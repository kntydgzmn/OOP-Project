﻿using System;
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
using OOP_Project;

namespace OOP_Project_Updated
{
    public partial class MainWindow : Window
    {
        public DataStorage data = new DataStorage();

        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.Hide();

            AddTransaction AddTransac = new AddTransaction();
            {
                AddTransac.data = data;
            }

            if (data.qualities.Count != 0)
            {
                AddTransac.Show();
            }
            else
            {
                MessageBox.Show("Please update the settings for price per gram", "Tap the SETTINGS");
                this.Show();
            }
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            this.Hide();

            AddPayment payment = new AddPayment();
            {
                payment.data = data;
            }

            payment.Show();
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            this.Hide();
            Settings settings = new Settings();
            {
                settings.data = data;
            }

            settings.Show();
        }
    }
    
    public class DataStorage
    {
        public List<Person> customers = new List<Person>();
        public List<List<string>> finalDetails = new List<List<string>>();
        public List<decimal> qualities = new List<decimal>();
        public List<int> counter = new List<int>();
    }
    
   
}
