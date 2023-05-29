using System.Windows.Controls;

namespace BSNOJTApp.Post
{
    /// <summary>
    /// Interaction logic for Create.xaml
    /// </summary>
    public partial class Create : Page
    {
        public Create()
        {
            vm = new PostViewModel();
            this.DataContext = vm;
            InitializeComponent();
        }

        private PostViewModel vm;
    }
}
