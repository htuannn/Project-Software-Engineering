   M S B A M L   `   `   `  ����M  IQuanLyCuaHangDaQuy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:QuanLyCuaHangDaQuy.ViewsQuanLyCuaHangDaQuy.Views  5   	   -    'QuanLyCuaHangDaQuy.Views.Staff_Customer   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:QuanLyCuaHangDaQuy.Views     5   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
     � WindowStyle$
  None=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	   $��705.75��5   	   $
��1080��6   .��5      �  � RowDefinitions 5   
   �� 5      $��81.75 �6   6-   �� 5      $��42 �6   6*   �� 5      $��* �6   6)    � ColumnDefinitions 5   
   �� 5      $��20 �6   6,   �� 5      $	��181 �6   6-   �� 5      $��20 �6   6,   �� 5      $	��297 �6   6-   �� 5      $	��172 �6   6-   �� 5      �� 5      $��17 �6   6,   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��3��5      $��0,0,0,42q�6%   $��2��67   .+�5      �� +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth0=�5      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 11.25��5          MaterialDesignRaisedButton#��[  5!      $��0q�5"      $��36��5#      $��106.5��5$      ���#FCC871.��5'      �� $ 
Horizontal=�6   .+�5(      �� $
��Left=�5)      $	��Add��5*      $��0,-2,0,1q�5+      $
��19.5(�5,      $
��Bold"�5-      
�������5.      '  !MaterialDesignThemes.Wpf.PackIcon  5/         Kind$ 
PlusCircle=�6.   
�������$��7,-1,0,0q�50   *   $��Center=�51   *   $��22��6E   $��22��6Q   52      53      �� 54      $ Depth0=�55      $ 11.25��56      #��[  57      $��2q�58      ���#BCBCBC$��36��5:      $	��170��5;      
������ $
��12.5q�5=      .��5?      �� $��Export excel��6   $
��19.5(�5@      ���#FCC871$��0,-4,0,0q�5B      60   5C      5D      �� 5F   
   $��5��6    �� CornerRadius$ 15��5G      $��35.04��5H      ���#ABABAB$��1q�5J      ._�5K      �� $ 
Horizontal=�6   .+�5L      �� $��5,3,5,5q�6   $	��310��5M      $��aaaaaaaaaaaaaaaaag��5N      $��0q�5O      .��6.   5Q      �� 5R      
������ $��31��5S      $ Depth0=�5T       + 'MaterialDesignFloatingActionLightButton#��[ 5U      $��31��6[   $��0q�5V      
�������.��5Y        $ Magnify=�6/   
�������$��30��5Z   <   $��19��6G   $��Center=�6S   5\      5]      5^      �� 5`   
   $��1��6   $��5��6!   $��1��5a      ���#FCC871$ 7.62,7.62,0,0��5c      5d      �� 5e   
   $��1��6   $��5��6!   $��2��5f      ���#FBFBFB$ 0,0,7.62,7.62��5h      5i      &   System.Windows.Controls.DataGrid  5j   
   $��1��6   $��1��5k      $��5��5l      $��2��5m      	   AutoGenerateColumns	 .  
������ {�.  
   Columns
 5r      0  *System.Windows.Controls.DataGridTextColumn  5s      ,  &System.Windows.Controls.DataGridColumn   Header$	 No.��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 70 62   6?     5t      $
 Name��6%   $
 200  63   6B     5u      $ Birthday��6%   $	 150 67   6E     5v      $ Phone number��6%   $
 180  6;   6J     5w      $ Email��6%   $	 230 64   6B     5x      $ Point��6%   $ 58 64   6A     5y      $  ��6%   $ * 6/   6;     5z      $  ��6%   $ * 6/   6;    � 	Resources 5|      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value��%�  '        '�� 9    �� 5}      "  6   .�5~      ��  � ��$ Center=�6<   6M   �� 5       � ��$ 42��6/   6<   �� 5�       � ��
 ���� 6I   �� 5�       � ��
 �����6C   �� 5�       � ��$
 Lato)�63   �� 5�       � ��$ 22.85(�61   �� 5�       � ��$
 Bold"�63   5�      �� 5�      " ��6   .�5�      ��  � ��$ 36 �6/   6<   5�      5�      5�      5�      5�      