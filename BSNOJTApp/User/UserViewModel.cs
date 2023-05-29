using AppLibrary;
using BSNOJT.CommonLibrary;
using BSNOJT.Front.AppControls;
using BSNOJT.Front.AppLibrary;
using BSNOJT.Model;
using BSNOJTApp.ViewModels;
using Model;
using AppModel = BSNOJT.Front.AppLibrary.Model;
using System.Collections.ObjectModel;
using System.Windows.Input;
using System.Windows;
using AppLibrary.WebServiceInterface;
using System;
using System.IO;
using System.Linq;
using BSNOJTApp.Main;
using System.Text.RegularExpressions;

namespace BSNOJTApp.User
{
    public class UserViewModel : iViewModel
    {
        /// <summary>
        /// Constructor
        /// </summary>
        public UserViewModel()
        {
            User = new();
            UserList = new ObservableCollection<UserModel>();
            RoleList = new ObservableCollection<RoleModel>();
            Initialized();
            this.GetUserList(iAppSettings.LoginUser.Id);
        }

        /// <summary>
        /// Constructor
        /// </summary>
        /// <param name="id"></param>
        public UserViewModel(int id, string aa = "aa")
        {
            User = new();
            RoleList = new ObservableCollection<RoleModel>();
            UserList = new ObservableCollection<UserModel>();
            Initialized();
            GetUserById(id, aa);
        }

        /// <summary>
        /// Define user list
        /// </summary>
        public ObservableCollection<UserModel> UserList { get; set; }

        /// <summary>
        /// Define role list
        /// </summary>
        public ObservableCollection<RoleModel> RoleList { get; set; }

        /// <summary>
        /// Define user
        /// </summary>
        public UserModel User { get; set; }

        #region Delegate Command

        /// <summary>
        /// Define search command
        /// </summary>
        public iDelegateCommand? Search { get; set; }

        /// <summary>
        /// Define save command
        /// </summary>
        public iDelegateCommand? Save { get; set; }

        /// <summary>
        /// Define cancel command
        /// </summary>
        public iDelegateCommand? Cancel { get; set; }

        /// <summary>
        /// Define create command
        /// </summary>
        public iDelegateCommand? Create { get; set; }

        /// <summary>
        /// Define delete command
        /// </summary>
        public iDelegateCommand? Delete { get; set; }

        /// <summary>
        /// Define change command
        /// </summary>
        public iDelegateCommand? Change { get; set; }
        #endregion

        #region Password Box Delegates

        /// <summary>
        /// Old password delegate
        /// </summary>
        /// <returns></returns>
        public delegate string PassEventHandler();

        /// <summary>
        /// Old password event
        /// </summary>
        /// <returns></returns>
        public event PassEventHandler? Passed;

        /// <summary>
        /// Confirm password delegate
        /// </summary>
        /// <returns></returns>
        public delegate string CPassEventHandler();

        /// <summary>
        /// Confirm password event
        /// </summary>
        /// <returns></returns>
        public event CPassEventHandler? CPassed;

        /// <summary>
        /// New password delegate
        /// </summary>
        /// <returns></returns>
        public delegate string NPassEventHandler();

        /// <summary>
        /// New password event
        /// </summary>
        /// <returns></returns>
        public event NPassEventHandler? NPassed;

        /// <summary>
        /// New Photo event
        /// </summary>
        /// <returns></returns>
        public string? Photo;

        /// <summary>
        /// New ImageCopyPath event
        /// </summary>
        /// <returns></returns>
        public string? ImageCopyPath;
        #endregion


        /// <summary>
        /// Initialize
        /// </summary>
        private void Initialized()
        {
            this.Search = new iDelegateCommand(
                (object? arg) =>
                {
                    this.GetUserList(iAppSettings.LoginUser.Id);
                }, () => true);
            this.Create = new iDelegateCommand(
                (object? arg) =>
                {
                    MainViewModel.Instance.PagePath = iNavigation.USER_CREATE;
                }, () => true);
            this.Save = new iDelegateCommand(
                (object? arg) =>
                {
                    this.OnSave();
                    this.SaveAsync();
                }, () => true);
            this.Cancel = new iDelegateCommand(
                (object? arg) =>
                {
                    this.validatePage();
                }, () => true);
            this.Delete = new iDelegateCommand(
                (object? arg) =>
                {
                    this.DeleteUser(iConvert.ToInt(arg));
                }, () => true);
            this.Change = new iDelegateCommand(
                (object? arg) =>
                {
                    this.ChangePassword();
                }, () => true);
            this.GetRoleList();
        }

        /// <summary>
        /// Update all passwords 
        /// </summary>
        private void OnSave()
        {
            if (this.Passed != null)
            {
                User.Password = this.Passed.Invoke();
            }
            if (this.CPassed != null)
            {
                User.CPassword = this.CPassed.Invoke();
            }
            if (this.NPassed != null)
            {
                User.NewPassword = this.NPassed.Invoke();
            }
        }

        /// <summary>
        /// Delete user data by id
        /// </summary>
        /// <param name="id"></param>
        private async void DeleteUser(int id)
        {
            MessageBoxResult result = iMessage.ShowQuestion(iMessage.MT_0160, iMessage.QMSG_TRAN_USER_3010, MessageBoxResult.Cancel);
            if (result == MessageBoxResult.Yes)
            {
                using (var webApi = new iServiceUser())
                {
                    AppModel.User data = new();
                    data.Id = id;
                    data.IsDeleted = true;
                    data.DeletedUserId = iConvert.ToString(iAppSettings.LoginUser.Id);
                    int resultStatus = await webApi.UpdateAsync(data, "DeleteUser");
                    if (resultStatus == iConstance.APIRESULT_SUCCESS)
                    {
                        iMessage.ShowInfomation(iMessage.MT_0160, iMessage.IMSG_TRAN_0080);
                        this.GetUserList(iAppSettings.LoginUser.Id);
                    }
                    else
                    {
                        iMessage.ShowError(iMessage.MT_0160, iMessage.EMSG_TRAN_0130);
                    }
                }
            }
        }

        /// <summary>
        /// Change password
        /// </summary>
        private async void ChangePassword()
        {
            this.OnSave();
            bool validate = true;
            if (string.IsNullOrEmpty(User.Password))
            {
                validate = false;
                iMessage.ShowInfomation(iMessage.MT_0230, iMessage.WMSG_TRAN_U_2200);
            }
            else if (string.IsNullOrEmpty(User.NewPassword))
            {
                validate = false;
                iMessage.ShowInfomation(iMessage.MT_0230, iMessage.WMSG_TRAN_U_2210);
            }
            else if (string.IsNullOrEmpty(User.CPassword))
            {
                validate = false;
                iMessage.ShowInfomation(iMessage.MT_0230, iMessage.WMSG_TRAN_U_2220);
            }
            else if (User.NewPassword != User.CPassword)
            {
                validate = false;
                iMessage.ShowWarning(iMessage.MT_0230, iMessage.WMSG_TRAN_U_2230);
            }
            else if(!IsPasswordValid(User.NewPassword))
            {
                validate = false;
                iMessage.ShowWarning("Password format is incorrect", "Password must have at least 8 characters and contain one uppercase letter, one lowercase letter, one digit...");
            }

            if (validate)
            {
                using (var webApi = new iServiceUser())
                {
                    AppModel.User user = new();
                    user.Id = iAppSettings.LoginUser.Id;
                    user.NPass = User.NewPassword;
                    user.Password = User.Password;
                    user.UpdatedUserId = iConvert.ToString(iAppSettings.LoginUser.Id);
                    int result = await webApi.UpdateAsync(user, "ChangePassword");
                    if (result == iConstance.APIRESULT_SUCCESS)
                    {
                        iMessage.ShowInfomation(iMessage.MT_0230, iMessage.IMSG_TRAN_0140);
                        validatePage();
                    }
                    else
                    {
                        iMessage.ShowError(iMessage.MT_0230, iMessage.EMSG_TRAN_0190);
                    }
                }
            }
        }

        /// <summary>
        /// Get all user data
        /// </summary>
        private async void GetUserList(int id)
        {
            UserList.Clear();
            using (var webApi = new iServiceUser())
            {
                var getData = await webApi.GetAllAsync(User.Keyword, id);
                UserModel user;
                if (getData.Count > 0)
                {
                    int i = 0;
                    foreach (var data in getData)
                    {
                        i++;
                        user = new UserModel();
                        iConvert.CopyClassProperty<IUser>(data, user);
                        user.No = i;
                        UserList.Add(user);
                    }
                }
            }
        }

        /// <summary>
        /// Get all roles
        /// </summary>
        private async void GetRoleList()
        {
            RoleList.Clear();
            using (var webApi = new iServiceUser())
            {
                var roleData = await webApi.GetRoleAsync();
                RoleModel role;
                if (roleData.Count > 0)
                {
                    foreach (var data in roleData)
                    {
                        role = new RoleModel();
                        iConvert.CopyClassProperty<IRole>(data, role);
                        RoleList.Add(role);
                    }
                }
            }
        }

        /// <summary>
        /// Get user data by id
        /// </summary>
        /// <param name="id"></param>
        private async void GetUserById(int id, string aa = "aa")
        {
            using (var webApi = new iServiceUser())
            {
                var userModel = await webApi.GetUserById(id);
                iConvert.CopyClassProperty<IUser>(userModel, User);
                User.SDob = iConvert.ToDateFormat(userModel.Dob);
                if (aa == "aa")
                {
                    string filePath = Path.Combine("Image", userModel.Photo);
                    User.Photo = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, filePath);
                }
                else
                {
                    User.Photo = userModel.Photo;
                }
            }
        }

        /// <summary>
        /// Save,Update by checking id
        /// </summary>
        private async void SaveAsync()
        {
            if (CheckInput())
            {

                Mouse.OverrideCursor = Cursors.Wait;
                using var webApi = new iServiceUser();
                if (User.Id <= 0)
                {
                    AppModel.User data = new();
                    iConvert.CopyClassProperty<IUser>(User, data);
                    if (Photo == null)
                    {
                        data.Photo = "defaultImg.jpg";
                    }
                    else
                    {
                        data.Photo = Photo;
                    }
                    data.Dob = iConvert.ToDateTime(User.SDob);
                    data.CreatedUserId = iConvert.ToString(iAppSettings.LoginUser.Id);
                    data.DataStatus = iConstance.DATASTATUS_ADD;
                    int result = await webApi.UpdateAsync(data, "SaveUser");
                    if (result != 0)
                    {
                        CopyImage();
                    }
                    Mouse.OverrideCursor = null;
                    Layout layout = new Layout();
                    if (result == iConstance.APIRESULT_SUCCESS)
                    {
                        iMessage.ShowInfomation(iMessage.MT_0130, iMessage.IMSG_TRAN_0060);
                        validatePage();
                    }
                    else if (result == iConstance.APIRESULT_NONEDATA)
                    {
                        iMessage.ShowInfomation("Existing Email", "Sorry,your email is already exist....");
                    }
                    else
                    {
                        iMessage.ShowError(iMessage.MT_0130, iMessage.EMSG_TRAN_0110);
                    }
                    //DeleteImage("create");
                }
                else
                {
                    AppModel.User data = new();
                    iConvert.CopyClassProperty<IUser>(User, data);
                    string originalString = User.Photo;
                    if (originalString.Contains("\\"))
                    {
                        char[] separators = { '\\' };
                        string[] words = originalString.Split(separators, StringSplitOptions.RemoveEmptyEntries);
                        string resultString = words.Last();
                        data.Photo = resultString;
                    }
                    else if (originalString.Contains("/"))
                    {
                        char[] separators = { '/' };
                        string[] words = originalString.Split(separators, StringSplitOptions.RemoveEmptyEntries);
                        string resultString = words.Last();
                        data.Photo = resultString;
                    }
                    data.Dob = iConvert.ToDateTime(User.SDob);
                    data.UpdatedUserId = iConvert.ToString(iAppSettings.LoginUser.Id);
                    int result = await webApi.UpdateAsync(data, "UpdateUser");
                    if (result != 0)
                    {
                        CopyImage();
                    }
                    Mouse.OverrideCursor = null;
                    if (result == iConstance.APIRESULT_SUCCESS)
                    {
                        iMessage.ShowInfomation(iMessage.MT_0150, iMessage.IMSG_TRAN_0070);
                        validatePage();
                    }
                    else if (result == iConstance.APIRESULT_NONEDATA)
                    {
                        iMessage.ShowInfomation("Existing Email", "Sorry,your email already exist....");
                    }
                    else
                    {
                        iMessage.ShowError(iMessage.MT_0150, iMessage.EMSG_TRAN_0120);
                    }
                    DeleteImage("edit");
                }
            }
        }

        public void CopyImage()
        {
            if (Photo != null)
            {
                string filePath = Path.Combine("Image", Photo);
                string destinationPath = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, filePath);
                File.Copy(ImageCopyPath, destinationPath, true);
            }
        }

        public void DeleteImage(string name)
        {
            if (Photo != null)
            {
                string filePath;
                if (name == "create")
                {
                    filePath = Path.Combine("Photo");
                }
                else
                {
                    filePath = Path.Combine("Photos");
                }

                string destinationPath = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, filePath);
                string test = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, filePath, Photo);
                string[] imageExtensions = new string[] { ".jpg", ".jpeg", ".png", ".gif" };
                string[] imageFiles = Directory.GetFiles(destinationPath)
                                               .Where(f => imageExtensions.Contains(Path.GetExtension(f)))
                                               .ToArray();
                foreach (string imageFile in imageFiles)
                {

                    if (imageFile != test && IsFileInUse(imageFile) != true)
                    {
                        File.Delete(imageFile);
                    }
                }
            }
        }


        bool IsFileInUse(string filePath)
        {
            try
            {
                using (FileStream fileStream = new FileStream(filePath, FileMode.Open, FileAccess.ReadWrite, FileShare.None))
                {
                    // The file is not locked by another process
                    return false;
                }
            }
            catch (IOException)
            {
                // The file is locked by another process
                return true;
            }
        }
        private bool IsPasswordValid(string password)
        {
            if (password.Length < 8)
                return false;

            if (!password.Any(char.IsUpper))
                return false;

            if (!password.Any(char.IsLower))
                return false;

            if (!password.Any(char.IsDigit))
                return false;

            return true;
        }

        public bool checkEmailFormat(string email)
        {
            bool check = false;
            Regex regx = new Regex(@"^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$");
            Match match = regx.Match(email);
            if (match.Success)
            {
                check = true;
            }
            else
            {
                check = false;
            }
            return check;
        }

        /// <summary>
        /// Check user role before navigate
        /// </summary>
        private void validatePage()
        {
            if (iConvert.ToInt(iAppSettings.LoginUser.Role) == 1)
            {
                MainViewModel.Instance.PagePath = iNavigation.USER_LIST;
            }
            else
            {
                MainViewModel.Instance.PagePath = iNavigation.POST_LIST;
            }

        }

        /// <summary>
        /// Validate inputs
        /// </summary>
        /// <returns></returns>
        private bool CheckInput()
        {
            bool inputResult = true;
            string mtString = User.Id > 0 ? iMessage.MT_0150 : iMessage.MT_0130;
            if (string.IsNullOrEmpty(User.FirstName))
            {
                iMessage.ShowInfomation(mtString, iMessage.WMSG_TRAN_U_2090);
                inputResult = false;
            }
            else if (string.IsNullOrEmpty(User.LastName))
            {
                iMessage.ShowInfomation(mtString, iMessage.WMSG_TRAN_U_2100);
                inputResult = false;
            }

            else if (string.IsNullOrEmpty(User.Email))
            {
                iMessage.ShowInfomation(mtString, iMessage.WMSG_TRAN_U_2110);
                inputResult = false;
            }
            else if (checkEmailFormat(User.Email) == false)
            {
                iMessage.ShowInfomation("Incorrect Email Format", "Sorry,Input Email is incorrect format");
                inputResult = false;
            }

            else if (string.IsNullOrEmpty(User.Password) && User.Id <= 0)
            {
                iMessage.ShowInfomation(mtString, iMessage.WMSG_TRAN_U_2120);
                inputResult = false;
            }
            else if (!IsPasswordValid(User.Password))
            {
                iMessage.ShowInfomation("Password format is incorrect", "Password must have at least 8 characters and contain one uppercase letter,one lowercase letter,one digit...");
                inputResult = false;
            }
            else if (string.IsNullOrEmpty(User.CPassword) && User.Id <= 0)
            {
                iMessage.ShowInfomation(mtString, iMessage.WMSG_TRAN_U_2130);
                inputResult = false;
            }
            else if (!string.IsNullOrEmpty(User.CPassword) && !string.IsNullOrEmpty(User.Password) && User.Id <= 0 && User.Password != User.CPassword)
            {
                iMessage.ShowInfomation(mtString, iMessage.WMSG_TRAN_U_2170);
                inputResult = false;
            }
            else if (string.IsNullOrEmpty(User.PhoneNo))
            {
                iMessage.ShowInfomation(mtString, iMessage.WMSG_TRAN_U_2140);
                inputResult = false;
            }
            //else if (string.IsNullOrEmpty(User.SDob))
            //{
            //    iMessage.ShowWarning(mtString, iMessage.WMSG_TRAN_U_2150);
            //}
            //else if (string.IsNullOrEmpty(User.Address))
            //{
            //    iMessage.ShowInfomation(mtString, iMessage.WMSG_TRAN_U_2160);
            //    inputResult = false;
            //}
            return inputResult;
        }
    }
}
