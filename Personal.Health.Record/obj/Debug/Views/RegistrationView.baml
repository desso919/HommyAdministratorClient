   M S B A M L   `   `   `  ����Q  MPersonal.Health.Record, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:Personal.Health.Record.ViewModels!Personal.Health.Record.ViewModels  5      3    -Personal.Health.Record.Views.RegistrationView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Alocal/clr-namespace:Personal.Health.Record.ViewModels     5        N� Title$0  *Personal Health Application - Registration��5	      $	��600��67   $	��850��6D   .��5      � ��5   
   �� 5       �� ImageSource$ 	start.jpg��6   .+�5   
   �� $!��Personal Health Application��6   $
��Left=�66   $��	10,10,0,0q�6Q   $	��Top=�6d   $	��482��5      $��Italic$�6   $��18(�6/   $��	Condensed&�6=   $
��Bold"�6U   $��38��6g   �� 5   
   $��Registration��6   $��Oblique$�6'   $
��Left=�5      $��	10,43,0,0q�6+   $	��Top=�6>   $	��482��6V   �� 5   
   $��*First Name: ��6   $
��Left=�6(   $��
26,132,0,0q�6C   $	��Top=�6W   $	��117��6o   �� 5   
   $��Second Name: ��6   $
��Left=�6(   $��
26,174,0,0q�6C   $	��Top=�6W   $	��117��6o   �� 5   
   $��*Last Name: ��6   $
��Left=�6'   $��
26,220,0,0q�6B   $	��Top=�6V   $	��117��6n   �� 5   
   $��*Age: ��6   $
��Left=�6!   $��
26,309,0,0q�6<   $	��Top=�6P   $	��117��6h   �� 5   
   $��*EGN: ��6   $
��Left=�6!   $��
26,266,0,0q�6<   $	��Top=�6P   $	��117��6h   �� 5   
   $��	*Gender: ��6   $
��Left=�6$   $��
26,352,0,0q�6?   $	��Top=�6S   $	��117��6k   �� 5   
   $��Birth Date: ��6   $
��Left=�6'   $��
26,394,0,0q�6B   $	��Top=�6V   $��70��6n   �� 5!   
   $
��Left=�6   $��23��6-   $��163,135,0,0q�69    �� TextWrapping$
 Wrap=�6}   $	��Top=�6�   $	��218��6�   ��6N   ��  �� Path$ LogedInPatient.FirstName�6�   �� 5"   
   $
��Left=�6   $��23��6-   $��163,177,0,0q�69   $
 Wrap=�6~   $	��Top=�6�   $	��218��6�   ��6N   �� $ LogedInPatient.SecondName�6�   �� 5#   
   $
��Left=�6   $��23��6-   $��163,223,0,0q�69   $
 Wrap=�6|   $	��Top=�6�   $	��218��6�   ��6N   �� $ LogedInPatient.LastName�6�   �� 5$   
   $
��Left=�6   $��23��6-   $��163,269,0,0q�69   $
 Wrap=�6w   $	��Top=�6�   $	��218��6�   ��6N   �� $ LogedInPatient.EGN�6�   �� 5%   
   $
��Left=�6   $��23��6-   $��163,312,0,0q�69   $
 Wrap=�6w   $	��Top=�6�   $	��218��6�   ��6N   �� $ LogedInPatient.Age�6�   �� 5&   
   $��Sign Up��6   $
��Left=�6#   $��
10,484,0,0q�6>   $	��Top=�6R   $��75��6j   	� 5'   
   $��Female��6   $
��Left=�6'   $��249,363,0,0q�6B   $	��Top=�6W   	� 5(   
   $
��Male��6   $
��Left=�6%   $��163,363,0,0q�6@   $	��Top=�6U   �� 5)   
   -   5        $��PersonalDetails��5)      $��Personal Details��6*   $
��Left=�6D   $��
10,104,0,0q�6_   $	��Top=�6s   $	��354��6�   $	��398��6�   .��5*      (  "System.Windows.Controls.DatePicker  $
��Left=�6   $��144,277,0,0q�64   $	��Top=�6I   $	��219��6a   5+      �� 5,   
   $��Login Credentials��6   $
��Left=�6.   $��458,104,0,0q�6I   $	��Top=�6^   $	��174��6v   $	��354��6�   5.      �� 5/   
   $��
*Username:��6   $
��Bold"�6%   $
��Left=�67   $��472,132,0,0q�6R   $	��Top=�6g   $	��117��6   �� 50   
   $��
*Password:��6   $
��Bold"�6%   $
��Left=�67   $��472,171,0,0q�6R   $	��Top=�6g   $	��117��6   �� 51   
   $
��Left=�6   $��23��6-   $��572,135,0,0q�69   $
 Wrap=�6}   $	��Top=�6�   $	��218��6�   ��6N   �� $ LogedInPatient.FirstName�6�   �� 52   
   $
��Left=�6   $��23��6-   $��572,174,0,0q�69   $
 Wrap=�6~   $	��Top=�6�   $	��218��6�   ��6N   �� $ LogedInPatient.SecondName�6�   54      55      