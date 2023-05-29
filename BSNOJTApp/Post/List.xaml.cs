using System.Windows;
using System.Windows.Controls;
namespace BSNOJTApp.Post
{
    /// <summary>
    /// Interaction logic for List.xaml
    /// </summary>
    public partial class List : Page
    {
        public List()
        {
            InitializeComponent();
            vm = new PostViewModel();
            this.DataContext = vm;
        }
        /// <summary>
        /// Define vm
        /// </summary>
        private PostViewModel vm;
        private void PostEditBtn_Clicked(object sender, RoutedEventArgs e)
        {
            PostModel? postModel = postDataGrid.CurrentItem as PostModel;
            if (postModel != null)
            {
                this.NavigationService.Navigate(new BSNOJTApp.Post.Edit(postModel.Id));
            }
        }
    }
}
