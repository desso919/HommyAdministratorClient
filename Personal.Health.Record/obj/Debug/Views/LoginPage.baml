   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5      Q MPersonal.Health.Record, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:Personal.Health.Record.ViewModels!Personal.Health.Record.ViewModels 5      S.clr-namespace:Personal.Health.Record.Utilities Personal.Health.Record.Utilities 5      ,   &Personal.Health.Record.Views.LoginPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Alocal/clr-namespace:Personal.Health.Record.ViewModels     5      D	utilities.clr-namespace:Personal.Health.Record.Utilities     5      $	��600��5	      $	��700��5
        N� Title$  Personal Health��5      $	��600��6   $	��850��6,    � DataContext 5      6 0Personal.Health.Record.ViewModels.LoginViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5       � ColumnDefinitions 5   
   �� 5      .+�5    
   �� $!��Personal Health Application��6   $
��Left=�66   $��	10,10,0,0q�6Q   $	��Top=�6d   $	��482��5!      $��Italic$�6   $��18(�6/   $��	Condensed&�6=   $
��Bold"�6U   $��38��6g   �� 5#   
   $D��>Your personal health record application. Log on to continue...��6   $��Oblique$�6Y   $
��Left=�5$      $��	10,43,0,0q�6+   $	��Top=�6>   $	��482��6V   �� 5'   
   $��Username��6   $
��Left=�6#   $��	21,78,0,0q�6>   $	��Top=�6Q   $��70��6i   �� 5(   
   $��Password��6   $
��Left=�6#   $��
21,139,0,0q�6>   $	��Top=�6R   $��70��6j   �� 5)   
   $
��Left=�6   $��23��6S   $��
21,109,0,0q�6_    �� TextWrapping$
 Wrap=�6s   $	��Top=�6�   $	��218��6�   ��6-   ��  �� Path$ LoginCredential�6�   G� 5*   
   -   5        $��password��5*      $
��Left=�6&   $��23��6A   $��
21,165,0,0q�6M   $	��Top=�6a   $	��218��6y   .   (System.Windows.Interactivity.Interaction   	Behaviors 5+      A  ;Personal.Health.Record.Utilities.PasswordBoxBindingBehavior  5,         Password 67   �� *
Password+5.      �� 5/   
   -   5        $�� Log In ��5/      $
��Left=�6$   $��
21,215,0,0q�6?   $	��Top=�6S   $��75��6k   6v   �� 50   
   -   5        $��
 Register ��50      $��1��6&   $
��Left=�6<   $��131,215,0,0q�6W   $	��Top=�6l   $��75��6�   6�   52      53      