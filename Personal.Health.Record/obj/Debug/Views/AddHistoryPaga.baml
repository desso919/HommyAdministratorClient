   M S B A M L   `   `   `  ����Q  MPersonal.Health.Record, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:Personal.Health.Record.ViewModels!Personal.Health.Record.ViewModels  5      1    +Personal.Health.Record.Views.AddHistoryPaga   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Alocal/clr-namespace:Personal.Health.Record.ViewModels     5        N� Title$7  1Personal Health Application - Add Medical History��5	      $	��600��6>   $	��850��6K    � DataContext 5      ;  5Personal.Health.Record.ViewModels.AddHistoryViewModel  5   
    � 	Resources 5         cmbTemplate �� Path��%�   &	        �� 5   
   .R�5      � $��0 5 0 5q�6   $��80��6)   .+�5      �� $��Center=�66   $��Center=�6Q   $��20(�6n   ��6   �� $
 Name�6n   5      5      5      .��5      �  � RowDefinitions 5   
   �� 5       � ColumnDefinitions 5   
   �� 5      ��5"   
   �� 5#       �� ImageSource$ 	start.jpg��6   .+�5(   
   �� $!��Personal Health Application��6   $
��Left=�66   $��	10,10,0,0q�6Q   $	��Top=�6d   $	��482��5)      $��Italic$�6   $��18(�6/   $��	Condensed&�6=   $
��Bold"�6U   $��38��6g   �� 5*   
   $G��AComplete The Following Fields To Add New Health Medical History  ��6   $��Oblique$�6\   $
��Left=�5+      $��	10,43,0,0q�6+   $	��Top=�6>   $	��482��6V   �� 5-   
   $��Reason:��6   $
��Left=�6"   $��
27,285,0,0q�6=   $	��Top=�6Q   $	��117��6i   �� 5.   
   $��
Diagnose: ��6   $
��Left=�6%   $��
27,345,0,0q�6@   $	��Top=�6T   $	��117��6l   �� 5/   
   $��Notes / Description: ��6   $
��Left=�60   $��
27,424,0,0q�6K   $	��Top=�6_   $	��117��6w   �� 50   
   $��	Hospital:��6   $
��Left=�6$   $��	27,82,0,0q�6?   $	��Top=�6R   $	��117��6j   �� 51   
   $��Doctor:��6   $
��Left=�6"   $��
27,152,0,0q�6=   $	��Top=�6Q   $	��117��6i   �� 52   
   $��Date:��6   $
��Left=�6    $��
27,216,0,0q�6;   $	��Top=�6O   $	��117��6g   �� 54   
   -   5        $��Diagnose��54      $
��Left=�6<   $��58��6W   $��164,345,0,0q�6c    �� TextWrapping$
 Wrap=�6x   $	��Top=�6�   $	��400��6�   ��6"   �� *
Diagnose+6�   �� 55   
   -   5        $��Reason��55      $
��Left=�68   $��26��6S   $��164,285,0,0q�6_   $
 Wrap=�6t   $	��Top=�6�   $	��400��6�   ��6    �� *Reason+6�   �� 56   
   -   5        $��Description��56      $
��Left=�6B   $��91��6]   $��164,427,0,0q�6i   $
 Wrap=�6~   $	��Top=�6�   $	��400��6�   ��6%   �� *Description+6�   (  "System.Windows.Controls.DatePicker  57   
   -   5        $
��Data��57      $
��Left=�67   $��164,218,0,0q�6R   $	��Top=�6g   $	��400��6      Text 6!   �� *Date+6   �� 5:   
   $��164,152,286,407q�68   ��6   �� $ Doctors���5;      �� 5<      .R�5=      �� .+�5>      �� ��6$   �� $
 Name��� 5?      ��6$   �� $ Rating�	 �� StringFormat$	 Rating: {0}��5@      5A      5C      �� 5E   
   $��164,82,286,478q�6:   ��6   �� $ 	Hospitals���5F      �� 5G      .R�5H      �� .+�5I      �� ��6$   �� $
 Name��� 5J      ��6$   �� $ Rating�$	 Rating: {0}��5K      5L      5N      �� 5Q   
   $��Add New History��6   $��1��6+   $
��Left=�6@   $��164,544,0,0q�6[   $	��Top=�6p   $	��122��6�   $��34��6�   ��6�   �� *AddHistoryCommand+6�   5R      5S      