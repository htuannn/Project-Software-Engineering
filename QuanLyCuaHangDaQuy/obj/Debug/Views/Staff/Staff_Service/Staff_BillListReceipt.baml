   M S B A M L   `   `   `  ����M  IQuanLyCuaHangDaQuy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullk:clr-namespace:QuanLyCuaHangDaQuy.Views.Staff.Staff_Service,QuanLyCuaHangDaQuy.Views.Staff.Staff_Service  5   	   M+clr-namespace:QuanLyCuaHangDaQuy.ViewModelsQuanLyCuaHangDaQuy.ViewModels  5   	   H    BQuanLyCuaHangDaQuy.Views.Staff.Staff_Service.Staff_BillListReceipt   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Llocal:clr-namespace:QuanLyCuaHangDaQuy.Views.Staff.Staff_Service     5   	   :vm+clr-namespace:QuanLyCuaHangDaQuy.ViewModels     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   
   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  6S   -   5          �Name$  BillListServiceClose��5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   $��762.66��5   	   $
��1000��6    � DataContext 5      ;   5QuanLyCuaHangDaQuy.ViewModels.Staff_BillListReceiptVM  5   
   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadCommand+5      .��5      � -   5         �Name$ print��5      	 � RowDefinitions	 5   
   �� 5      $	��219 �6   6+   �� 5      $��38 �6   6*   �� 5      $��* �6   6)   
 � ColumnDefinitions
 5   
   �� 5      $��15 �6   6,   �� 5      $��* �6   6+   �� 5       $��15 �6   6,   .+�5"   
   �� -   5         ��Name$ Closee��5)      $��2��5"      $��-30,13,13,0q�5#      $	��Top=�5$      $��Right=�5%      $��40��5&      $��0q�5'      $��40��5(      
������ $��0q�5+       5,        5-      $ Click��6!   . 5.      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction     
MethodName$ Close��6d      TargetObject 6*   ��  �� ElementName$ BillListServiceClose��6d   5/      .��51      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�6&   ���#BCBCBC$��Center=�53   &   $��Center=�54   &   $��40��55   &   $��40��56   &   57      �� 58   
   -   5        $��1��58      $��Bottom=�59      $��50��5:      $��Right=�5;      $��0 0 0 10q�5<      
������ $��1q�5>      
���   �$��0q�5@      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth0=�5A      .��5D        $ Printer=�6&   $��32��5E   &   $��50��5F   &   5G      �� 5H   
   $��0��5I      $��	0 17 0 56q�5J      $	��146��5K      $��1��5L      $"��/Resources\Image\madlife.png��5M      65   �� 5N   
   $��1��6   $��1��5O      ���#5858585P      &	   System.Windows.Controls.DataGrid	  5Q   
   $��1��6   $��1��5R      $��2��5S      
������  	  
IsReadOnly . $
��Auto��5W       	  AutoGenerateColumns .  ��5T      �� *ListBillReceipt+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� 	  Columns 5Z      0
  *System.Windows.Controls.DataGridTextColumn
  5[      ,  &System.Windows.Controls.DataGridColumn   Header$	 No.��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 60 62   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6>   �� *No+$ TwoWay=�$ PropertyChanged=�6�   
  5\      $ 
Receipt ID��6%   $ 90 69    6D   �� *ID+$ TwoWay=�$ PropertyChanged=�6�   
  5]      $
 Date��6%   $	 150 63    6?   �� *Date+$ TwoWay=�$ PropertyChanged=�6�   
  5^      $ Customer��6%   $	 180 67    6C   �� *
Customer+$ TwoWay=�$ PropertyChanged=�6�   
  5_      $ Total��6%   $ 60 64    6?   �� *Total+$ TwoWay=�$ PropertyChanged=�6�   
  5`      $ Prepay��6%   $	 150 65    6A   �� *Prepay+$ TwoWay=�$ PropertyChanged=�6�   
  5a      $ Remain��6%   $	 150 65    6A   �� *Remain+$ TwoWay=�$ PropertyChanged=�6�   
  5b      $ Status��6%   $	 100 65    6A   �� *Stt+$ TwoWay=�$ PropertyChanged=�6�    � 	Resources 5f      =  7System.Windows.Controls.Primitives.DataGridColumnHeader �� 
TargetType �� Property �� Value*  $System.Windows.Controls.DataGridCell��%�  '        '  ;    �� 5g      "  6   .�5h      ��  � ��$ Center=�6<   6M   �� 5i       � ��$ 38��6/   6<   �� 5j       � �� �#5858586E   �� 5k       � ��
 �����6C   �� 5l       � ��$  Lato)�63   �� 5m       � ��$ 18(�61   �� 5n       � ��$
 Bold"�63   5o      �� 5p      "  6   .�5q      ��  � ��
 �   �6C   �� 5r       � ��$ 13(�61   �� 5s       � ��$ Center=�6<   �� 5t       � ��$ 34��6/   �� 5u       � ��$ Center=�6:   �� 5v       � ��$ 0,13,0,0q�6/   �� 5w       � {� . 62   �� 5x       � ��$ 0q�68   �� 5y       � ��
 ���� 63   5z      5{      5}      5~      5      