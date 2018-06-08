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

namespace FibonacciApp
{
	/// <summary>
	/// Interaction logic for MainWindow.xaml
	/// </summary>
	public partial class MainWindow : Window
	{
		public MainWindow()
		{
			InitializeComponent();
		}
		private void btncom_Click(object sender, RoutedEventArgs e)
			// Runs fibo sequence to a place input by user
		{
			decimal a = 0, b = 1, total = 0, i;
			int n = Convert.ToInt32(txtnum.Text);
			for (i = 1; i < n; i++)
			{
				total = a + b;
				a = b;
				b = total;
				total = a;
			}
			txtres.Text = total.ToString();
		}
		private void btnclr_Click(object sender, RoutedEventArgs e)
		{
			txtnum.Text = String.Empty;
			txtres.Text = String.Empty;
		}
	}
}
