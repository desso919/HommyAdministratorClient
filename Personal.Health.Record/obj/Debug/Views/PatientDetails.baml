   M S B A M L   `   `   `  ����Q  MPersonal.Health.Record, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:Personal.Health.Record.ViewModels!Personal.Health.Record.ViewModels  5      1    +Personal.Health.Record.Views.PatientDetails   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Alocal/clr-namespace:Personal.Health.Record.ViewModels     5        N� Title$3  -Personal Health Application - Patient Details��5	      $	��600��6:   $	��850��6G    � DataContext 5      8   2Personal.Health.Record.ViewModels.PatientViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5       � ColumnDefinitions 5   
   �� 5      ��5   
   �� 5       �� ImageSource$ 	start.jpg��6   .+�5   
   �� $!��Personal Health Application��6   $
��Left=�66   $��	10,10,0,0q�6Q   $	��Top=�6d   $	��482��5      $��Italic$�6   $��18(�6/   $��	Condensed&�6=   $
��Bold"�6U   $��38��6g   �� 5!   
   $��Patient Details ��6   $��Oblique$�6+   $
��Left=�5"      $��	10,43,0,0q�6+   $	��Top=�6>   $	��482��6V   �� 5$   
   $��First Name: ��6   $
��Left=�6'   $��
26,132,0,0q�6B   $	��Top=�6V   $	��117��6n   �� 5%   
   $��Second Name: ��6   $
��Left=�6(   $��
26,174,0,0q�6C   $	��Top=�6W   $	��117��6o   �� 5&   
   $��Last Name: ��6   $
��Left=�6&   $��
26,220,0,0q�6A   $	��Top=�6U   $	��117��6m   �� 5'   
   $��Age: ��6   $
��Left=�6    $��
26,309,0,0q�6;   $	��Top=�6O   $	��117��6g   �� 5(   
   $��EGN: ��6   $
��Left=�6    $��
26,266,0,0q�6;   $	��Top=�6O   $	��117��6g   �� 5)   
   $��Gender: ��6   $
��Left=�6#   $��
26,352,0,0q�6>   $	��Top=�6R   $	��117��6j   �� 5*   
   $��Birth Date: ��6   $
��Left=�6'   $��
26,394,0,0q�6B   $	��Top=�6V   $��70��6n   �� 5+   
   $��Allergies: ��6   $
��Left=�6&   $��505,104,0,0q�6A   $	��Top=�6V   $��70��6n   �� 5-   
   $
��Left=�6   $��23��6-   $��163,135,0,0q�69    �� TextWrapping$
 Wrap=�6}   $	��Top=�6�   $	��218��6�   ��6N   ��  �� Path$ LogedInPatient.FirstName�6�   �� 5.   
   $
��Left=�6   $��23��6-   $��163,177,0,0q�69   $
 Wrap=�6~   $	��Top=�6�   $	��218��6�   ��6N   �� $ LogedInPatient.SecondName�6�   �� 5/   
   $
��Left=�6   $��23��6-   $��163,223,0,0q�69   $
 Wrap=�6|   $	��Top=�6�   $	��218��6�   ��6N   �� $ LogedInPatient.LastName�6�   �� 50   
   $
��Left=�6   $��23��6-   $��163,269,0,0q�69   $
 Wrap=�6w   $	��Top=�6�   $	��218��6�   ��6N   �� $ LogedInPatient.EGN�6�   �� 51   
   $
��Left=�6   $��23��6-   $��163,312,0,0q�69   $
 Wrap=�6w   $	��Top=�6�   $	��218��6�   ��6N   �� $ LogedInPatient.Age�6�   �� 52   
   $
��Left=�6   $��23��6-   $��163,355,0,0q�69   $
 Wrap=�6z   $	��Top=�6�   $	��218��6�   ��6N   �� $ LogedInPatient.Gender�6�   �� 53   
   $
��Left=�6   $��23��6-   $��163,397,0,0q�69   $
 Wrap=�6}   $	��Top=�6�   $	��218��6�   ��6N   �� $ LogedInPatient.BirthDate�6�   �� 55   
   -   5        $��	Allergies��55      $
��Left=�6$   $	��285��6?   $��505,135,0,0q�6L   $	��Top=�6a   $	��285��6y    �� View 56      �� 57      .P�58      �� 59      5;      �� 5<   
   $��Show Patient��6   $
��Left=�6O   $��163,450,0,0q�6j   $	��Top=�6   $��75��6�   ��6(   �� *ShowPatientCommand+6�   5>      5?      