using System.Windows;
using System.Windows.Controls;
namespace BSNOJTApp.User
{
    /// <summary>
    /// Interaction logic for List.xaml
    /// </summary>
    public partial class List : Page
    {
        public List()
        {
            InitializeComponent();
            vm = new UserViewModel();
            this.DataContext = vm;
        }
        // <summary>
        /// Define vm
        /// </summary>
        private UserViewModel vm;
        /// <summary>
        /// <summary>
        /// Navigate to user edit page
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        private void EditBtn_Clicked(object sender, RoutedEventArgs e)
        {
            UserModel? userModel = this.userDataGrid.CurrentItem as UserModel;
            if (userModel != null)
            {
                this.NavigationService.Navigate(new BSNOJTApp.User.Edit(userModel.Id));
            }
        }
    }
}
