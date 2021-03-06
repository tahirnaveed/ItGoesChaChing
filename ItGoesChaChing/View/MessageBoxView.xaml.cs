﻿using ItGoesChaChing.Helpers;
using ItGoesChaChing.ViewModel;
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

namespace ItGoesChaChing.View
{
	/// <summary>
	/// Interaction logic for MessageBoxView.xaml
	/// </summary>
	public partial class MessageBoxView : Window
	{
		public MessageBoxView()
		{
			InitializeComponent();
		}


		protected override void OnSourceInitialized(EventArgs e)
		{
			// Hide the close button and remove the icon from the  title panel.
			WindowHelper.RemoveIcon(this);
			WindowHelper.HideClose(this);
		}

		private void Window_DataContextChanged(object sender, DependencyPropertyChangedEventArgs e)
		{
			MessageBoxViewModel viewModel = this.DataContext as MessageBoxViewModel;

			if (viewModel != null)
			{
				viewModel.CloseAction = new Action(() => this.Close());
			}
		}
	}
}
