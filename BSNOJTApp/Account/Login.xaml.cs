using BSNOJT.Front.AppControls;
using System.Windows;
using System.Windows.Input;

namespace BSNOJTApp.Account
{
    /// <summary>
    /// Interaction logic for Login.xaml
    /// </summary>
    public partial class Login : iWindow
    {
        private LoginViewModel vm;
        public Login()
        {
            vm = new LoginViewModel();
            vm.Logined += Vm_Logined;
            this.DataContext = vm;
            vm.ParentForm = this;
            InitializeComponent();
        }


        //kkpw


        private string Vm_Logined()
        {
            return TxtPass.Password;
        }

        private void textEmail_MouseDown(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            TxtEmail.Focus();
        }

        private void textPassword_MouseDown(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            TxtPass.Focus();
        }

        private void Border_MouseDown(object sender, System.Windows.Input.MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
            {
                this.DragMove();
            }
        }

        private void Image_MouseUp(object sender, MouseButtonEventArgs e)
        {
            Application.Current.Shutdown();
        }

        private void txtPassword_PasswordChange(object sender, RoutedEventArgs e)
        {
            if (!string.IsNullOrEmpty(TxtPass.Password) && TxtPass.Password.Length > 0)
            {
                textPassword.Visibility = Visibility.Collapsed;
            }
            else
            {
                textPassword.Visibility = Visibility.Visible;
            }
        }

        private void txtEmail_TextChange(object sender, System.Windows.Controls.TextChangedEventArgs e)
        {
            if (!string.IsNullOrEmpty(TxtEmail.Text) && TxtEmail.Text.Length > 0)
            {
                textEmail.Visibility = Visibility.Collapsed;
            }
            else
            {
                textEmail.Visibility = Visibility.Visible;
            }
        }
    }
}
