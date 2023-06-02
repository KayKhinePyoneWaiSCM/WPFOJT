using BSNOJT.Front.AppLibrary;
using BSNOJTApp.User;
using System;
using System.Collections.ObjectModel;
using System.IO;
using System.Windows.Media.Imaging;
using System.Windows.Media;

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

        string _firstName = iAppSettings.LoginUser.FirstName;
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

        ImageSource _photo = GetProfile();
        public ImageSource Photo
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
        public static ImageSource GetProfile()
        {
            string destinationPath = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, "Image", iAppSettings.LoginUser.Photo);
            BitmapImage image = new BitmapImage(new Uri(destinationPath));
            return image;
        }
    }
}

