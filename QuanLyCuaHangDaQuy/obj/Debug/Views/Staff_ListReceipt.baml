   M S B A M L   `   `   `  ����M  IQuanLyCuaHangDaQuy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:QuanLyCuaHangDaQuy.ViewsQuanLyCuaHangDaQuy.Views  5   	   M+clr-namespace:QuanLyCuaHangDaQuy.ViewModelsQuanLyCuaHangDaQuy.ViewModels  5	   	   0    *QuanLyCuaHangDaQuy.Views.Staff_ListReceipt   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:QuanLyCuaHangDaQuy.Views     5   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      4vm+clr-namespace:QuanLyCuaHangDaQuy.ViewModels  5	   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6@     � WindowStyle$
  None=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	   $��705.75��5   	   $
��1080��6   .��5      �  � RowDefinitions 5   
   �� 5      $��81.75 �6   6-   �� 5      $��44 �6   6*   �� 5      $��* �6   6)    � ColumnDefinitions 5   
   �� 5      $��24 �6   6,   �� 5      $	��221 �6   6-   �� 5      $��* �6   6+   �� 5      $	��362 �6   6-   �� 5       $��24 �6   6,   .+�54   
   �� $��1��55      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth0=�56      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 11.25��57         MaterialDesignRaisedButton#��[  58      $��0q�59      $��36��5:      ���#FCC871��5<      �� *CreateReceipt+.��5>      ��  �� Orientation$ 
Horizontal=�6   .+�5?      �� $
��Left=�5@      $��Create my receipt��5A      $��0,-4,0,1q�5B      $
��19.5(�5C      $
��Bold"�5D      
�������5E      '  !MaterialDesignThemes.Wpf.PackIcon  5F         Kind$ 
PlusCircle=�6*   
�������$��7,-2,0,0q�5G   *   $��Center=�5H   *   $��22��6E   $��22��6Q   5I      5J      �� 5L   
   $��2��5M      $	��230��5N      $
��Left=�5O      $��10q�5P      $ Depth0=�5Q      $ 11.25��5R      #��[  5S      $��2q�5T      $��36��5U      
������ ���#BCBCBC��5X      �� *CreateReceipt+.��5Z      �� $ 
Horizontal=�6   .+�5[      �� $
��Left=�5\      $��Export Service List��5]      $��0,-4,0,1q�5^      $
��19.5(�5_      $
��Bold"�5`      ���#FCC8715a      5b      5c      �� 5e   
   $��3��6    �� CornerRadius$ 15��5f      $��35.04��5g      ���#ABABAB$��1q�5i      ._�5j      �� $ 
Horizontal=�6   .+�5k      �� $��5,3,5,5q�6   $	��310��5l      $��aaaaaaaaaaaaaaaaag��5m      $��0q�5n      .��6.   5p      �� 5q      
������ $��31��5r      $ Depth0=�5s       + 'MaterialDesignFloatingActionLightButton#��[ 5t      $��31��6[   $��0q�5u      
�������.��5x        $ Magnify=�6/   
�������$��30��5y   <   $��19��6G   $��Center=�6S   5{      5|      5}      �� 5   
   $��1��6   $��3��6!   $��1��5�      ���#FCC871$ 7.62,7.62,0,0��5�      5�      �� 5�   
   $��1��6   $��3��6!   $��2��5�      ���#FBFBFB$ 0,0,7.62,7.62��5�      5�      &   System.Windows.Controls.DataGrid  5�   
   $��1��6   $��1��5�      $��3��5�      $��2��5�      	   AutoGenerateColumns	 .  
������ {�.  
   Columns
 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Header$	 No.��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 110 62   6@     5�      $ ID��6%   $
 150  61   6@     5�      $ Name of customer��6%   $	 250 6?   6M     5�      $ Booking date��6%   $
 200  6;   6J     5�      $ Status��6%   $	 150 65   6C     5�      $  ��6%   $ 58 6/   6<     5�      $  ��6%   $ 57 6/   6<     5�      $  ��6%   $ 57 6/   6<    � 	Resources 5�      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value��%�  '        '�� 9    �� 5�      "  6   .�5�      ��  � ��$ Center=�6<   6M   �� 5�       � ��$ 44��6/   6<   �� 5�       � ��
 ���� 6I   �� 5�       � ��
 �����6C   �� 5�       � ��$
 Lato)�63   �� 5�       � ��$ 22.85(�61   �� 5�       � ��$
 Bold"�63   5�      �� 5�      " ��6   .�5�      ��  � ��$ 37 �6/   6<   5�      5�      5�      5�      5�      