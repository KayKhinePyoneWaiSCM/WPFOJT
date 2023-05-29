using AppLibrary.WebServiceInterface;
using BSNOJT.CommonLibrary;
using BSNOJT.Front.AppLibrary;
using BSNOJT.Model;
using BSNOJTApp.User;
using System;
using System.Collections.ObjectModel;
using System.IO;

namespace BSNOJTApp.Main
{
    class LayoutViewModel : LayoutModel
    {
        public LayoutViewModel()
        {
            User = new();
            RoleList = new ObservableCollection<RoleModel>();
            UserList = new ObservableCollection<UserModel>();
            GetUserById(iAppSettings.LoginUser.Id, "aa");
        }
        public UserModel User { get; set; }

        /// <summary>
        /// Define user list
        /// </summary>
        public ObservableCollection<UserModel> UserList { get; set; }

        /// <summary>
        /// Define role list
        /// </summary>
        public ObservableCollection<RoleModel> RoleList { get; set; }


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
                User.FirstName = userModel.FirstName;
            }
        }
    }
}
