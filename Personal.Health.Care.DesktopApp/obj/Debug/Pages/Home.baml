   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.2.4.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5      Z VPersonal.Health.Care.DesktopApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:Personal.Health.Care.DesktopApp.ViewModels*Personal.Health.Care.DesktopApp.ViewModels 5      0   *Personal.Health.Care.DesktopApp.Pages.Home   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jlocal8clr-namespace:Personal.Health.Care.DesktopApp.ViewModels     5      Z VFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a90mui&http://firstfloorsoftware.com/ModernUI  5        � DataContext  5      B  <Personal.Health.Care.DesktopApp.ViewModels.MainPageViewModel  5   
   .��5      �    ContentRoot#��[  6    � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��5* �6   �� 5      $��1* �6   �� 5      $��5* �6    � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   �� $��0��6   $��3��6!   $
��Left=�65   $	��Top=�6P   $��20(�6�   $��Oblique$�6�     Heading2#��[ 6�   ��6h   �� *User.WelcomeUser+6�   �� 5    
   $��1��6   $��0��6!   $
��Left=�61   $	��Top=�6L   $��Quickly Add New��6d   $��18(�6{   $��Normal$�6�   $��0,10,0,0q�6�   �� 5!   
   $��2��6   $��0��6!   $
��Left=�61   $	��Top=�6L   $
��Info��6d   $��18(�6p   $��0,10,0,0q�6~   $��Normal$�6�   !   MahApps.Metro.Controls.Tile  5#   
   $	��120��6   $	��230��6%      Title$ Devices��61   $��1��6A    � ToolTip$  Quickly connect new device��6N   $!��NavigationCommands.GoToPage��6s   $7��1Pages/Options/HistoryOptions/AddDeviceOption.xaml��6�   $
��Left=�6�   $��Center=�6�   $��0��6  
����� �
���   �$��1q�6S  .��5$      �� $ ��../../Images/Icons/dev.png��6   $��Center=�68   $��Center=�6U   $��80��6p   5%        5'   
   $	��120��6   $	��230��6%   $ Events��61   $ Quickly add a new event��6@   $!��NavigationCommands.GoToPage��6b   $7��1Pages/Options/TemplateOptions/AddEventOption.xaml��6�   $
��Left=�6�   $��Center=�6�   $��1��6  $��1��6  
����� �
���   �$��1q�6Q  .��5(      �� $(��"../../Images/Icons/past_events.png��6   $
��Left=�6@   $��Center=�6[   $��80��6v   5)        5+   
   $	��120��6   $	��230��6%   $ Rules��61   $ Quickly add a new rule��6?   $!��NavigationCommands.GoToPage��6`   $<��6Pages/Options/VisitationOptions/AddRuleOptionView.xaml��6�   $
��Left=�6�   $��Center=�6�   $��1��6  $��2��6  
����� �
���   �$��1q�6S  .��5,      �� $%��../../Images/Icons/template.png��6   $
��Left=�6=   $��Center=�6X   $��80��6s   5-        5/   
   $	��120��6   $	��230��6%   $ Profile��61   $ View Profile��6A   $!��NavigationCommands.GoToPage��6X   $-��'/Pages/Settings/PatientProfileView.xaml��6~   $
��Left=�6�   $	��Top=�6�   $��3��6�   $��0��6�   
����� �
���   �$��1q�69  .��50      �� $$��../../Images/Icons/profile.png��6   $
��Left=�6<   $��Center=�6W   $��80��6r   51        53   
   $	��120��6   $	��230��6%   $
 Help��61   $!��NavigationCommands.GoToPage��6>   $ 	Show Help��6d   $#��/Pages/Settings/HelpView.xaml��6x   $
��Left=�6�   $	��Top=�6�   $��3��6�   $��1��6�   
����� �
���   �$��1q�6)  .��54      �� $!��../../Images/Icons/help.png��6   $
��Left=�69   $��Center=�6T   $��80��6o   55      57      58      