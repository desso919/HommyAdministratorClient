   M S B A M L   `   `   `  ����Z  VPersonal.Health.Care.DesktopApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:Personal.Health.Care.DesktopApp.ViewModels*Personal.Health.Care.DesktopApp.ViewModels  5      D    >Personal.Health.Care.DesktopApp.Pages.Views.EditVisitationView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      X TXceed.Wpf.Toolkit, Version=2.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      Y UXceed.Wpf.DataGrid, Version=2.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f45xcdg*http://schemas.xceed.com/wpf/xaml/datagrid  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      Dlocal8clr-namespace:Personal.Health.Care.DesktopApp.ViewModels  5      Z VFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a90mui&http://firstfloorsoftware.com/ModernUI  5	      $	��500��5      $	��450��6      � Title$  Edit Template��5         BlankWindow#��[  5       � DataContext 5      A   ;Personal.Health.Care.DesktopApp.ViewModels.AddRuleViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��2* �6   .+�5"   
   �� $��0��6   $��0��6   $��Hospital��6-   
����  �$��Oblique$�6R   $
��Left=�6f   $��Center=�6�   $	��120��6�   �� 5#   
   -   5        $��hospitalsComboBox��5#      $��0��6,   $��1��69   $
��Left=�6�   $��Center=�6�   $	��300��6�   ��6I   �� *	Hospitals+ �� SelectedItem 6k   �� *
Hospital+��5$      �� 5%      .R�5&      �� ��6    ��  �� Path$ ShowHospital�5'      5)      �� 5+   
   $��1��6   $��0��6   $��Doctor��6.   
����  �$
��Left=�6Q   $��Oblique$�6l   $��Center=�6�   $	��120��6�   �� 5,   
   $��1��6   $��1��6!   $
��Left=�6q   $��Center=�6�   $	��300��6�   ��61   �� *	Doctors+ 6Q   �� *Doctor+��5-      �� 5.      .R�5/      �� ��6    �� $ 
ShowDoctor�50      52      �� 54   
   $��2��6   $��0��6   $��Reason��6-   
����  �$��Oblique$�6P   $
��Left=�6d   $��Center=�6�   $	��120��6�   �� 55   
   $��2��6   $��1��6   $
��Left=�6`   $��Center=�6{   $	��300��6�   ��60   �� *Visitation.Reason+ �� Mode$ TwoWay=�6�   �� 57   
   $��3��6   $��0��6   $
��Date��6.   
����  �$
��Left=�6O   $��Oblique$�6j   $��Center=�6   $	��120��6�   &   Xceed.Wpf.Toolkit.DateTimePicker  59   
   $��3��6   $��1��6+   $
��Left=�6�   $��Center=�6�   $	��150��6�   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.DateTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   DefaultValue 6;   �� *Visitation.Date+$ TwoWay=�,  &Xceed.Wpf.Toolkit.Primitives.InputBase   Text 6q   �� *Visitation.Date+$ TwoWay=�6�   �� 5=   
   $��4��6   $��0��6   $��Description��6.   
����  �$
��Left=�6V   $��Oblique$�6q   $��Center=�6�   $	��120��6�   �� 5>   
   $��4��6   $��1��6   $
��Left=�6e   $��Center=�6�   $��60��6�   $	��300��6�   ��60   �� *Visitation.Description+$ TwoWay=�6�   5@      5B      