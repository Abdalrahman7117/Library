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

namespace Library
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public LibrarysEntities DB = new LibrarysEntities();
        public user users = new user();
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Login_Click(object sender, RoutedEventArgs e)
        {
            string username = usertxt.Text;
            string password = passtxt.Password;
            using (LibrarysEntities DB = new LibrarysEntities())
            {
                var users = DB.users.FirstOrDefault(u => u.user_name == username && u.user_pass == password);
                if (users != null)
                {
                    MessageBox.Show("Welcome " + username);
                    Window1 window1 = new Window1();
                    window1.Show();
                    this.Close();
                }
                else
                {
                    MessageBox.Show("Login Failed");
                }
            }
        }
    }
}
