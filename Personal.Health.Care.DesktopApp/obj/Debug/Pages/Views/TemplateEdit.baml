   M S B A M L   `   `   `  ����Z  VPersonal.Health.Care.DesktopApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:Personal.Health.Care.DesktopApp.ViewModels*Personal.Health.Care.DesktopApp.ViewModels  5      >    8Personal.Health.Care.DesktopApp.Pages.Views.TemplateEdit   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Jlocal8clr-namespace:Personal.Health.Care.DesktopApp.ViewModels     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a90mui&http://firstfloorsoftware.com/ModernUI  5        � Title$  Template��5
      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      $��2* �6   �� 5       � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��2* �6   .+�5   
   �� $��0��6   $��0��6   $��Title��6-   
����  �$��Oblique$�6O   $
��Left=�6c   $��Center=�6   $	��120��6�   �� 5   
   $��0��6   $��1��6    �� TextWrapping$
 Wrap=�6/   $��	0,10,0,10q�6C   $
��Left=�6v   $��Center=�6�   $	��300��6�   ��6V   �� *Template.Title+6�   �� 5   
   $��2��6   $��0��6   $��Hospital��6-   
����  �$��Oblique$�6R   $
��Left=�6f   $��Center=�6�   $	��120��6�   �� 5   
   -   5        $��hospitalsComboBox��5      $��2��6,   $��1��69   $��	0,10,0,10q�6I   $
��Left=�6�   $��Center=�6�   $	��300��6�   ��6\   �� *	Hospitals+ �� SelectedItem 6~   �� *Template.Hospital+��5      �� 5       .R�5!      �� ��6    ��  �� Path$ ShowHospital�5"      5$      �� 5&   
   $��1��6   $��0��6   $��Doctor��6.   
����  �$
��Left=�6Q   $��Oblique$�6l   $��Center=�6�   $	��120��6�   �� 5'   
   $��1��6   $��1��6!   $��	0,10,0,10q�61   $
��Left=�6�   $��Center=�6�   $	��300��6�   ��6D   �� *	Doctors+ 6d   �� *Template.Doctor+��5(      �� 5)      .R�5*      �� ��6    �� $ 
ShowDoctor�5+      5-      �� 5/   
   $��3��6   $��0��6   $��Reason��6-   
����  �$��Oblique$�6P   $
��Left=�6d   $��Center=�6�   $	��120��6�   �� 50   
   $��3��6   $��1��6   $
 Wrap=�6/   $��	0,10,0,10q�6C   $
��Left=�6�   $��Center=�6�   $	��300��6�   ��6V   �� *Template.Reason+ �� Mode$ TwoWay=�6�   �� 52   
   $��4��6   $��0��6   $��Description��6.   
����  �$
��Left=�6V   $��Oblique$�6q   $��Center=�6�   $	��120��6�   �� 53   
   $��4��6   $��1��6   $
 Wrap=�6/   $
��Left=�6v   $��Center=�6�   $��50��6�   $	��300��6�   ��6C   �� *Template.Description+$ TwoWay=�6�   55      56      