   M S B A M L   `   `   `  ����Q  MPersonal.Health.Record, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:Personal.Health.Record.ViewModels!Personal.Health.Record.ViewModels  5      5    /Personal.Health.Record.Views.PatientHistoryPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Alocal/clr-namespace:Personal.Health.Record.ViewModels     5        N� Title$3  -Personal Health Application - Patient History��5	      $	��600��6:   $	��850��6G    � DataContext 5      ?  9Personal.Health.Record.ViewModels.PatientHistoryViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5       � ColumnDefinitions 5   
   �� 5      ��5   
   �� 5       �� ImageSource$ 	start.jpg��6   .+�5   
   �� $!��Personal Health Application��6   $
��Left=�66   $��	10,10,0,0q�6Q   $	��Top=�6d   $	��482��5      $��Italic$�6   $��18(�6/   $��	Condensed&�6=   $
��Bold"�6U   $��38��6g   �� 5!   
   $��Patient History: ��6   $
��Left=�6,   $��
51,157,0,0q�6G   $
��Bold"�6[   $	��Top=�6m   $	��170��6�   �� 5#   
   $��0��6   ��6#   �� *	Histories+��5$      �� 5%      .R�5&      �  5'      �� 5(      �� 5)       5+      �� 5,      �� 5-      .+�50      �� $!��../Images/Icons/history.png��6    $��0��6E   $��0��6U   $��2��6b   $��32��6s   �� 52      $��0��6%   $��1��62    �� Orientation$ 
Horizontal=�6B   .+�53      �� $�� Hospital: ��6(   �� 54      $
��Bold"�6B   ��6(   �� *
Hospital+6B   �� 55      $��, ��6(   �� 56      $��	 Doctor: ��6(   �� 57      $
��Bold"�6@   ��6(   �� *Doctor+6@   �� 58      $��, ��6(   �� 59      $��	 Reason: ��6(   �� 5:      $
��Bold"�6@   ��6(   �� *Reason+6@   �� 5;      $��, ��6(   �� 5<      $�� Diagnose: ��6(   �� 5=      $
��Bold"�6B   ��6(   �� *
Diagnose+6B   �� 5>      $��, ��6(   �� 5?      $�� Description: ��6(   �� 5@      $
��Bold"�6E   ��6(   �� *Description+6E   5A      �� 5B      $��1��6%   $��1��62   $ 
Horizontal=�6B   .+�5C      �� $�� Date: ��6(   �� 5D      ��6(   �� *Date+5E      5F      5G      5I      �� 5N   
   $��Show History��6   $
��Left=�6(   $��
51,471,0,0q�6C   $	��Top=�6�   $��75��6�   ��6W   �� *ShowHistoriesCommand+6�   5O      5P      