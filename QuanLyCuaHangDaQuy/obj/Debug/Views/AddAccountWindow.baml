   M S B A M L   `   `   `  ����M  IQuanLyCuaHangDaQuy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:QuanLyCuaHangDaQuy.ViewsQuanLyCuaHangDaQuy.Views  5   	   /    )QuanLyCuaHangDaQuy.Views.AddAccountWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:QuanLyCuaHangDaQuy.Views     5   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  AddAccountWindow��5	   	   $	��300��6"   $	��400��6/    � 	Resources 5
         tbAccountStyle �� 
TargetType �� Property �� Value��%p  &	        '��     �� 5   
   " ��5      �5      �� 5       � ��$
 Lato)�6/   �� 5       � ��$ 20(�6-   �� 5       � ��$ 30��6+   �� 5       � ��$	 120��6*   �� 5       � ��$ 5q�6+   �� 5       � ��$
 Left=�68   5      �� 5   
   " ��6   .�5      ��  � �� �#E0A6456+   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      �� 5      $��70 �6   .+�5!   
   � $��0��6   .+�5"      �� $��Center=�6   $��Center=�5#       �� CornerRadius$ 8��5$      $��0 0 0 2q�5%      ���#ababab �� Padding$ 3q�5&      ._�5'      �� $��Create Account��6   $��Center=�5(      $��Center=�5)      $��25(�5*      $
��Lato)�5+      ���#E0A6455,   /   5-      5.      �� 5/   
    �� Orientation$ Vertical=�6   $��1��50      $��	60 0 60 0q�51      .+�52      � .+�53      �� $
��Name��6   �� 54      $��0 2 0 0 q�6   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Mã NV��55       & "MaterialDesignFloatingHintComboBox#��[ 57      ��56      �� *#!LongListToTestComboVirtualization+��58      �� 59      .R�5:      $� 5;      5=      5>      �� 5@      $ 
Horizontal=�6   $��	0 10 0 0 q�62   .+�5A      �� $��Admin��6   6+   	� 5B      $��	20 0 0 0 q�6   
 d� 	IsChecked$
 FalseY�61   5C      �� 5E      -   5         ��Name$ tbUser��5E      $	 Username��5F      $��0 20 0 0q�5G      �� 5H      -   5        $ 
tbPassword��5H      $	 Password��5I      $��0 20 0 0q�5J      5K      � 5L   
   $��2��6   .+�5M      �� $��Center=�5N        MaterialDesignRaisedButton#��[ 5O      $��30��5P      $	��100��5Q      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 18��5R       � ToolTip$	 Add��5S      
������ 
���   ����#BCBCBC.��5W      � $��Stretch=�5X      .+�5Y      �� $	��Add��6    $��20(�5Z   $   ���#E0A645 J� RenderTransformOrigin$ -0.467,0.602&�5[   9   $��-22,-3,12.8,-8.6q�6^   $��34��6x   $	��Top=�6�   �� 5\      $ 90��6   $��20��5]   !   $��20��5^   !   ���#E0A645$��36,0,-27.2,0q�5_   6   ._�5`      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 Plus=�62   $��2q�6>   
�������$��Bottom=�5a   6   $��Center=�5b   6   $��2,0,2,2q�6S   5c      5e      5g      5h      5i      5j      