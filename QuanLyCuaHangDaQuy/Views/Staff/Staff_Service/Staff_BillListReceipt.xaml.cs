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
using System.Windows.Shapes;

namespace QuanLyCuaHangDaQuy.Views.Staff.Staff_Service
{
    /// <summary>
    /// Interaction logic for Staff_BillListReceipt.xaml
    /// </summary>
    public partial class Staff_BillListReceipt : Window
    {
        public Staff_BillListReceipt()
        {
            InitializeComponent();
        }
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                this.IsEnabled = false;
                Closee.Visibility = Visibility.Hidden;
                PrintDialog printDialog = new PrintDialog();
                if (printDialog.ShowDialog() == true)
                {
                    printDialog.PrintVisual(print, "Invoice");
                }
            }
            finally
            {
                Closee.Visibility = Visibility.Visible;
                this.IsEnabled = true;
            }
        }
    }
}
