   M S B A M L   `   `   `  ����Z  VPersonal.Health.Care.DesktopApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:Personal.Health.Care.DesktopApp.ViewModels*Personal.Health.Care.DesktopApp.ViewModels  5      G    APersonal.Health.Care.DesktopApp.Pages.Settings.PatientProfileView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Jlocal8clr-namespace:Personal.Health.Care.DesktopApp.ViewModels     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a90mui&http://firstfloorsoftware.com/ModernUI  5        � DataContext  5      A   ;Personal.Health.Care.DesktopApp.ViewModels.ProfileViewModel  5   
   .��5      �    ContentRoot#��[  6    � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��3* �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��3* �6   .+�5   
   �� $��0��6   $��0��6   $��Username��6-   
����  �$��Oblique$�6R   $
��Left=�6f   $��Center=�6�   $	��120��6�   �� 5   
   $��0��6   $��1��6!     Heading2#��[ 6P   $
��Left=�6r   $��Center=�6�   ��61   �� *User.Username+6�   �� 5    
   $��1��6   $��0��6   $��Account Type��6-   
����  �$��Oblique$�6V   $
��Left=�6j   $��Center=�6�   $	��120��6�   �� 5!   
   $��1��6   $��1��6!   $��Administrator��61   #��[ 6F   $
��Left=�6h   $��Center=�6�   �� 5#   
   $��2��6   $��0��6   $��Email��6-   
����  �$
��Left=�6O   $��Oblique$�6j   $��Center=�6�   $	��120��6�   �� 5$   
   $��2��6   $��1��6!   #��[ 6M   $
��Left=�6o   $��Center=�6�   ��61   �� *
User.Email+6�   �� 5&   
   $��3��6   $��1��6   $��Log out��6.   $��Right=�6b   $��Bottom=�6~   $��90��6�   ��6@   �� *LogoutCommand+6�   5(      5)      