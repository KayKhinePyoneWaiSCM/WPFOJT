using BSNOJT.Front.AppControls;
using BSNOJT.Front.AppLibrary;
using BSNOJTApp.Account;
using BSNOJTApp.ViewModels;
using System.Windows;
using System.Windows.Input;

namespace BSNOJTApp.Main
{
    /// <summary>
    /// Interaction logic for Layout.xaml
    /// </summary>
    public partial class Layout : iWindow
    {
        /// <summary>
        /// Constructor
        /// </summary>
        public Layout()
        {
            InitializeComponent();
            CheckIsAdmin();
            this.DataContext = MainViewModel.Instance;
        }
        private void CheckIsAdmin()
        {
            if (iAppSettings.LoginUser.Id <= 0 || iAppSettings.LoginUser.Role < 1)
            {
                this.menuUserCon.Visibility = Visibility.Collapsed;
            }
        }
        private void ProfileBtn_Clicked(object sender, RoutedEventArgs e)
        {
            this.menuLayout.Navigate(new BSNOJTApp.User.Profile(iAppSettings.LoginUser.Id));
        }
        private void ChangePassBtn_Clicked(object sender, RoutedEventArgs e)
        {
            this.menuLayout.Navigate(new BSNOJTApp.User.ChangePass());
        }
        private void PopupLogout_Clicked(object sender, RoutedEventArgs e)
        {
            ExecuteLogout();
        }
        private void UserList_Clicked(object sender, RoutedEventArgs e)
        {
            this.menuLayout.Navigate(new BSNOJTApp.User.List());
        }
        private void CreateUserBtn_Clicked(object sender, RoutedEventArgs e)
        {
            this.menuLayout.Navigate(new BSNOJTApp.User.Create());
        }
        private void PostListBtn_Clicked(object sender, RoutedEventArgs e)
        {
            this.menuLayout.Navigate(new BSNOJTApp.Post.List());
        }
        private void CreatePost_Clicked(object sender, RoutedEventArgs e)
        {
            this.menuLayout.Navigate(new BSNOJTApp.Post.Create());
        }
        private void LogoutBtn_Clicked(object sender, RoutedEventArgs e)
        {
            ExecuteLogout();
        }
        
        private void ExecuteLogout()
        {
            MessageBoxResult result = iMessage.ShowQuestion(iMessage.MT_0240, iMessage.QMSG_TRAN_POST_3030, MessageBoxResult.No);
            if (result == MessageBoxResult.Yes)
            {
                Login login = new();
                login.Show();
                Close();
            }
        }
    }
}
