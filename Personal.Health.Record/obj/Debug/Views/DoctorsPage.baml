   M S B A M L   `   `   `  ����Q  MPersonal.Health.Record, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:Personal.Health.Record.ViewModels!Personal.Health.Record.ViewModels  5      .    (Personal.Health.Record.Views.DoctorsPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      J FWpfAnimatedGif, Version=1.4.14.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  5      ;local/clr-namespace:Personal.Health.Record.ViewModels  5        N� Title$+  %Personal Health Application - Doctors��5
      $	��600��65   $	��850��6B    � DataContext 5      8   2Personal.Health.Record.ViewModels.DoctorsViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      ��5   
   �� 5       �� ImageSource$ 	start.jpg��6   .+�5   
   �� $!��Personal Health Application��6   $
��Left=�66   $��	10,10,0,0q�6Q   $	��Top=�6d   $	��482��5       $��Italic$�6   $��18(�6/   $��	Condensed&�6=   $
��Bold"�6U   $��38��6g   �� 5"   
   $��All Doctors: ��6   $��0��6(   $
��Left=�68   $��	21,75,0,0q�6S   $
��Bold"�6f   $	��Top=�6x   $	��170��6�   �� 5$   
   $��0��6   $��21,106,0,68q�6C   ��6#   �� *	Doctors+��5%      �� 5&      .R�5'      �  5(      �� 5)      �� 5*       5,      �� 5-      �� 5.      .+�51      �� $ ��../Images/Icons/doctor.png��6    $��0��6D   $��0��6T   $��2��6a   $��32��6r   �� 53      $��0��6%   $��1��62    �� Orientation$ 
Horizontal=�6B   .+�54      �� $�� Hospital: ��6(   �� 55      $
��Bold"�6D   ��6(   �� *
HospitalId+6D   �� 56      $��, ��6(   �� 57      $��	 Doctor: ��6(   �� 58      $
��Bold"�6C   ��6(   �� *	FirstName+6C   �� 59      $�� ��6(   �� 5:      $
��Bold"�6D   ��6(   �� *
SecondName+6D   �� 5;      $�� ��6(   �� 5<      $
��Bold"�6B   ��6(   �� *
LastName+6B   5=      �� 5>      $��1��6%   $��1��62   $ 
Horizontal=�6B   .+�5?      �� $�� Specialization : ��6(   �� 5@      $��	Underline{�5A      
����  ���5@   (   �� *Specialization+5A   :   5B      5C      5D      5F      �� 5I   
   $��Button��6   $
��Left=�6"   $��
26,512,0,0q�6=   $	��Top=�6x   $��75��6�   $��1��6�   ��6Q   �� *ShowDoctorsCommand+6�   5N      5O      