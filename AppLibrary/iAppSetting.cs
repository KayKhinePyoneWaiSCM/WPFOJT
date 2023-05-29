using BSNOJT.Front.AppLibrary.Model;

namespace BSNOJT.Front.AppLibrary
{
    public class iAppSettings
    {
        private static string _apiEndpoint = string.Empty;

        public static string ApiEndpoint
        {
            get { return _apiEndpoint; }
            set { _apiEndpoint = value; }
        }

        private static string _apiToken = string.Empty;

        public static string ApiToken
        {
            get { return _apiToken; }
            set { _apiToken = value; }
        }

        private static User _loginUser = new User();

        public static User LoginUser
        {
            get { return _loginUser; }
            set { _loginUser = value; }
        }

        private static CommonLibrary.iLog _log = new CommonLibrary.iLog();


        public static CommonLibrary.iLog Log
        {
            get { return _log; }
            set { _log = value; }
        }

    }
}
