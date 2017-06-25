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
        private IRulesService RuleService;
        private IDeviceService DeviceService;

        private static List<Event> events = new List<Event>();
        private static List<Device> devices = new List<Device>();
        private static DeviceAction selectedDeviceActions = new DeviceAction();
        private Rule rule = new Rule();

        public AddRuleViewModel()
        {
            RuleService = NinjectConfig.Container.Get<IRulesService>();
            DeviceService = NinjectConfig.Container.Get<IDeviceService>();
            addRuleCommand = new RelayCommand(AddRule);
            Init();
        }

        private async void Init()
        {
            string response = await NinjectConfig.Container.Get<IEventService>().GetAllEvents();
            EventsCollection allEvents = JsonConvert.DeserializeObject<EventsCollection>(response);
            AllEvents = allEvents.Events;

            string allDevicesFromServer = await NinjectConfig.Container.Get<IDeviceService>().GetAllDevices();
            DevicesCollection allDevices = JsonConvert.DeserializeObject<DevicesCollection>(allDevicesFromServer);
            AllDevices = allDevices.Devices;
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

        public DeviceAction SelectedDeviceActions
        {
            get { return selectedDeviceActions; }
            set { selectedDeviceActions = value; NotifyPropertyChanged(); }
        }

        public List<Device> AllDevices
        {
            get { return devices; }
            set { devices = value; NotifyPropertyChanged(); }
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
            RuleDao simpleRule = new RuleDao();
            simpleRule.userId = LoggedInUser.GetLoggedInUser().Id;
            simpleRule.eventId = Rule.Event.id;
            simpleRule.deviceId = Rule.Device.Id;
            simpleRule.actionId = SelectedDeviceActions.Id;
            simpleRule.ruleName = Rule.Name;

            if (simpleRule != null)
            {
                RuleService.addNewRule(simpleRule);
                Rule = new Rule();
                RulesViewModel.GetInstance().LoadRules();
                System.Windows.Threading.Dispatcher.CurrentDispatcher.Invoke((Action)(() =>
                {
                    Messenger.ShowMessage("Result", "Rule created successfully");
                }));
            }
        }

        #endregion
    }
}