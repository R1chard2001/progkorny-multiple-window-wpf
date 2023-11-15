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

namespace wpfMultipleWindow
{
    /// <summary>
    /// Interaction logic for SecondWindow.xaml
    /// </summary>
    public partial class SecondWindow : Window
    {
        List<RadioButton> radioButtons = new List<RadioButton>();
        public SecondWindow()
        {
            InitializeComponent();
            loadRadioButtons();
            initializeComboBox();
        }
        private void loadRadioButtons()
        {
            radioButtons.AddRange(new RadioButton[]
            {
                radioButton1,
                radioButton2,
                radioButton3
            });
        }
        private void initializeComboBox()
        {
            comboBox.Items.Add("aaa");
            comboBox.Items.Add("bbb");
            comboBox.Items.Add("ccc");
            comboBox.Items.Add("ddd");
            comboBox.Items.Add("eee");
            comboBox.Items.Add("fff");
            comboBox.SelectedIndex = 0;
        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            changeTextBoxTextToLocation();
        }

        private void Window_LocationChanged(object sender, EventArgs e)
        {
            changeTextBoxTextToLocation();
        }
        private void changeTextBoxTextToLocation()
        {
            textbox.Text = $"x: {(int)secondWindow.Left}, y: {(int)secondWindow.Top}";
        }
        public string GetSelectedRadioButtonContent()
        {
            foreach (RadioButton radioButton in radioButtons)
            {
                if (radioButton.IsChecked == true)
                {
                    return radioButton.Content.ToString();
                }
            }
            return String.Empty;
        }
    }
}
