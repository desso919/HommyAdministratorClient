   M S B A M L   `   `   `  ����Z  VPersonal.Health.Care.DesktopApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:Personal.Health.Care.DesktopApp.ViewModels*Personal.Health.Care.DesktopApp.ViewModels  5      L    FPersonal.Health.Care.DesktopApp.Pages.Views.RecommendedVisitationsView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Jlocal8clr-namespace:Personal.Health.Care.DesktopApp.ViewModels     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Z VFirstFloor.ModernUI, Version=1.0.9.0, Culture=neutral, PublicKeyToken=bc9b0c37bf06c6a90mui&http://firstfloorsoftware.com/ModernUI  5        � DataContext  5      ?   9Personal.Health.Care.DesktopApp.ViewModels.RulesViewModel  5   
   .��5      �    ContentRoot#��[  6    � RowDefinitions 5   
   �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      .+�5   
   �� $��0��6   $��0��6    $
��Left=�6�   $	��700��6�    �� SelectedItem 60   �� *SelectedRule+ �� Mode$ TwoWay=���6c   �� *
AllRules+��5      �� 5      .R�5      �  5      �� 5      �� 5       5!      �� 5"      $��35 �6/   �� 5#      .+�5&      �� $��0��6    $
��Left=�60   $��2��6K   $!��../../Images/Icons/rule.png��6\   $��40��6�   �� 5(      $
��Left=�6%   $��0��6@   $��1��6M    �� Orientation$ 
Horizontal=�6]   .+�5)      �� $
��Left=�6(   $
��Bold"�6Y   ��6C   �� *Name+6Y   5*      �� 5+      $��Stretch=�6%   $��1��6C   $��1��6P   $ 
Horizontal=�6`   .+�5,      �� 
����  ���6(   �� *
Event.name+6D   5-      5.      5/      51      �� 53   
   $��1��6   $��0��6   $��Delete Rule��6T   $��Right=�6�   $��Bottom=�6�   $	��150��6�   {�6.   �� *HasSelectedRule+��6j   �� *AddToVisitationCommand+6�   54      55      