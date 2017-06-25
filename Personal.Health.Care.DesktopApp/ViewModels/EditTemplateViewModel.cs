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
using Personal.Health.Care.DesktopApp.Model;
using Personal.Health.Services;
using Hospital.Models;
using System.Windows.Input;
using Personal.Health.Care.DesktopApp.Utills;
using System.Windows;

namespace Personal.Health.Care.DesktopApp.ViewModels
{
     public class EditTemplateViewModel : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;                   
        private List<HospitalModel> hospitals;
        private ICommand saveCommand;
        private List<Doctor> doctors;
        private Template template;

        #region Constructor

        public EditTemplateViewModel(Template template)
        {
            saveCommand = new RelayCommand(SaveTemplate);    
           // MediatorClass.SaveTemplateCommand = SaveTemplateCommand;
            LoadTemplate(template);       
        }

        #endregion

        #region Properties

        public Template Template { get { return template; } set { template = value; NotifyPropertyChanged(); } }

        public List<HospitalModel> Hospitals
        {
            get { return null; }
        }

        public ICommand SaveTemplateCommand { get { return saveCommand; } set { saveCommand = value; NotifyPropertyChanged(); } }

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

        #region Show Template

        private void LoadTemplate(Template template)
        {
            
        }

        private void SaveTemplate(object obj)
        {

        }

        #endregion
    }
}
