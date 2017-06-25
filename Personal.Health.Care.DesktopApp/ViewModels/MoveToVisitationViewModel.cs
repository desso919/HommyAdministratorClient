using Hospital.Models;
using NInjectConfigProject;
using Personal.Health.Care.DesktopApp.Model;
using Personal.Health.Care.DesktopApp.Utills;
using Personal.Health.Models;
using Personal.Health.Services;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using Ninject;
using System.Windows;

namespace Personal.Health.Care.DesktopApp.ViewModels
{
    public class MoveToVisitationViewModel : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;      
        private ScheduledVisitation newVisitation;
        private ICommand moveCommand;

        #region Constructor

        public MoveToVisitationViewModel(RecommendedVisitation recommendedVisitation)
        {
            NewVisitation = new ScheduledVisitation();
            moveCommand = new RelayCommand(MoveToVisitation);
            MediatorClass.MoveToVisitationCommand = SaveCommand;
            NewVisitation.Reason = recommendedVisitation.Reason;
            NewVisitation.Description = recommendedVisitation.Description;
        }

        #endregion

        #region Properties

        public List<HospitalModel> Hospitals
        {
            get { return null; }
        }

        public List<Doctor> Doctors
        {
            get { return MediatorClass.Doctors; }
        }

        public ScheduledVisitation NewVisitation
        {
            get { return newVisitation; }
            set { newVisitation = value; NotifyPropertyChanged(); }
        }

        public ICommand SaveCommand { get { return moveCommand; } set { moveCommand = value; NotifyPropertyChanged(); } }

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

        #region Move to my events code

        private void MoveToVisitation(object obj)
        {
            
        }

        #endregion
    }
}
