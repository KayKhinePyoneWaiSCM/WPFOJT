using BSNOJT.Front.AppLibrary;
using Microsoft.Win32;
using System;
using System.IO;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media.Imaging;
using Path = System.IO.Path;

namespace BSNOJTApp.User
{
    /// <summary>
    /// Interaction logic for Create.xaml
    /// </summary>
    public partial class Create : Page
    {
        public Create()
        {
            vm = new UserViewModel();
            vm.Passed += Vm_Passed;
            vm.CPassed += Vm_CPassed;

            this.DataContext = vm;
            InitializeComponent();
        }

        /// <summary>
        /// Define vm
        /// </summary>
        private UserViewModel vm;

        /// <summary>
        /// Update password
        /// </summary>
        /// <returns>
        /// The <see cref="string"/>
        /// </returns>
        private string Vm_Passed()
        {
            return TextPass.Password;
        }

        /// <summary>
        /// Update confirm password
        /// </summary>
        /// <returns>
        /// The <see cref="string"/>
        /// </returns>
        private string Vm_CPassed()
        {
            return TextCPass.Password;
        }

        private void ChooseImageButton_Click(object sender, RoutedEventArgs e)
        {

            var openFileDialog = new OpenFileDialog();
            if (openFileDialog.ShowDialog() == true)
            {
                string extension = Path.GetExtension(openFileDialog.FileName);
                if (extension == ".jpg" || extension == ".png" || extension == ".jpeg")
                {
                    if (openFileDialog != null)
                    {
                        string fileName = Guid.NewGuid().ToString() + Path.GetFileName(openFileDialog.FileName);
                        string filePath = Path.Combine("Photo", fileName);
                        string destinationPath = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, filePath);
                        File.Copy(openFileDialog.FileName, destinationPath, true);
                        vm.ImageCopyPath = openFileDialog.FileName;
                        BitmapImage image = new BitmapImage(new Uri(destinationPath));
                        ShowProfileImage.Source = image;
                        vm.Photo = fileName;
                    }
                }
                else
                {
                    iMessage.ShowInfomation("Incorrect Image Extension", "Please,Choose jpg,png or jpeg file extension....");
                }
            }
        }
    }
}