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
        List<Rule> rules;
        private IRulesService service;
        private IEventService visitationService;
        private RecommendedVisitation selectedVisitation;
        private ICommand addToVisitationCommand;
        private Boolean isSelected;

        #region Constructor

        public RulesViewModel()
        {
            service = NinjectConfig.Container.Get<IRulesService>();
            visitationService = NinjectConfig.Container.Get<IEventService>();
            addToVisitationCommand = new RelayCommand(AddToMyVisitations);
            Init();
        }

        private async void Init()
        {
            string response = await service.getRulesNameForUser(1);
            RulesCollection ReturnedRules = JsonConvert.DeserializeObject<RulesCollection>(response);
            AllRules = ReturnedRules.Rules;
        }
        #endregion

        #region Properties

        public List<Rule> AllRules { get { return rules; } set { rules = value; NotifyPropertyChanged(); } }

        public RecommendedVisitation SelectedVisitation { get { return selectedVisitation; } set { HasSelectedVisitation = true; selectedVisitation = value; NotifyPropertyChanged(); } }

        public ICommand AddToVisitationCommand { get { return addToVisitationCommand; } set { addToVisitationCommand = value; NotifyPropertyChanged(); } }

        public Boolean HasSelectedVisitation { get { return isSelected; } set { isSelected = value; NotifyPropertyChanged(); } }

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


        #region Show Recommended AllEvents Code

        public void update()
        {
            //AllRules = MediatorClass.RecommendedVisitation;
        }

        public void AddToMyVisitations(Object obj) {

            MoveToVisitationView moveWindow = new MoveToVisitationView(SelectedVisitation);
            moveWindow.ShowDialog();         
        }

        #endregion
    }
}
