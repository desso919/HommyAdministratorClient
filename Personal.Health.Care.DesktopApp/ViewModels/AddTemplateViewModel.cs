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
    public class AddTemplateViewModel : INotifyPropertyChanged
    {
         public event PropertyChangedEventHandler PropertyChanged;
        private ICommand addTemplateCommand;
        private ITemplateService service;
        private Template template;

        public AddTemplateViewModel()
        {
            template = new Template();
            service = NinjectConfig.Container.Get<ITemplateService>();
            addTemplateCommand = new RelayCommand(AddTempalate);
        }

        #region Properties

        public Template Template 
        { 
            get { return template; } 
            set { template = value; NotifyPropertyChanged(); } 
        }

        public List<HospitalModel> Hospitals
        {
            get { return MediatorClass.Hospitals; }
        }

        public List<Doctor> Doctors
        {
            get { return MediatorClass.Doctors; }
        }

        public ICommand AddTemplateCommand
        {
            get { return addTemplateCommand; }
            set { addTemplateCommand = value; }
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

        public void AddTempalate(Object obj)
        {
            if (Utills.Utill.isValidTemplate(Template))
            {
                Template.Patient = LoggedInPatient.GetPatient();
                Boolean isAdded = NinjectConfig.Container.Get<ITemplateService>().AddTemplate(Template);
                string message = String.Empty;

                if (isAdded)
                {
                    MediatorClass.UpdatePatientTemplates();
                    TemplatesViewModel.GetInstance().update();
                    message = "Template Added Successfully";
                }
                else
                {
                    message = "Error while trying to add template.";
                }

                System.Windows.Threading.Dispatcher.CurrentDispatcher.Invoke((Action)(() =>
                {
                    Messenger.ShowMessage("Operation Result", message);
                }));

                Template = new Template();
            }
        }

        #endregion
    }
}
