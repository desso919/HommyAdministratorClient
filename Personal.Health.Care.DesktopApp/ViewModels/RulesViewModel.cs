using NInjectConfigProject;
using Personal.Health.Models;
using Personal.Health.Services.ServiceInterfaces;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Ninject;
using System.Runtime.CompilerServices;
using Personal.Health.Care.DesktopApp.Utills;
using System.Windows.Input;
using Personal.Health.Care.DesktopApp.Pages.Views;
using Hospital.Models;
using Personal.Health.Care.DesktopApp.Model;
using Personal.Health.Services;
using System.Windows;
using Newtonsoft.Json;

namespace Personal.Health.Care.DesktopApp.ViewModels
{
    public class RulesViewModel : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;
        private static RulesViewModel instance;
        private List<Rule> rules;
        private IRulesService service;
        private IEventService visitationService;
        private Rule selectedRule;
        private Boolean isSelected;

        #region Constructor

        public RulesViewModel()
        {
            service = NinjectConfig.Container.Get<IRulesService>();
            visitationService = NinjectConfig.Container.Get<IEventService>();
            LoadRules();
        }

        public static RulesViewModel GetInstance()
        {
            if (instance == null)
            {
                instance = new RulesViewModel();
            }
            return instance;
        }
    
        #endregion

        #region Properties

        public List<Rule> AllRules { get { return rules; } set { rules = value; NotifyPropertyChanged(); } }

        public Rule SelectedRule { get { return selectedRule; } set { HasSelectedRule = true; selectedRule = value; NotifyPropertyChanged(); } }

        public Boolean HasSelectedRule { get { return isSelected; } set { isSelected = value; NotifyPropertyChanged(); } }

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

        #region Load Rules Code

        public async void LoadRules()
        {
            string response = await service.getRulesNameForUser(1);
            RulesCollection ReturnedRules = JsonConvert.DeserializeObject<RulesCollection>(response);
            AllRules = ReturnedRules.Rules;
        }

        #endregion
    }
}
