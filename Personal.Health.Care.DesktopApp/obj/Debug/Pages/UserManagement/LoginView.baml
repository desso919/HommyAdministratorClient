   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5      Z VPersonal.Health.Care.DesktopApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:Personal.Health.Care.DesktopApp.ViewModels*Personal.Health.Care.DesktopApp.ViewModels 5      _4clr-namespace:Personal.Health.Care.DesktopApp.Utills&Personal.Health.Care.DesktopApp.Utills 5	      D   >Personal.Health.Care.DesktopApp.Pages.UserManagement.LoginView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a90mui&http://firstfloorsoftware.com/ModernUI  5      XiPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  5      Dlocal8clr-namespace:Personal.Health.Care.DesktopApp.ViewModels  5      D	utilities4clr-namespace:Personal.Health.Care.DesktopApp.Utills  5	      $	��350��5
      $	��480��5        � Title$  Hommy��5       � 
ResizeMode$ NoResize=�5         BlankWindow#��[  5      $	��360��68   $	��500��6E    � DataContext 5      ?  9Personal.Health.Care.DesktopApp.ViewModels.LoginViewModel  5   
    J� InputBindings 5      �� 5   
   
 �� Key$ Enter��6    �� Command 6!   �� *LoginCommand+��5      �� 5   
    �� ImageSource$% ../../Images/Pictures/login.jpg��6   .��5      �  � RowDefinitions 5   
   �� 5       $
��1.5* �6   �� 5!      $��1* �6   �� 5"      $��1* �6   �� 5#      $
��1.8* �6    � ColumnDefinitions 5&   
   �� 5'      $��1* �6   �� 5(      $��3* �6   �� 5)      $��1* �6   .+�5-   
   �� $��0��6   $��3��6   $��Hommy Administrator ��61   $
��Left=�6P   $��	10,10,0,0q�6k   $	��Top=�6~   $	��482��5.      $��Italic$�6   $��18(�6/   $��	Condensed&�6=   $
��Bold"�6U   $��38��6g   �� 50   
   $��0��6   $��3��6   $����Hommy Administrator gives you an options for configuring your own rules and
schedules for your devices. Please login to continue...��61   $��Oblique$�6�   $
��Left=�51      $��10,43,-48,0q�6+   $	��Top=�6@   $	��482��6X   $��35��6d   �� 54   
   $��1��6   $��1��6   $��Username��6-   $
��Left=�6@   $	��Top=�6[   $	��150��6s   �� 55   
   $��2��6   $��1��6   $��Password��6.   $
��Left=�6A   $	��Top=�6]   $	��150��6u   �� 57   
   $��1��6   $��1��6   $
��Left=�6/   $��25��6i   	 �� TextWrapping$
	 Wrap=�6u   $��Center=�6�   $	��250��6�   ��6J   �� 
 �� Path$
 Username�6�   G� 59   
   -   5        $��password��59   3   $��2��6   $��1��6#   $
��Left=�6C   $��25��6^   $��Center=�6j   $	��250��6�   .   (System.Windows.Interactivity.Interaction   	Behaviors 5:      G  APersonal.Health.Care.DesktopApp.Utills.PasswordBoxBindingBehavior  5;         Password 67   �� *
Password+5=      �� 5?   
   $��3��6   $��1��6"    �� Orientation$ 
Horizontal=�62   .+�5@      �� $��Log In��6   $
��Left=�6&   $	��Top=�6A   $��90��6Y   ��6d   �� *LoginCommand+5B      5D      5E      