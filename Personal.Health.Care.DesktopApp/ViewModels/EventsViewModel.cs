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
        private List<Event> events;
        private IEventService service;
        private Event selectedEvent;
        private Boolean hasSelectedEvent;

        #region Constructor

        private EventsViewModel()
        {
            service = NinjectConfig.Container.Get<IEventService>();
            LoadEvents();
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

        public Event SelectedEvent { get { return selectedEvent; } set { HasSelectedEvent = true; selectedEvent = value; NotifyPropertyChanged(); } }

        public Boolean HasSelectedEvent { get { return hasSelectedEvent; } set { hasSelectedEvent = value; NotifyPropertyChanged(); } }

        
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

        public async void LoadEvents()
        {
            string response = await service.GetAllEvents();
            EventsCollection devices = JsonConvert.DeserializeObject<EventsCollection>(response);
            AllEvents = devices.Events;      
        }
    }
}
