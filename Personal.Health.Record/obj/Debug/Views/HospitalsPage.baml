   M S B A M L   `   `   `  ����Q  MPersonal.Health.Record, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:Personal.Health.Record.ViewModels!Personal.Health.Record.ViewModels  5      0    *Personal.Health.Record.Views.HospitalsPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Alocal/clr-namespace:Personal.Health.Record.ViewModels     5        N� Title$-  'Personal Health Application - Hospitals��5	      $	��600��63   $	��850��6@    � DataContext 5      :  4Personal.Health.Record.ViewModels.HospitalsViewModel  5   
   .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      ��5   
   �� 5       �� ImageSource$ 	start.jpg��6   .+�5   
   �� $!��Personal Health Application��6   $
��Left=�66   $��	10,10,0,0q�6Q   $	��Top=�6d   $	��482��5      $��Italic$�6   $��18(�6/   $��	Condensed&�6=   $
��Bold"�6U   $��38��6g   �� 5   
   $��All Hospitals: ��6   $��0��6*   $
��Left=�6:   $��	21,75,0,0q�6U   $
��Bold"�6h   $	��Top=�6z   $	��170��6�   �� 5    
   $��0��6   $��21,101,0,87q�6E   ��6#   �� *	Hospitals+��5!      �� 5"      .R�5#      �  � RowDefinitions 5$      �� 5%      �� 5&       5(      �� 5)      �� 5*      .+�5-      �� $"��../Images/Icons/hospital.png��6    $��0��6F   $��0��6V   $��2��6c   $��32��6t   �� 5/      $��0��6%   $��1��62    �� Orientation$ 
Horizontal=�6B   .+�50      �� $�� HospitalID: ��6(   �� 51      $
��Bold"�6D   ��6(   �� *
HospitalId+6D   �� 52      $��, ��6(   �� 53      $�� Hospital: ��6(   �� 54      $
��Bold"�6>   ��6(   �� *Name+6>   55      �� 56      $��1��6%   $��1��62   $ 
Horizontal=�6B   .+�57      �� $�� Address : ��6(   �� 58      $��	Underline{�59      
����  ���58   (   �� *	Address+59   :   5:      5;      5<      5>      �� 5A   
   $��Button��6   $��1��6"   $
��Left=�62   $��
10,493,0,0q�6M   $	��Top=�6�   $��75��6�   ��6a   �� *ShowHospitalsCommand+6�   5G      5H      