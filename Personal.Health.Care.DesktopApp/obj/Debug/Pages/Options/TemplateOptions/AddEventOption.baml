   M S B A M L   `   `   `  ����Z  VPersonal.Health.Care.DesktopApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:Personal.Health.Care.DesktopApp.ViewModels*Personal.Health.Care.DesktopApp.ViewModels  5      U    OPersonal.Health.Care.DesktopApp.Pages.Options.TemplateOptions.AddTemplateOption   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jlocal8clr-namespace:Personal.Health.Care.DesktopApp.ViewModels     5      Z VFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a90mui&http://firstfloorsoftware.com/ModernUI  5        � DataContext  5      B   <Personal.Health.Care.DesktopApp.ViewModels.AddEventViewModel  5   
   .��5      �    ContentRoot#��[  6    � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      $��2* �6   �� 5       � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��4* �6   .+�5   
   �� $��0��6   $��1��6!   $��CREATE NEW EVENT��61     Heading2#��[ 6I   �� 5   
   $��1��6   $��0��6   $��Event Name:��6-   $
��Left=�6C   $��Center=�6^   $	��150��6y   �� 5    
   $��1��6   $��1��6   $
��Left=�6^   $��Center=�6y   $	��300��6�   ��6/   �� *EventObject.name+ �� Mode$ TwoWay=�6�   �� 5#   
   $��2��6   $��0��6   $��Triggered By:��6-   $
��Left=�6E   $��Center=�6`   $	��120��6{   �� 5$   
   $��2��6   $��1��6    $
��Left=�6r   $��Center=�6�   $	��300��6�   ��60   �� *
Triggers+ �� SelectedItem 6Q   �� *	Trigger+��5%      �� 5&      .R�5'      �� ��6    ��  �� Path$
 Name�5(      5*      �� 58   
   $��3��6   $��0��6   $��Description:��6-   $
��Left=�6D   $��Center=�6_   $	��120��6z   �� 59   
   $��3��6   $��1��6   $��50��6e    �� TextWrapping$
 Wrap=�6q   $
��Left=�6�   $��Center=�6�   $	��537��6�   ��6/   �� *EventObject.description+$ TwoWay=�6�   �� 5;   
   $��4��6   $��1��6   $��	Add Event��6.   $��Right=�6f   $	��Top=�6�   $	��120��6�   ��6B   �� *AddEventCommand+6�   5=      5>      