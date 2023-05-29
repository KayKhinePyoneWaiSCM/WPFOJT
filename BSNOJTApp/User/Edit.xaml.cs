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
    /// Interaction logic for Edit.xaml
    /// </summary>
    public partial class Edit : Page
    {
        /// <summary>
        /// Constructor
        /// </summary>
        /// <param name="id"></param>
        public Edit(int id)
        {
            InitializeComponent();
            vm = new UserViewModel(id);
            this.id = id;
            this.DataContext = vm;
            this.photo = vm.User.Photo;
        }

        /// <summary>
        /// Constructor
        /// </summary>
        private UserViewModel vm;

        private int id;

        private string photo;

        public UserModel User { get; set; }

        bool chooseImageButtonClicked = false;

        private void ChooseImageButton_Click(object sender, RoutedEventArgs e)
        {
            chooseImageButtonClicked = true;
                var openFileDialog = new OpenFileDialog();
                if (openFileDialog.ShowDialog() == true)
                {
                    string extension = Path.GetExtension(openFileDialog.FileName);
                    if (extension == ".jpg" || extension == ".png" || extension == ".jpeg")
                    {
                        if (openFileDialog != null)
                        {
                            string fileName = Guid.NewGuid().ToString() + Path.GetFileName(openFileDialog.FileName);
                            string filePath = Path.Combine("Photos", fileName);
                            string destinationPath = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, filePath);
                            var ImageCopy = openFileDialog.FileName;
                            vm.ImageCopyPath = ImageCopy;
                            File.Copy(openFileDialog.FileName, destinationPath, true);
                            BitmapImage image = new BitmapImage(new Uri(destinationPath));
                            ShowProfileImage.Source = image;
                            vm.Photo = fileName;
                        }
                    }
            }
        }
    }
}
