   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      Z VPersonal.Health.Care.DesktopApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:Personal.Health.Care.DesktopApp.ViewModels*Personal.Health.Care.DesktopApp.ViewModels 5	      Y   SPersonal.Health.Care.DesktopApp.Pages.Options.VisitationOptions.AddVisitationOption   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      X TXceed.Wpf.Toolkit, Version=2.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      Y UXceed.Wpf.DataGrid, Version=2.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f45xcdg*http://schemas.xceed.com/wpf/xaml/datagrid  5      0sys&clr-namespace:System;assembly=mscorlib  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      Dlocal8clr-namespace:Personal.Health.Care.DesktopApp.ViewModels  5	      Z VFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a90mui&http://firstfloorsoftware.com/ModernUI  5
        � DataContext  5      A  ;Personal.Health.Care.DesktopApp.ViewModels.AddRuleViewModel  5   
   .��5      �    ContentRoot#��[  6    � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      $��2* �6   �� 5       � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��4* �6   .+�5"   
   �� $��0��6   $��1��6!   $��CREATE NEW RULE��61     Heading2#��[ 6H   �� 5%   
   $��1��6   $��0��6   $��Name:��6-   $
��Left=�6=   $��Center=�6X   $	��120��6s   �� 5&   
   $��1��6   $��1��6   $
��Left=�6W   $��Center=�6r   $	��300��6�   ��6/   �� *	Rule.Name+ �� Mode$ TwoWay=�6�   �� 5)   
   $��2��6   $��0��6   $��Event:��6-   $
��Left=�6>   $��Center=�6Y   $	��120��6t   �� 5*   
   $��2��6   $��1��6    $
��Left=�6�   $��Center=�6�   $	��300��6�   ��60   �� *	AllEvents+ �� SelectedItem 6R   �� *
Rule.Event+$ TwoWay=���5+      �� 5,      .R�5-      �� ��6    ��  �� Path$
 name�5.      50      �� 52   
   $��3��6   $��0��6   $��Device:��6-   $
��Left=�6?   $��Center=�6Z   $	��120��6u   �� 53   
   $��3��6   $��1��6    $
��Left=�6�   $��Center=�6�   $	��300��6�   ��60   �� *
AllDevices+ 6S   �� *Rule.Device+$ TwoWay=���54      �� 55      .R�56      �� ��6    �� $
 Name�57      59      �� 5;   
   $��4��6   $��0��6   $��Actions:��6-   $
��Left=�6@   $��Center=�6[   $	��120��6v   �� 5<   
   $��4��6   $��1��6!   $
��Left=�6�   $��Center=�6�   $	��300��6�   ��61   �� *Rule.Device.Actions+ 6]   �� *SelectedDeviceActions+��5=      �� 5>      .R�5?      �� ��6    �� $ action�5@      5B      �� 5D   
   $��5��6   $��1��6#    �� Orientation$ 
Horizontal=�63   .+�5E      �� $��Add Rule��6   $��Right=�6L   $��Center=�6h   $	��150��6�   $��	147,0,0,0q�6�   ��6)   �� *AddRuleCommand+6�   5F      5H      5I      