   M S B A M L   `   `   `  ����Q  MPersonal.Health.Record, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:Personal.Health.Record.ViewModels!Personal.Health.Record.ViewModels  5      ;    5Personal.Health.Record.Views.ScheduledVisitationsPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Alocal/clr-namespace:Personal.Health.Record.ViewModels     5        N� Title$9  3Personal Health Application - Scheduled Visitations��5	      $	��600��6>   $	��850��6K    � DataContext 5      E  ?Personal.Health.Record.ViewModels.ScheduledVisitationsViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5       � ColumnDefinitions 5   
   �� 5      ��5   
   �� 5       �� ImageSource$ 	start.jpg��6   .+�5   
   �� $!��Personal Health Application��6   $
��Left=�66   $��	10,10,0,0q�6Q   $	��Top=�6d   $	��482��5      $��Italic$�6   $��18(�6/   $��	Condensed&�6=   $
��Bold"�6U   $��38��6g   �� 5!   
   $��0��6   ��6#   �� *Visitations+��5"      �� 5#      .R�5$      �  5%      �� 5&      �� 5'       5)      �� 5*      �� 5+      .+�5.      �� $#��../Images/Icons/scheduled.png��6    $��0��6G   $��0��6W   $��2��6d   $��32��6u   �� 50      $��0��6%   $��1��62    �� Orientation$ 
Horizontal=�6B   .+�51      �� $��
Hospital: ��6(   �� 52      $
��Bold"�6D   ��6(   �� *
HospitalId+6D   �� 53      $��, ��6(   �� 54      $��Doctor: ��6(   �� 55      $
��Bold"�6B   ��6(   �� *
DoctorId+6B   �� 56      $��, ��6(   �� 57      $��Reason: ��6(   �� 58      $
��Bold"�6@   ��6(   �� *Reason+6@   �� 59      $��, ��6(   �� 5:      $��Description: ��6(   �� 5;      $
��Bold"�6E   ��6(   �� *Description+6E   5<      �� 5=      $��1��6%   $��1��62   $ 
Horizontal=�6B   .+�5>      �� $�� Plan Date : (��6(   �� 5?      $��	Underline{�5@      
����  ���5?   (   �� *Date+5@   :   �� 5A      $��)��6(   5B      5C      5D      5F      �� 5J   
   $��Show History��6   $
��Left=�6(   $��
51,471,0,0q�6C   $	��Top=�6�   $��75��6�   ��6W   �� *ShowVisitationsCommand+6�   5K      5L      