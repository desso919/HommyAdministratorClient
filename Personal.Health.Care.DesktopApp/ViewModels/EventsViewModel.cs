using Hospital.Models;
using NInjectConfigProject;
using Personal.Health.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Ninject;
using System.Runtime.CompilerServices;
using System.ComponentModel;
using System.Windows.Input;
using Personal.Health.Care.DesktopApp.Utills;
using System.Windows;
using Personal.Health.Care.DesktopApp.Pages.Views;
using FluentDateTime;
using Personal.Health.Care.DesktopApp.Model;
using Newtonsoft.Json;
using Personal.Health.Models;

namespace Personal.Health.Care.DesktopApp.ViewModels
{
    public class EventsViewModel : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;
        private static EventsViewModel instance;
        List<Event> events;
        private IEventService service;
        private IDeviceService historyService;
        private Event selectedEvent;
        private ICommand moveToHistoryCommand;
        private ICommand editVisitationCommand;
        private Boolean hasSelectedEvent;
        private string diagnose;

        #region Constructor

        private EventsViewModel()
        {
            service = NinjectConfig.Container.Get<IEventService>();
            historyService = NinjectConfig.Container.Get<IDeviceService>();
            moveToHistoryCommand = new RelayCommand(showDiagnoseDialog);
            editVisitationCommand = new RelayCommand(EditVisitation);
   
            Init();
            update();
        }

        public static EventsViewModel GetInstance()
        {
            if (instance == null)
            {
                instance = new EventsViewModel();
            }
            return instance;
        }

        #endregion

        #region Properties

        public List<Event> AllEvents { get { return events; } set { events = value; NotifyPropertyChanged(); } } 

        public ICommand MoveToHistoryCommand { get { return moveToHistoryCommand; } set { moveToHistoryCommand = value; NotifyPropertyChanged(); } }

        public ICommand EditVisitationCommand { get { return editVisitationCommand; } set { editVisitationCommand = value; NotifyPropertyChanged(); } }

        public Event SelectedEvent { get { return selectedEvent; } set { HasSelectedEvent = true; selectedEvent = value; NotifyPropertyChanged(); } }

        public Boolean HasSelectedEvent { get { return hasSelectedEvent; } set { hasSelectedEvent = value; NotifyPropertyChanged(); } }

        public string Diagnose { get { return diagnose; } set { diagnose = value; NotifyPropertyChanged(); } }
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


        #region Move to history Code

        public void showDiagnoseDialog(object obj)
        {
            //AskDiagnoseView dialog = new AskDiagnoseView(SelectedVisitation);
           // dialog.ShowDialog();          
        }

        private void EditVisitation(object obj)
        {
           // ModernDialog1 edit = new ModernDialog1(SelectedVisitation);
            //edit.ShowDialog();
        }

        public async void Init()
        {
            string response = await service.GetAllEvents();
            EventsCollection devices = JsonConvert.DeserializeObject<EventsCollection>(response);
            AllEvents = devices.Events;      
        }

        public void update()
        {
           // AllEvents = MediatorClass.AllEvents;
        }

        #endregion




    }
}
