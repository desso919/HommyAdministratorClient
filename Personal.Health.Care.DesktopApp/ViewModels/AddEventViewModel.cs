using Hospital.Models;
using NInjectConfigProject;
using Personal.Health.Models;
using Personal.Health.Services;
using Personal.Health.Services.ServiceInterfaces;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Ninject;
using Personal.Health.Care.DesktopApp.Utills;
using System.Runtime.CompilerServices;
using System.Windows;
using Personal.Health.Care.DesktopApp.Model;

namespace Personal.Health.Care.DesktopApp.ViewModels
{
    public class AddEventViewModel : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;
        private List<HommyEventTrigger> triggers;
        private ICommand addEventCommand;
        private Event eventObject;
        private HommyEventTrigger triger; 
        private IEventService service;

        public AddEventViewModel()
        {
            eventObject = new Event();
            Triggers = new List<HommyEventTrigger>();

            Triggers.Add(new HommyEventTrigger("TIME"));
            Triggers.Add(new HommyEventTrigger("LOCATION"));
            Triggers.Add(new HommyEventTrigger("TEMPERATURE"));
            service = NinjectConfig.Container.Get<IEventService>();
            addEventCommand = new RelayCommand(AddEvent);
        }

        #region Properties

        public Event EventObject 
        {
            get { return eventObject; }
            set { eventObject = value; NotifyPropertyChanged(); } 
        }

        public HommyEventTrigger Trigger
        {
            get { return triger; }
            set { triger = value; }
        }

        public List<HommyEventTrigger> Triggers
        {
            get { return triggers; }
            set { triggers = value; }
        }

        public ICommand AddEventCommand
        {
            get { return addEventCommand; }
            set { addEventCommand = value; }
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

        #region Add Template Code

        public void AddEvent(Object obj)
        {
            Event newEvent = new Event();
            newEvent.name = eventObject.name;
            newEvent.description = eventObject.description;
            newEvent.triggeredBy = Trigger.Name;

            EventObject = new Event();
            Trigger = new HommyEventTrigger();
            service.addNewEvent(newEvent);

            EventsViewModel.GetInstance().LoadEvents();
            System.Windows.Threading.Dispatcher.CurrentDispatcher.Invoke((Action)(() =>
            {
                Messenger.ShowMessage("Result", "Event created successfully");
            }));
        }

        #endregion
    }
}
