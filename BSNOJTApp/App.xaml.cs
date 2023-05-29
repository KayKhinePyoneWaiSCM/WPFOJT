using BSNOJT.CommonLibrary;
using BSNOJT.Front.AppLibrary;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Threading.Tasks;
using System.Windows;

namespace BSNOJTApp
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : Application
    {
        public App()
        {

            System.Text.Encoding.RegisterProvider(System.Text.CodePagesEncodingProvider.Instance);

            this.Startup += App_Startup;
        }

        private void App_Startup(object sender, StartupEventArgs e)
        {
            iAppSettings.ApiEndpoint = iConvert.ToString(ConfigurationManager.AppSettings.Get(iConstance.HTTP_ENDPOINT));
            iAppSettings.ApiToken = iConvert.ToString(ConfigurationManager.AppSettings.Get(iConstance.HTTP_HEADER_APITOKEN));
            iAppSettings.Log = new iLog(iConvert.ToInt(iConvert.ToString(ConfigurationManager.AppSettings.Get(iConstance.LOG_MAXDAYCOUNT))));

        }
    }
}
