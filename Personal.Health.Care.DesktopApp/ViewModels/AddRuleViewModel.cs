using Hospital.Models;
using NInjectConfigProject;
using Personal.Health.Care.DesktopApp.Utills;
using Personal.Health.Services;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Ninject;
using System.Runtime.CompilerServices;
using System.Windows;
using Personal.Health.Care.DesktopApp.Pages.Views;
using Personal.Health.Models;
using Personal.Health.Care.DesktopApp.Model;
using Personal.Health.Services.ServiceInterfaces;
using Newtonsoft.Json;

namespace Personal.Health.Care.DesktopApp.ViewModels
{
    public class AddRuleViewModel : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;
        private ICommand addRuleCommand;
        private IRulesService service;

        private static List<Event> events = new List<Event>();
        private Rule rule = new Rule();

        public AddRuleViewModel()
        {
            service = NinjectConfig.Container.Get<IRulesService>();
            addRuleCommand = new RelayCommand(AddRule);
            Init();
        }

        private async void Init()
        {
            string response = await NinjectConfig.Container.Get<IEventService>().GetAllEvents();
            EventsCollection allEvents = JsonConvert.DeserializeObject<EventsCollection>(response);
            AllEvents = allEvents.Events;

            Event e = new Event();
            e.Name = "TURN OFF TV";
            e.Description = "This events is triggered when I turn off the TV.";

            //await NinjectConfig.Container.Get<IEventService>().addNewEvent(e);

        }

        #region Properties

        public Rule Rule
        {
            get { return rule; }
            set { rule = value; NotifyPropertyChanged(); }
        }

        public List<Event> AllEvents 
        { 
            get { return events; } 
            set { events = value; NotifyPropertyChanged(); } 
        }


        public ICommand AddRuleCommand
        {
            get { return addRuleCommand; }
            set { addRuleCommand = value; }
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

        #region Add Rule Code

        public void AddRule(Object obj)
        {


            if (false)
            {
                Rule.User= LoggedInUser.GetLoggedInUser();
                Boolean isAdded = false;
                string message;

                if (isAdded)
                {
                 
                    EventsViewModel.GetInstance().update();
                    message = "Add Visitation Successfully";
                    Rule = new Rule();
                }
                else
                {
                    message = "Error while trying to add visitation";
                }

                System.Windows.Threading.Dispatcher.CurrentDispatcher.Invoke((Action)(() =>
                {
                    Messenger.ShowMessage("Result", message);
                }));
            }
        }
        #endregion
    }
}
