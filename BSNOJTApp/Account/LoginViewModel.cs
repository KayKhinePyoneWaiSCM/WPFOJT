using BSNOJT.Front.AppControls;
using BSNOJT.Front.AppLibrary;
using System.Text.RegularExpressions;
using System.Windows.Input;

namespace BSNOJTApp.Account
{
    class LoginViewModel : iViewModel
    {
        public LoginViewModel()
        {
            webApi = new iServiceSystem();
            this.WindowLoaded = new iDelegateCommand((object? arg) =>
            {
                this.InitializeWindow();
            },
            () => true);

            this.WindowClosed = new iDelegateCommand((object? arg) =>
            {
                webApi.Dispose();
                this.ParentForm = null;
            },
            () => true);
            this.LoginCommand = new iDelegateCommand(
            (object? arg) =>
            {
                this.Login();

            },
            () => true);
        }

        private string _email = string.Empty;
        public string Email
        {
            get
            {
                return _email;
            }
            set
            {
                _email = value;
                this.OnPropertyChanged("Email");
            }
        }

        private string _password = string.Empty;

        public string Password
        {
            get
            {
                return _password;
            }
            set
            {
                _password = value;
                this.OnPropertyChanged("Password");
            }
        }

        private iServiceSystem webApi;

        public iDelegateCommand LoginCommand { get; set; }


        public delegate string LoginEventHandler();


        public event LoginEventHandler? Logined;

        private async void Login()
        {
            if (this.Logined != null)
            {
                this.Password = this.Logined.Invoke();
            }
            Mouse.OverrideCursor = Cursors.Wait;
            if (CheckInput())
            {
                BSNOJT.Front.AppLibrary.Model.User? result = await this.webApi.LoginAsync(this.Email, this.Password);
                Mouse.OverrideCursor = null;
                if (result == null || result.Id <= 0)
                {
                    iMessage.ShowWarning(iMessage.MT_0150, iMessage.WMSG_SYS_0150);
                }
                else
                {
                    iAppSettings.LoginUser.Id = result.Id;
                    iAppSettings.LoginUser.Email = result.Email;
                    iAppSettings.LoginUser.Role = result.Role;
                    iAppSettings.LoginUser.FirstName = result.FirstName;
                    Main.Layout layout = new Main.Layout();
                    layout.Show();
                    this.ParentForm?.Close();
                }
            }
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

        private void InitializeWindow()
        {
            this.clearData();
        }

        private bool CheckInput()
        {
            bool inputResult = true;
            if (string.IsNullOrEmpty(this.Email))
            {
                iMessage.ShowInfomation("Empty Email", "Email cannot be empty");
                inputResult = false;
            }
            else if (string.IsNullOrEmpty(this.Password))
            {
                iMessage.ShowInfomation("Password", "Password cannot be empty");
                inputResult = false;
            }
            else if (checkEmailFormat(this.Email) == false)
            {
                iMessage.ShowInfomation("Incorrect Email Format", "Sorry,Input Email is incorrect format");
                inputResult = false;
            }
            Mouse.OverrideCursor = null;
            return inputResult;
        }

        private void clearData()
        {
            this.Email = string.Empty;
            this.Password = string.Empty;
        }
    }
}
