using Hospital.Models;
using NInjectConfigProject;
using Personal.Health.Services;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;
using Ninject;
using Personal.Health.Care.DesktopApp.Model;
using System.Windows.Input;
using Personal.Health.Care.DesktopApp.Pages.Views;
using Personal.Health.Care.DesktopApp.Utills;
using Personal.Health.Models;
using Newtonsoft.Json;

namespace Personal.Health.Care.DesktopApp.ViewModels
{
    public class MyDevicesViewModel : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;
        private static MyDevicesViewModel instance;        
        private List<Device> devices;
        private IDeviceService service;
        private ICommand viewHistoryCommand;
        private History selectedHistory;
        private Boolean hasSelectedTemplate;


        #region Constructor

        private MyDevicesViewModel()
        {
            service = NinjectConfig.Container.Get<IDeviceService>();
            viewHistoryCommand = new RelayCommand(ViewSelectedHistory);

            Init();       
        }

        private async void Init()
        {
            string response = await service.GetAllDevices();
            DevicesCollection devices = JsonConvert.DeserializeObject<DevicesCollection>(response);
            AllDevices = devices.Devices;
        }

        private void ViewSelectedHistory(object obj)
        {
            ViewHistory viewHistory = new ViewHistory(SelectedHistory);
            viewHistory.ShowDialog();
        }


        public static MyDevicesViewModel GetInstance()
        {
            if (instance == null)
            {
                instance = new MyDevicesViewModel();
            }
            return instance;
        }
        #endregion

        #region Properties

        public List<Device> AllDevices { get { return devices; } set { devices = value; NotifyPropertyChanged(); } }

        public History SelectedHistory { get { return selectedHistory; } set { HasSelectedVisitation = true; selectedHistory = value; NotifyPropertyChanged(); } }

        public ICommand ViewHistoryCommand { get { return viewHistoryCommand; } set { viewHistoryCommand = value; NotifyPropertyChanged(); }}

        public Boolean HasSelectedVisitation { get { return hasSelectedTemplate; } set { hasSelectedTemplate = value; NotifyPropertyChanged(); } }

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
    }
}
