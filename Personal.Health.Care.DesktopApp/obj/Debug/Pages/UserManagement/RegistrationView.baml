   M S B A M L   `   `   `  ����Z  VPersonal.Health.Care.DesktopApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:Personal.Health.Care.DesktopApp.Pages%Personal.Health.Care.DesktopApp.Pages  5	      g8clr-namespace:Personal.Health.Care.DesktopApp.ViewModels*Personal.Health.Care.DesktopApp.ViewModels  5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      _4clr-namespace:Personal.Health.Care.DesktopApp.Utills&Personal.Health.Care.DesktopApp.Utills  5      K    EPersonal.Health.Care.DesktopApp.Pages.UserManagement.RegistrationView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a90mui&http://firstfloorsoftware.com/ModernUI  5      X TXceed.Wpf.Toolkit, Version=2.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      Y UXceed.Wpf.DataGrid, Version=2.8.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f45xcdg*http://schemas.xceed.com/wpf/xaml/datagrid  5      ?Pages3clr-namespace:Personal.Health.Care.DesktopApp.Pages  5	      Dlocal8clr-namespace:Personal.Health.Care.DesktopApp.ViewModels  5      XiPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  5      D	utilities4clr-namespace:Personal.Health.Care.DesktopApp.Utills  5      $	��600��5      $	��700��5      $	��700��5      $	��700��5        � Title$  Registration��5       � 
ResizeMode$ NoResize=�5         BlankWindow#��[  5       � DataContext 5      F   @Personal.Health.Care.DesktopApp.ViewModels.RegistrationViewModel  5   
    J� InputBindings 5      �� 5   
   
 �� Key$ Enter��6    �� Command 6!   �� *AddPatientCommand+��5"      �� 5#   
    �� ImageSource$Q K/Personal.Health.Care.DesktopApp;component/Images/Pictures/registration.jpg��6   .��5&      �  � RowDefinitions 5'   
   �� 5(      �� 5)      �� 5*      �� 5+      �� 5,      �� 5-      �� 5.      �� 5/      �� 50      �� 51       � ColumnDefinitions 54   
   �� 55      $��2* �6   �� 56      $��4* �6   .+�59   
   �� $��0��6   $��1��6!   $��Create new account��61     Heading2#��[ 6K   �� 5;   
   $��1��6   $��0��6   $��
*Username:��6-   $��Center=�6B   $��Center=�6_   $	��120��6z   �� 5<   
   $��1��6   $��1��6   $
��Left=�6^   $��Center=�6y   $	��300��6�   ��6/   �� *Patient.Username+	 �� Mode$	 TwoWay=�6�   �� 5=   
   $��1��6   $��1��6   $��10(�6g   
���  ��$
��left=�6�   $��Bottom=�6�   $	��300��6�   ��6-   �� *'%RegistrationFormModel.UsernameMessage+6�   �� 5?   
   $��2��6   $��0��6   $��
*Password:��6-   $��Center=�6B   $��Center=�6_   $	��120��6z   G� 5@   
   $��2��6   $��1��6#   $
��Left=�63   $��Center=�6N   $	��300��6i   .  (System.Windows.Interactivity.Interaction
   	Behaviors
 5A      G   APersonal.Health.Care.DesktopApp.Utills.PasswordBoxBindingBehavior  5B         Password 67   �� *
Password+5D      �� 5F   
   $��3��6   $��0��6   $��*First name:��6-   $��Center=�6D   $��Center=�6a   $	��120��6|   �� 5G   
   $��3��6   $��1��6   $
��Left=�6_   $��Center=�6z   $	��300��6�   ��6/   �� *Patient.FirstName+$	 TwoWay=�6�   �� 5H   
   $��3��6   $��1��6   $��10(�6h   
���  ��$
��left=�6�   $��Bottom=�6�   $	��300��6�   ��6-   �� *(&RegistrationFormModel.FirstNameMessage+6�   �� 5J   
   $��4��6   $��0��6   $��Second name:��6-   $��Center=�6D   $��Center=�6a   $	��120��6|   �� 5K   
   $��4��6   $��1��6   $
��Left=�6`   $��Center=�6{   $	��300��6�   ��6/   �� *Patient.SecondName+$	 TwoWay=�6�   �� 5L   
   $��4��6   $��1��6   $��10(�6v   
���  ��$
��left=�6�   $��Bottom=�6�   $	��300��6�   ��6-   �� *)'RegistrationFormModel.SecondNameMessage+$	 TwoWay=�6�   �� 5N   
   $��5��6   $��0��6   $��*Last name:��6-   $��Center=�6C   $��Center=�6`   $	��120��6{   �� 5O   
   $��5��6   $��1��6   $
��Left=�6^   $��Center=�6y   $	��300��6�   ��6/   �� *Patient.LastName+$	 TwoWay=�6�   �� 5P   
   $��5��6   $��1��6   $��10(�6g   
���  ��$
��left=�6�   $��Bottom=�6�   $	��300��6�   ��6-   �� *'%RegistrationFormModel.LastNameMessage+6�   �� 5R   
   $��6��6   $��0��6   $��*EGN:��6-   $��Center=�6=   $��Center=�6Z   $	��120��6u   �� 5S   
   $��6��6   $��1��6   $*��$You can latter use your EGN to login��6-   $��10(�6\   $
��left=�6j   $	��Top=�6�   $	��300��6�   �� 5T   
   $��6��6   $��1��6   $
��Left=�6Y   $��Center=�6t   $	��300��6�   ��6/   �� *Patient.EGN+$	 TwoWay=�6�   �� 5U   
   $��6��6   $��1��6   $��10(�6b   
���  ��$
��left=�6�   $��Bottom=�6�   $	��300��6�   ��6-   �� *" RegistrationFormModel.EGNMessage+6�   �� 5X   
   $��7��6   $��0��6   $��*Birth Date:��6-   $��Center=�6D   $��Center=�6b   $	��120��6}   &   Xceed.Wpf.Toolkit.DateTimePicker  5Y   
   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.DateTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]%   DisplayDefaultValueOnEmptyText . $��7��6E   $��1��6R   $
��Left=�6�   $��Center=�6�   $	��200��6�   ,  &Xceed.Wpf.Toolkit.Primitives.InputBase   Text 6b   �� *Patient.BirhtDate+$	 TwoWay=�6�   �� 5Z   
   $��7��6   $��1��6   $��10(�6h   
���  ��$
��left=�6�   $��Bottom=�6�   $	��300��6�   ��6-   �� *(&RegistrationFormModel.BirthDateMessage+6�   �� 5\   
   $��8��6   $��0��6   $��*Gender:��6-   $��Center=�6@   $��Center=�6]   $	��120��6x   �� 5^   
   $��8��6   $��1��6"   $
��Left=�62    �� Orientation$ 
Horizontal=�6M   $��Center=�6f   .+�5_      	� $
��Male��6@   $	��100��6O    d� 	IsChecked 6   �� *Patient.IsMale+6O   	� 5`      $��Female��6   5a      �� 5c   
   $��9��6   $��1��6"   $ 
Horizontal=�62   .+�5d      �� $��Create Account��6   $��Right=�6U   $��Center=�6q   ��6/   �� *AddPatientCommand+6q   �� 5e      -   5        $��Cancel��5e      $��75,0,0,0q�6'   $
��Left=�69   $��Center=�6T   $	��110��6~   5f      5h      5i      