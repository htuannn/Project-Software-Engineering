   M S B A M L   `   `   `  ����M  IQuanLyCuaHangDaQuy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulle7clr-namespace:QuanLyCuaHangDaQuy.Resources.UserControls)QuanLyCuaHangDaQuy.Resources.UserControls  5      M+clr-namespace:QuanLyCuaHangDaQuy.ViewModelsQuanLyCuaHangDaQuy.ViewModels  5      <    6QuanLyCuaHangDaQuy.Resources.UserControls.ControlBarUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Ilocal7clr-namespace:QuanLyCuaHangDaQuy.Resources.UserControls     5      _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      <
viewmodels+clr-namespace:QuanLyCuaHangDaQuy.ViewModels  5      .��5      �   � 	Resources  5   
    �� 
TargetType   
ButtonMenu �� Property �� Value �� 
TargetType ��Name �� CornerRadius J� SnapsToDevicePixels ��Name	 �� Triggers
 P� Property P� Value �� 
TargetName��%�  &	        �� 5      " ��6   .�5      ��  � �� 6/   Z� 6B   �� 5       �@�Cursor$
 Hand��6+   6:   �� 5       � ��$ 0q�64   �� 5       � ��
 �����6/   �� 5       � ��$
 Lato)�6/   �� 5       � ��$ 24(�6-   �� 5       � �� 5      �� 5      " ��6*   .R�5      �� $ border��6%   $ 10��5   !   #��z��5   !   #��z��6M   #��z��6�    . ._�5   "   �� $ contentPresenter��63   |�.  #��z��6_   #��z��6�   ��. # z 6�   #��z��6  5      	 5      P� 5   "   
 �@J�IsMouseOver . . �5    &   �� $ border��6C    � �� �	#FFE0BA7A6W   �� 5!   &   $ border��6D    � �� �#E0A6456X   5"   #   P� 5#   "   
 � �� . . �5$   &   �� $ border��6C    � �� �#E0A6456W   �� 5%   &   $ border��6D    � �� �#E0A6456X   5&   #   P� 5'   "   
 � {� .  . �5(   &   �� $ border��6C    � �� �#E0A6456W   �� 5)   &   $ border��6D    � �� �#E0A6456X   5*   #   P� 5+   "   
 �@J�	IsFocused . . �5,   &   �� $ border��6C    � �� �#E0A6456W   �� 5-   &   $ border��6D    � �� �#E0A6456X   5.   #   50      52      53      54      .+�55   
   (  "MaterialDesignThemes.Wpf.ColorZone  $��65.25��56   
   $
��1080��57      $
��1600��58      ���#585858.��5;      ]� .+�5<      �� -   5         ��Name$ 	btnAvatar��5<      $��18,15,0,14.25q�6,   $
��Left=�6C   $��36��6^   $��36��6j   $��0q�5=      ��5>      �� 5?       �� ImageSource$> 8/QuanLyCuaHangDaQuy;component/Resources/Image/avatar.png��6%    j� Stretch$ Uniform=�6l   5A      �� 5B      -   5        $ btnName��5B      $	��Hi!��6*   $
��Lato)�68   $��24(�6J   $��Normal"�6X   $��Center=�5C      $��Center=�66   $��0q�5D      
������ ���#FFFFFF5E   I   o� 5G       o� 
IsMainMenu . $��29��6)   $��32��65   $��Center=�5H      $��Bottom=�5I      $��0q�62   $��
0,0,0,16.6q�5J      ��5K      �� 5L      $G A/QuanLyCuaHangDaQuy;component/Resources/Image/Arrow_drop_left.png��6%   .@�5N      m� $�� ��6   .@�5O      m� $��_Log out��5Q       m� Command 5P      �� *LogOutCommand+5R      5S      5T      �� 5U       �� Orientation$ 
Horizontal=�6   $��Right=�5V      $��694.5��5W      .+�5Y      �� #��[  5Z      $��75.75��5[      $��33.75��5\      $
��Home��5]      $��
160,0,30,0q�5^      ��5_      �� *HomeViewCommand+5b      �� 5c      -   5        $ 
shopButton��5c      #��[  5d      $��64.75��5e      $��33.75��5f      $
��Shop��5g      $��0,0,30,0q�5h      ��5i      �� *ShopViewCommand+5k      �� 5l      #��[  5m      $��87.75��5n      $��33.75��5o      $��0,0,30,0q�5p      $��Service��5q      ��5r      �� *ServiceViewCommand+5t      �� 5u      #��[  5v      $��113.75��5w      $��33.75��5x      $��0,0,30,0q�5y      $��Customer��5{      ��5z      �� *CustomerViewCommand+5}      �� 5      #��[  5�      $��39��5�      $��55��6"   $
��Left=�5�      $��0,0,30,0q�61   ��5�      �� *CartViewCommand+.��5�      � $��39��6   $��50��5�      .+�5�      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 Cart=�67   $��36��6C   $��36��6O    J� RenderTransformOrigin$ 0.412,0.241&�6Z   $��Bottom=�6~   $
��Left=�6�   �� 5�      $	 360��6%   $��1q�5�      $��17��5�      $��17��5�      ���#E0A645$��Right=�5�      $	��Top=�5�      ._�5�   "   �� $��Center=�6,   $��Center=�5�   %   $��20��5�   %   
�������$��9(�5�   %   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      