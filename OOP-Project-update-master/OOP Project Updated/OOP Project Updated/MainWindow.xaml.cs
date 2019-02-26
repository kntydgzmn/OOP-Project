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
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public List<string> names = new List<string>();
        public DataStorage data = new DataStorage();
        public Product Jewelry = new Product();

        public MainWindow()
        {
            InitializeComponent();
            names = null;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            this.Hide();

            AddTransaction AddTransac = new AddTransaction();
            AddTransac.data = data;

            AddTransac.Show();

        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            this.Hide();

            AddJewelry jewelry = new AddJewelry();

            jewelry.Show();
        }
    }
    public class DataStorage
    {
        public List<Person> customers = new List<Person>();
        public List<Person> jewelries = new List<Person>();

    }
}