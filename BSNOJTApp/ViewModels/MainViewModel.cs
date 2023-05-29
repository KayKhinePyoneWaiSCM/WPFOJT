using AppLibrary.WebServiceInterface;
using BSNOJT.CommonLibrary;
using BSNOJT.Model;
using BSNOJTApp.User;
using System;
using System.Collections.ObjectModel;
using System.IO;

namespace BSNOJTApp.ViewModels
{
    public class MainViewModel : ViewModelBase
    {
        public UserModel? User { get; set; }

        /// <summary>
        /// Define user list
        /// </summary>
        public ObservableCollection<UserModel>? UserList { get; set; }

        /// <summary>
        /// Define role list
        /// </summary>
        public ObservableCollection<RoleModel>? RoleList { get; set; }

        string _firstName = string.Empty;
        public string FirstName
        {
            get
            {
                return _firstName;
            }
            set
            {
                _firstName = value;
                OnPropertyChanged("FirstName");
            }
        }

        /// <summary>
        /// Define instance
        /// </summary>
        private static MainViewModel _instance = new();
        public static MainViewModel Instance
        {
            get
            {
                return _instance;
            }
            
        }
        /// <summary>
        /// Define pagepath
        /// </summary>
        private string _pagePath = string.Empty;
        public string PagePath
        {
            get
            {
                return _pagePath;
            }
            set
            {
                _pagePath = value;
                OnPropertyChanged("PagePath");
            }
        }

        string _photo = string.Empty;
        public string Photo
        {
            get
            {
                return _photo;
            }
            set
            {
                _photo = value;
                OnPropertyChanged("Photo");
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
                iConvert.CopyClassProperty<IUser?>(userModel, User);
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
    }
}

