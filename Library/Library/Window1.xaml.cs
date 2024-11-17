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
using System.Windows.Shapes;

namespace Library
{
    /// <summary>
    /// Interaction logic for Window1.xaml
    /// </summary>
    public partial class Window1 : Window
    {
        public LibrarysEntities DB = new LibrarysEntities();
        public Book Selected;
        public Window1()
        {
            InitializeComponent();
        }
        private void loadbook()
        {
            data.ItemsSource = DB.Books.ToList();
        }

        private void add_Click(object sender, RoutedEventArgs e)
        {
            var book = new Book()
            {
                book_name = nametxt.Text,
                price = decimal.Parse(pricetxt.Text),
                amount = int.Parse(amounttxt.Text)
            };
            DB.Books.Add(book);
            MessageBox.Show("Succeeded");
            DB.SaveChanges();
            loadbook();
            ClearInput();
        }

        private void data_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (data.SelectedItem is Book select)
            {
                //select = Selected;
                Selected = (Book)data.SelectedItem;
                nametxt.Text = Selected.book_name;
                pricetxt.Text = Selected.price.ToString();
                amounttxt.Text = Selected.amount.ToString();
            }
        }
        private void ClearInput()
        {
            nametxt.Clear();
            pricetxt.Clear();
            amounttxt.Clear();
            Selected = null;
        }

        private void update_Click(object sender, RoutedEventArgs e)
        {
            Selected.book_name = nametxt.Text;
            Selected.price = decimal.Parse(pricetxt.Text);
            Selected.amount = int.Parse(amounttxt.Text);
            MessageBox.Show("Succeeded");
            DB.SaveChanges();
            loadbook();
            ClearInput();
        }

        private void Delete_Click(object sender, RoutedEventArgs e)
        {
            DB.Books.Remove(Selected);
            MessageBox.Show("Succeeded");
            DB.SaveChanges();
            loadbook();
            ClearInput();
        }

        private void Search_Click(object sender, RoutedEventArgs e)
        {
            var books = nametxt.Text.ToLower();
            var selectbook = DB.Books.Where(s => s.book_name.ToLower().Contains(books)).ToList();
            data.ItemsSource = selectbook;
        }

        private void Refresh_Click(object sender, RoutedEventArgs e)
        {
            loadbook();
            ClearInput();
        }

        private void select_Click(object sender, RoutedEventArgs e)
        {
            loadbook();
        }
    }
}
