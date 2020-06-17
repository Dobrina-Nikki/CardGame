using CardsGame.Services;
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

namespace CardsGame
{
    /// <summary>
    /// Логика взаимодействия для Autorization.xaml
    /// </summary>
    public partial class AddNewColod : Window
    {
        ColodServices colodServices = new ColodServices();

        public AddNewColod()
        {
            InitializeComponent();
        }

        private void AddColodBtn(object sender, RoutedEventArgs e)
        {
            if (colodName.Text != "" || colodName.Text != "Название" || colodName.Text != null)
            {

                colodServices.AddColod(colodName.Text, false, 0);
                if (MessageBox.Show("Колода успешно создана", "уведомление о добавлении колоды", MessageBoxButton.OK) == MessageBoxResult.OK)
                {
                    colodName.Clear();

                };
            }
            else MessageBox.Show("Поле 'Название' не может быть пустым");

        }

        private void CanselBtn(object sender, RoutedEventArgs e)
        {
            this.Close();
        }

        private void ClearBoxWord(object sender, RoutedEventArgs e)
        {
            colodName.Clear();
        }
        
    }
}
