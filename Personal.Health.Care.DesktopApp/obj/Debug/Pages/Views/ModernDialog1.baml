   M S B A M L   `   `   `  ����Z  VPersonal.Health.Care.DesktopApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:Personal.Health.Care.DesktopApp.ViewModels*Personal.Health.Care.DesktopApp.ViewModels  5      ?    9Personal.Health.Care.DesktopApp.Pages.Views.ModernDialog1   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      X TXceed.Wpf.Toolkit, Version=2.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      Y UXceed.Wpf.DataGrid, Version=2.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f45xcdg*http://schemas.xceed.com/wpf/xaml/datagrid  5      Dlocal8clr-namespace:Personal.Health.Care.DesktopApp.ViewModels  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      Z VFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a90mui&http://firstfloorsoftware.com/ModernUI  5	      $	��400��5      $	��700��5        � Title$  Edit Visitation��5      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��2* �6   .+�5   
   �� $��0��6   $��0��6   $��Hospital��6-   
����  �$��Oblique$�6R   $
��Left=�6f   $��Center=�6�   $	��120��6�   �� 5    
   -   5        $��hospitalsComboBox��5       $��0��6,   $��1��69   $��	0,10,0,10q�6I   $
��Left=�6�   $��Center=�6�   $	��300��6�   ��6\   �� *	Hospitals+ �� SelectedItem 6~   �� *Visitation.Hospital+��5!      �� 5"      .R�5#      �� ��6    ��  �� Path$ ShowHospital�5$      5&      �� 5(   
   $��1��6   $��0��6   $��Doctor��6.   
����  �$
��Left=�6Q   $��Oblique$�6l   $��Center=�6�   $	��120��6�   �� 5)   
   $��1��6   $��1��6!   $��	0,10,0,10q�61   $
��Left=�6�   $��Center=�6�   $	��300��6�   ��6D   �� *	Doctors+ 6d   �� *Visitation.Doctor+��5*      �� 5+      .R�5,      �� ��6    �� $ 
ShowDoctor�5-      5/      �� 51   
   $��2��6   $��0��6   $��Reason��6-   
����  �$��Oblique$�6P   $
��Left=�6d   $��Center=�6�   $	��120��6�   �� 52   
   $��2��6   $��1��6    �� TextWrapping$
 Wrap=�6/   $��	0,10,0,10q�6C   $
��Left=�6�   $��Center=�6�   $	��300��6�   ��6V   �� *Visitation.Reason+ �� Mode$ TwoWay=�6�   �� 54   
   $��3��6   $��0��6   $
��Date��6.   
����  �$
��Left=�6O   $��Oblique$�6j   $��Center=�6   $��50��6�   &   Xceed.Wpf.Toolkit.DateTimePicker  55   
   $��3��6   $��1��6+   $��	0,10,0,10q�6;   $
��Left=�6�   $��Center=�6�   $	��300��6�   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.DateTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   DefaultValue 6N   �� *Visitation.Date+,  &Xceed.Wpf.Toolkit.Primitives.InputBase   Text 6w   �� *Visitation.Date+$ TwoWay=�6�   �� 57   
   $��4��6   $��0��6   $��Description��6.   
����  �$
��Left=�6V   $��Oblique$�6q   $��Center=�6�   $	��120��6�   �� 58   
   $��4��6   $��1��6   $
 Wrap=�6/   $��	0,10,0,10q�6C   $
��Left=�6�   $��Center=�6�   $��60��6�   $	��300��6�   ��6V   �� *Visitation.Description+$ TwoWay=�6�   5:      5<      