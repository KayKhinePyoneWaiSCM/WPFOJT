using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

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
