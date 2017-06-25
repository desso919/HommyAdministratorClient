using NInjectConfigProject;
using Personal.Health.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Ninject;
using Personal.Health.Care.DesktopApp.Utills;
using System.ComponentModel;
using System.Windows;
using Hospital.Models;
using System.Runtime.CompilerServices;
using System.Windows.Media;
using System.Windows.Controls;
using Personal.Health.Care.DesktopApp.Model;
using System.Threading;
using System.Windows.Threading;

namespace Personal.Health.Care.DesktopApp.ViewModels
{
    public class AddHistoryViewModel : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;
        private ICommand addHistoryCommand;
        private IDeviceService service;
        private History history;

        public AddHistoryViewModel()
        {
            history = new History();
            service = NinjectConfig.Container.Get<IDeviceService>();
            addHistoryCommand = new RelayCommand(AddHistoryRecord);
        }

        #region Properties

        public History History
        {
            get { return history; }
            set { history = value; NotifyPropertyChanged(); }
        }

        public List<HospitalModel> Hospitals
        {
            get { return null; }
        }


        public ICommand AddHistoryCommand
        {
            get { return addHistoryCommand; }
            set { addHistoryCommand = value; }
        }

        #endregion

        #region INotifyPropertyChanged

        private void NotifyPropertyChanged([CallerMemberName] string propName = "")
        {
            if (PropertyChanged != null)
            {
                PropertyChanged(this, new PropertyChangedEventArgs(propName));

            }
        }

        #endregion

        #region Add History Code

        public void AddHistoryRecord(object obj)
        {

            
        }

        #endregion
    }
}
