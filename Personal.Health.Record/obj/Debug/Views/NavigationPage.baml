   M S B A M L   `   `   `  ����Q  MPersonal.Health.Record, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:Personal.Health.Record.ViewModels!Personal.Health.Record.ViewModels  5      1    +Personal.Health.Record.Views.NavigationPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      J FWpfAnimatedGif, Version=1.4.14.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  5      ;local/clr-namespace:Personal.Health.Record.ViewModels  5        N� Title$!  Personal Health Application��5
      $	��600��6(   $	��850��65    � DataContext 5      ;  5Personal.Health.Record.ViewModels.NavigationViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5       � ColumnDefinitions 5   
   �� 5      ��5   
   �� 5       �� ImageSource$ 	start.jpg��6   .+�5   
   �� $!��Personal Health Application��6   $
��Left=�66   $��	10,10,0,0q�6Q   $	��Top=�6d   $	��482��5      $��Italic$�6   $��18(�6/   $��	Condensed&�6=   $
��Bold"�6U   $��38��6g   �� 5!   
   $-��'Your personal health record application��6   $��Oblique$�6B   $
��Left=�5"      $��	10,43,0,0q�6+   $	��Top=�6>   $	��482��6V   �� 5#   
   -   5        $��View Profile��5#      $
��Left=�6P   $	��Top=�6k   $	��180��6�   $��
50,141,0,0q�6�   ��6)   �� *ShowPatientCommand+6�   �� 5$   
   -   5        $��View History��5$      $
��Left=�6(   $��
50,248,0,0q�6C   $	��Top=�6W   $	��180��6o   6{   �� 5%   
   -   5        $��Add New History��5%      $
��Left=�6+   $	��Top=�6F   $	��180��6^   $��
50,322,0,0q�6j   6~   �� 5&   
   -   5        $��Create New Visitation��5&      $
��Left=�61   $	��Top=�6L   $	��180��6d   $��
50,358,0,0q�6p   6�   �� 5'   
   -   5        $ ��View Scheduled Visitations��5'      $
��Left=�66   $	��Top=�6Q   $	��180��6i   $��
50,287,0,0q�6u   6�   �� 5(   
   -   5        $��View Hospitals��5(      $
��Left=�6*   $	��Top=�6E   $	��180��6]   $��
50,177,0,0q�6i   6}   �� 5)   
   -   5        $��View Doctors��5)      $
��Left=�6(   $	��Top=�6C   $	��180��6[   $��
50,212,0,0q�6g   6{   �� 5+   
   $��0��6   $��0,141,47,75q�6G   $��Right=�6\   $	��532��6x   ��6#   �� *Visitations+��5,      �� 5-      .R�5.      �  5/      �� 50      �� 51       53      �� 54      �� 55      .+�58      �� $#��../Images/Icons/scheduled.png��6    $��0��6G   $��0��6W   $��2��6d   $��32��6u   �� 5:      $��0��6%   $��1��62    �� Orientation$ 
Horizontal=�6B   .+�5;      �� $��
Hospital: ��6(   �� 5<      $
��Bold"�6D   ��6(   �� *
HospitalId+6D   �� 5=      $��, ��6(   �� 5>      $��Doctor: ��6(   �� 5?      $
��Bold"�6B   ��6(   �� *
DoctorId+6B   �� 5@      $��, ��6(   �� 5A      $��Reason: ��6(   �� 5B      $
��Bold"�6@   ��6(   �� *Reason+6@   �� 5C      $��, ��6(   �� 5D      $��Description: ��6(   �� 5E      $
��Bold"�6E   ��6(   �� *Description+6E   5F      �� 5G      $��1��6%   $��1��62   $ 
Horizontal=�6B   .+�5H      �� $�� Plan Date : (��6(   �� 5I      $��	Underline{�5J      
����  ���5I   (   �� *Date+5J   :   �� 5K      $��)��6(   5L      5M      5N      5P      5S      5T      