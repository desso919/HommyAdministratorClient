   M S B A M L   `   `   `  ����Z  VPersonal.Health.Care.DesktopApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:Personal.Health.Care.DesktopApp.ViewModels*Personal.Health.Care.DesktopApp.ViewModels  5      I    CPersonal.Health.Care.DesktopApp.Pages.Views.ScheduledVisitationView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jlocal8clr-namespace:Personal.Health.Care.DesktopApp.ViewModels     5      Z VFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a90mui&http://firstfloorsoftware.com/ModernUI  5      .��5      �    ContentRoot#��[  6     � RowDefinitions  5   
   �� 5      $��5* �6   �� 5      $��1* �6    � ColumnDefinitions 5   
   �� 5      .+�5   
   �� $��0��6   $��0��6     �� SelectionMode$ Single=�6y   $
��Left=�6�   $	��700��6�    �� SelectedItem 60   �� *SelectedEvent+��6W   �� *	AllEvents+��5      �� 5      .R�5      �   5      �� 5      �� 5       5      �� 5      $��35 �6/   �� 5       .+�5#      �� $��0��6    $
��Left=�60   $��2��6K   $&�� ../../Images/Icons/scheduled.png��6\   $��32��6�   �� 5%      $
��Left=�6%   $��0��6@   $��1��6M    �� Orientation$ 
Horizontal=�6]   .+�5&      �� $
��Left=�6(   $
��Bold"�6Y   ��6C   �� *name+6Y   5'      �� 5(      $��Stretch=�6%   $��1��6C   $��1��6P   $ 
Horizontal=�6`   .+�5)      �� 
����  ���6(   �� *description+6E   5*      5+      5,      5.      �� 51   
   $��1��6   $��0��6"   $ 
Horizontal=�62   .+�53      �� $��Delete Event��6   $��Right=�6|   $��Center=�6�   $	��150��6�   $��	500,0,0,0q�6�   {�6,   �� *HasSelectedEvent+��6S   �� *MoveToHistoryCommand+6�   54      56      57      