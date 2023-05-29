using System.Windows.Controls;
namespace BSNOJTApp.Post
{
    /// <summary>
    /// Interaction logic for Edit.xaml
    /// </summary>
    public partial class Edit : Page
    {
        public Edit(int id)
        {
            vm = new PostViewModel(id);
            this.DataContext = vm;
            InitializeComponent();
        }
        private PostViewModel vm;
    }
}
