   M S B A M L   `   `   `  ����Q  MPersonal.Health.Record, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:Personal.Health.Record.ViewModels!Personal.Health.Record.ViewModels  5      ;    5Personal.Health.Record.Views.SchedulingVisitationPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Alocal/clr-namespace:Personal.Health.Record.ViewModels     5        N� Title$:  4Personal Health Application - Scheduling Visitations��5	      $	��600��6?   $	��850��6L    � DataContext 5      E  ?Personal.Health.Record.ViewModels.SchedulingVisitationViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5       � ColumnDefinitions 5   
   �� 5      ��5   
   �� 5       �� ImageSource$ 	start.jpg��6   .+�5   
   �� $!��Personal Health Application��6   $
��Left=�66   $��	10,10,0,0q�6Q   $	��Top=�6d   $	��482��5      $��Italic$�6   $��18(�6/   $��	Condensed&�6=   $
��Bold"�6U   $��38��6g   �� 5    
   $G��AComplete The Following Fields To Create New Schedule Visitations ��6   $��Oblique$�6\   $
��Left=�5!      $��	10,43,0,0q�6+   $	��Top=�6>   $	��482��6V   �� 5#   
   $��Reason:��6   $
��Left=�6"   $��
24,294,0,0q�6=   $	��Top=�6Q   $	��117��6i   �� 5$   
   $��Notes / Description: ��6   $
��Left=�60   $��
24,378,0,0q�6K   $	��Top=�6_   $	��117��6w   �� 5%   
   $
��Left=�6   $��52��6R   $��161,297,0,0q�6^    �� TextWrapping$
 Wrap=�6s   $	��Top=�6�   $	��295��6�   ��6-   �� *Reason+ �� Mode$ TwoWay=�6�   �� 5&   
   $
��Left=�6   $��91��6W   $��161,381,0,0q�6c   $
 Wrap=�6x   $	��Top=�6�   $	��647��6�   ��6-   �� *Description+$ TwoWay=�6�   �� 5'   
   $
��Left=�6   $��161,123,0,0q�6W   $	��Top=�6l   $	��295��6�    �� Text 6.   �� *
HospitalId+$ TwoWay=�6�   �� 5(   
   $
��Left=�6   $��161,171,0,0q�6U   $	��Top=�6j   $	��295��6�    6.   �� *
DoctorId+$ TwoWay=�6�   �� 5)   
   $��	Hospital:��6   $
��Left=�6$   $��
24,119,0,0q�6?   $	��Top=�6S   $	��117��6k   �� 5*   
   $��Doctor:��6   $
��Left=�6"   $��
24,171,0,0q�6=   $	��Top=�6Q   $	��117��6i   &   System.Windows.Controls.DataGrid  5+   
   $
��Left=�6   $��633,144,0,0q�6.   $	��Top=�6C   (  "System.Windows.Controls.DatePicker  5,   
   $
��Left=�6   $��161,237,0,0q�6F   $	��Top=�6[   $	��295��6s      Text 60   �� *Date+6s   �� 5-   
   $��
Plan Date:��6   $
��Left=�6%   $��
24,235,0,0q�6@   $	��Top=�6T   $	��117��6l   �� 5/   
   $	��Add��6   $��1��6   $
��Left=�6i   $��557,294,0,0q�6�   $	��Top=�6�   $��75��6�   ��64   �� *" AddNewScheduledVisitationCommand+6�   50      51      