using System.Windows;
using System.Windows.Controls;
namespace BSNOJTApp.User
{
    /// <summary>
    /// Interaction logic for Profile.xaml
    /// </summary>
    public partial class Profile : Page
    {
        public Profile(int id)
        {
            InitializeComponent();
            this.id = id;
            vm = new UserViewModel(id);
            this.DataContext = vm;
        }
        private UserViewModel vm;
        private int id;
        private void ProfileEditBtn_Clicked(object sender, RoutedEventArgs e)
        {
            this.NavigationService.Navigate(new BSNOJTApp.User.Edit(id));
        }
    }
}
