   M S B A M L   `   `   `  ����M  IQuanLyCuaHangDaQuy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullw@clr-namespace:QuanLyCuaHangDaQuy.Views.Admin.Admin_ImportedItems2QuanLyCuaHangDaQuy.Views.Admin.Admin_ImportedItems  5   	   M+clr-namespace:QuanLyCuaHangDaQuy.ViewModelsQuanLyCuaHangDaQuy.ViewModels  5   �   e7clr-namespace:QuanLyCuaHangDaQuy.Resources.UserControls)QuanLyCuaHangDaQuy.Resources.UserControls  6  M    GQuanLyCuaHangDaQuy.Views.Admin.Admin_ImportedItems.Admin_ListImportItem   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ;d-http://schemas.microsoft.com/expression/blend     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Rlocal@clr-namespace:QuanLyCuaHangDaQuy.Views.Admin.Admin_ImportedItems     5   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6S   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  6�   4vm+clr-namespace:QuanLyCuaHangDaQuy.ViewModels  6�   JUserControls7clr-namespace:QuanLyCuaHangDaQuy.Resources.UserControls  6    � WindowStartupLocation$  CenterScreen=�5	   	    � WindowStyle$
 None=�5
   	    � Title$ Admin_ListImportItem��5   	   $	��450��6&   $	��850��63    � DataContext 5      :   4QuanLyCuaHangDaQuy.ViewModels.Admin_ListImportItemVM  5   
   6&    � 	Resources 5       �� MergedDictionaries �� Source   MenuBarBtStyle �� 
TargetType �� Property	 �� Value
 �� 
TargetType ��Name �� CornerRadius J� SnapsToDevicePixels ��Name �� Triggers P� Property P� Value�� 5   
    5      �� 5      $7 1/Resources/ResourceDictionary/ScrollBarStyle.xaml?�6%   %>  &	        �� 5   
   " ��6'   .�5      ��  � ��	 6+   Z� �� 5       � ��	 5      �� 5      "
 ��6&   .R�5      �� $ border��6!   $ 10��5   !   #��z��5   !   #��z��6M   #��z��6�    . ._�5      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5       5      P� 5        �@J�IsMouseOver . . �5!   "   ��  � ��
	 � ���6@   5"      P� 5#       �@J�IsMouseOver .  . �5$   "   ��  � ��	 �#FCC8716@   5%      5'      5)      5*      5+      .  (System.Windows.Interactivity.Interaction   Triggers 5-      /  )System.Windows.Interactivity.EventTrigger  5.   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5/      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadCommand+50      .��52      �  � RowDefinitions 53   
   �� 54      $��70 �6   �� 55      $��73 �6   �� 56      $��38 �6   �� 57      $��* �6   �� 58      $��45 �6   �� 59      $��40 �6    � ColumnDefinitions 5;   
   �� 5<      $��13 �6   6,   �� 5=      $	��170 �6   6-   �� 5>      $��* �6   6+   �� 5?      $��13 �6   6,   .+�5A   
   :   4QuanLyCuaHangDaQuy.Resources.UserControls.ExitButton  $	��Top=�5B      $��2��5C      $��Right=�5D   *   $��0,3,0,0q�5E   &   $��52��67   �� 5F   
   -   5         ��Name$ Titlee��5J      $��0��5F      $��4��5G      $
��Bold"�5H      $��32(�5I      ���#FCC871$��Bottom=�5L      $��Center=�5M      $
��Lato)�5N      $��	RECEIPT #��5O      5Q      �� 5R   
   $��0��5S      $��4��5T      $	��200��5U      $��4��5V      ���#FCC871 �� Left$ 10��5X      
 �� Top$ 25��5Y      $��Bottom=�5Z      �� 5\   
   $��1��5]      $��1��5^      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth0=�5_      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 11.25��5`        MaterialDesignRaisedButton#��[ 5a      $��0q�5b      $��36��5c      ���#FCC871$��	0 0 -10 0q�5e      ��5f      �� *
AddCommand+.��5h      ��  �� Orientation$ 
Horizontal=�6   .+�5i      �� $
��Left=�5j      $��Add Product��5k      $��0,-4,0,1q�5l      $
��19.5(�5m      $
��Bold"�5n      
�������5o      '	  !MaterialDesignThemes.Wpf.PackIcon	  5p       	  Kind$ 
PlusCircle=�6*   
�������$��7,-2,0,0q�5q   *   $��Center=�5r   *   $��22��6E   $��22��6Q   5s      5t      �� 5v   
   $��1��6   $��2��5w      $��2��5x      ���#FCC871$ 7.62,7.62,0,0��5z      5{      �� 5|   
   $��1��6   $��2��5}      $��3��5~      ���#FBFBFB$ 0,0,7.62,7.62��5�      &
   System.Windows.Controls.DataGrid
  5�   
   $��2��6   $��1��5�      $��2��5�      $��2��5�       
  AutoGenerateColumns .  
������ {�.   
  
IsReadOnly  . ��5�      �� *ListItemImport+! �� Mode$! TwoWay=�" �� UpdateSourceTrigger$" PropertyChanged=�# �� SelectedItem# 5�      �� *SelectedItemImport+$! TwoWay=�$" PropertyChanged=�$ 
  Columns$ 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn%   Header$	% No.��6%   &   Width5  /System.Windows.Controls.DataGridLengthConverter$& 40 62   1  +System.Windows.Controls.DataGridBoundColumn'   Binding' 6=   �� *No+$! TwoWay=�$" PropertyChanged=�6�     5�      $% Category��6%   $	& 100 67   ' 6C   �� *
Category+$! TwoWay=�$" PropertyChanged=�6�     5�      $% Product��6%   $	& 100 66   ' 6B   �� *	Product+$! TwoWay=�$" PropertyChanged=�6�     5�      $% Quantity��6%   $& 85 67   ' 6B   �� *
Quantity+$! TwoWay=�$" PropertyChanged=�6�     5�      $
% Unit��6%   $& 90 63   ' 6>   �� *Unit+$! TwoWay=�$" PropertyChanged=�6�     5�      $% 
Unit price��6%   $	& 140 69   ' 6E   �� *	UnitPrice+$! TwoWay=�$" PropertyChanged=�6�     5�      $% Amount��6%   $	& 140 65   ' 6A   �� *Amount+$! TwoWay=�$" PropertyChanged=�6�   4  .System.Windows.Controls.DataGridTemplateColumn  5�      $%  ��6)   $& 30 63   (   CellTemplate( 5�      �� 5�      .R�5�      � $��	0 -10 0 0q�6#   $��Center=�66   $��Center=�6Q   
������ .+�5�   "   �� 
������ #��[  5�   )   $��0q�5�   )   $��20��5�   )   $��20��5�   )   $��0q�5�   *   ��5�   *   �� *EditCommand+.��5�   &   	  $ Pencil=�6>   $��20��6L   $��20��5�   >   $��0q�5�   >   $��Right=�5�   >   ��5�   >   �� ) �� Path$) (TextElement.Foreground)�* �� RelativeSource* �� + �� AncestorType"+ ��5�   '   5�   #   5�      5�      5�        5�      $%  ��6)   $& 30 63   ( 5�      �� 5�      .R�5�      � $��	0 -10 0 0q�6#   $��Center=�66   $��Center=�6Q   .+�5�   "   �� 
������ $��0q�5�   )   #��[  5�   )   $��20��5�   )   $��20��5�   )   $��0q�5�   *   ��5�   (   �� *DeleteCommand+.��5�   &   	  $ Delete=�6>   $��20��5�   >   $��0q�5�   >   $
��Left=�5�   >   $��20��5�   >   ��5�   =   �� $) (TextElement.Foreground)�* �� "+ ��5�   >   5�   #   5�      5�      5�       5�      =  7System.Windows.Controls.Primitives.DataGridColumnHeader*  $System.Windows.Controls.DataGridCell��%�  '        '  6    �� 5�      "  6   .�5�      ��  � ��$	 Center=�6<   6M   �� 5�       � ��$	 38��6/   6<   �� 5�       � ��
	 ���� 6I   �� 5�       � ��
	 �����6C   �� 5�       � ��$
	 Lato)�63   �� 5�       � ��$	 20(�61   �� 5�       � ��$
	 Bold"�63   5�      �� 5�      "  6   .�5�      ��  � ��
	 �   �6C   �� 5�       � ��$	 15(�61   �� 5�       � ��$	 Center=�6<   �� 5�       � ��$	 34��6/   �� 5�       � ��$	 Center=�6:   �� 5�       � ��$	 0,10,0,0q�6/   �� 5�       � {�	 . 62   �� 5�       � ��$	 0q�68   �� 5�       � ��
	 ���� 63   5�      5�      5�      �� 5>  
   $��4��6   $��1��5?     $��2��5@     $��45��5A     $	��187��5B     ���#FCC871$��Center=�5D     $��Export��5E     
�������$��
0,10,0,-10q�5G     $��0q�5H     $��21(�5J     $ Depth0=�5K     ��5I     �� *ExportCommand+5N     5O     5P     