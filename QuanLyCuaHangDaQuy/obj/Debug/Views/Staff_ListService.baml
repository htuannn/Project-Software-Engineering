   M S B A M L   `   `   `  ����M  IQuanLyCuaHangDaQuy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:QuanLyCuaHangDaQuy.ViewsQuanLyCuaHangDaQuy.Views  5   	   0    *QuanLyCuaHangDaQuy.Views.Staff_ListService   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:QuanLyCuaHangDaQuy.Views     5   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
     � WindowStyle$
  None=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � Title$ Staff_DetailReceipt��5   	   $	��576��6%   $	��970��62   .��5      �  � RowDefinitions 5   
   �� 5      $��70 �6   �� 5      $��73 �6   �� 5      $��38 �6   �� 5      $��* �6   �� 5      $��45 �6   �� 5      $��40 �6    � ColumnDefinitions 5   
   �� 5      $��13 �6   6,   �� 5      $	��170 �6   6-   �� 5      $��* �6   6+   �� 5      $��13 �6   6,   .+�5   
   �� $��2��6   $
��0,13q�5      $	��Top=�5      $��Right=�5      $��40��5      $��0q�5       $��40��5!      
������ $��0q�5$      ��5"      �� *
btnClose+.��5%      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�6&   ���#BCBCBC$��Center=�5'   &   $��Center=�5(   &   $��40��5)   &   $��40��5*   &   5+      �� 5,   
   $��0��6   $��4��5-      $
��Bold"�5.      $��32(�5/      ���#FCC871$��Bottom=�51      $��Center=�52      $
��Lato)�53      $��SERVICE RECEIPT #��54      56      �� 57   
   $��0��58      $��4��59      $	��300��5:      $��4��5;      ���#FCC871 �� Left$ 10��5=      
 �� Top$ 25��5>      $��Bottom=�5?      �� 5A   
   $��1��5B      $��1��5C      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth0=�5D      +  %MaterialDesignThemes.Wpf.ButtonAssist	   CornerRadius$	 11.25��5E         MaterialDesignRaisedButton#��[  5F      $��0q�5G      $��36��5H      ���#FCC871��5J      �� *CreateReceipt+.��5L      �� 
 �� Orientation$
 
Horizontal=�6   .+�5M      �� $
��Left=�5N      $��Add Service��5O      $��0,-4,0,1q�5P      $
��19.5(�5Q      $
��Bold"�5R      
�������5S        5T      $ 
PlusCircle=�6*   
�������$��7,-2,0,0q�5U   *   $��Center=�5V   *   $��22��6E   $��22��6Q   5W      5X      �� 5Z   
   $��1��6   $��2��5[      $��2��5\      ���#FCC871 �� CornerRadius$ 7.62,7.62,0,0��5^      5_      �� 5`   
   $��1��6   $��2��5a      $��3��5b      ���#FBFBFB$ 0,0,7.62,7.62��5d      &   System.Windows.Controls.DataGrid  5e   
   $��2��6   $��1��5f      $��2��5g      $��2��5h      
������ {�.   � 	Resources 5k      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value��%�  '        '�� ,    �� 5l      "  6   .�5m      ��  � ��$ Center=�6<   �� 5n       � ��$ 38��6/   �� 5o       � ��
 ���� 6I   �� 5p       � ��
 �����6C   �� 5q       � ��$
 Lato)�63   �� 5r       � ��$ 20(�61   �� 5s       � ��$
 Bold"�63   5t      �� 5u      " ��6   .�5v      ��  � ��$ 34 �6/   6<   5w      5x         Columns 5y      0  *System.Windows.Controls.DataGridTextColumn  5z      ,  &System.Windows.Controls.DataGridColumn   Header$	 No.��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 60 62     5{      $ Service��6%   $	 105 66     5|      $
 Cost��6%   $ 90 63     5}      $ Price discounted��6%   $	 155 6?     5~      $ Pre pay��6%   $ 90 66     5      $ Remain��6%   $ 90 65     5�      $ Return date��6%   $	 130 6:     5�      $ Status��6%   $
 100  65     5�      $  ��6%   $ * 6/     5�      $  ��6%   $ * 6/     5�      $  ��6%   $ * 6/   5�      �� 5�   
   $��4��6   $��1��5�      $��2��5�      $��45��5�      $	��187��5�      ���#FCC871$��Center=�5�      $��Export��5�      
�������$��
0,10,0,-10q�5�      $��0q�5�      $��21(�5�      $ Depth0=�5�      5�      5�      5�      