using Project.View;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace Project.ViewModel
{
    public class MainViewModel:BaseViewModel
    {
        public ICommand LoadedWindownCommand { get; set; }


        public bool IsLoad = false;
        public MainViewModel()
        {
            LoadedWindownCommand = new ReplayCommand<UserControl>((p) => { return true; }, (p) => {
                IsLoad = true;
                LoginWindown loginWindown = new LoginWindown();
                loginWindown.Show();
            });
          

        }

    }
}
