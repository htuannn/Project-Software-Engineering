   M S B A M L   `   `   `  ����M  IQuanLyCuaHangDaQuy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullk:clr-namespace:QuanLyCuaHangDaQuy.Views.Staff.Staff_Service,QuanLyCuaHangDaQuy.Views.Staff.Staff_Service  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      M+clr-namespace:QuanLyCuaHangDaQuy.ViewModelsQuanLyCuaHangDaQuy.ViewModels  5	   �   C    =QuanLyCuaHangDaQuy.Views.Staff.Staff_Service.Staff_AddService   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Llocal:clr-namespace:QuanLyCuaHangDaQuy.Views.Staff.Staff_Service     5   	   9System&clr-namespace:System;assembly=mscorlib     5      _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6R   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  6�   4vm+clr-namespace:QuanLyCuaHangDaQuy.ViewModels  6�   -   5          �Name$  Staff_AddServiceClose��5   	    � WindowStartupLocation$ CenterScreen=�5
   	    � WindowStyle$
 None=�5   	   $	��600��6   $	��870��6)    � DataContext 5      6   0QuanLyCuaHangDaQuy.ViewModels.Staff_AddServiceVM  5   
   6"   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadCommand+5       � 	Resources 5         Pastday	 �� 
TargetType(  "System.Windows.Controls.DatePicker  MaterialDesignDatePicker
 �� BasedOn �� Property �� Today �� Value��%o   &	        7  �� 5   
   "	  6    8
   .�5      ��  �@ DisplayDateStart# Z 61   6\   5      5      .��5      �  5   
     TlbTitle��%�   &	       �� 5      "	 ��6   .�5      ��  � ��$ 15(�6-   6:   �� 5       � ��$ 18��6+   �� 5        � ��$ 5 0 0 0q�6+   �� 5!       � �� �#BCBCBC6A   5"      5#       � ColumnDefinitions 5$   
   �� 5%      $	��135 �6   �� 5&      $	��225 �6   �� 5'      $	��150 �6   �� 5(      $	��225 �6   �� 5)      $��82 �6   �� 5*      $��* �6    � RowDefinitions 5,   
   �� 5-      $��63 �6   �� 5.      $��70 �6   �� 5/      $��70 �6   �� 50      $��25 �6   �� 51      $��70 �6   �� 52      $��25 �6   �� 53      $��70 �6   �� 54      $��25 �6   �� 55      $��70 �6   �� 56      $��45 �6   .+�58   
   �� $��5��6   $��0,9,9,0q�59      $	��Top=�5:      $��Right=�5;      $��40��5<      $��0q�5=      $��40��5>      
������ $��0q�5@       5A        5B      $ Click��6!   . 5C      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction     
MethodName$ Close��6e      TargetObject 6*   ��  �� ElementName$ Staff_AddServiceClose��6e   5D      .��5F      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�6&   ���#BCBCBC$��Center=�5H   &   $��Center=�5I   &   $��40��5J   &   $��40��5K   &   5L      �� 5M   
   $��0��6   $��6��5N      $
��Bold"�5O      $��32(�5P      ���#FCC871$��Bottom=�5R      $��Center=�5S      $
��Lato)�5T      $��ADD SERVICE��5U      5W      �� 5X   
   $��0��5Y      $��6��5Z      $	��205��5[      $��4��5\      ���#FCC871 �� Left$ 10��5^      
 �� Top$ 25��5_      $��Bottom=�5`      �� 5t   
    �� Orientation$ Vertical=�6   $��2��5u      $��3��5v      .+�5w      �� $��Prepay��6   #��[ 5x      �� 5{      -   5        $��20(�5|      $��5,11,0,0q�5      ��5~      �� *Repay+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�.��5   (    5�        5�      $ TextChanged��6%   . 5�         60   �� *RepayChangedCommand+5�      .��5�   *   5�      5�      �� 5�   
   $ Vertical=�6   $��2��5�      $��1��5�      .+�5�      �� $��Service��6   #��[ 5�      � 5�      $��41��5�      $
��0,11q�5�      .+�5�      �� 
���   �$��20(�5�       �� DisplayMemberPath$ NameService��5�      $
��Lato)�5�      $��5 0 0 5q�5�      ��5�      �� *ListService+$ TwoWay=�$ PropertyChanged=� �� SelectedItem 5�      �� *SelectedService+$ TwoWay=�$ PropertyChanged=� 5�        5�      $ SelectionChanged��6)   . 5�         64   �� *SelectionChangedCommand+5�      5�      5�      5�      �� 5�   
   $ Vertical=�6   $��2��5�      $��2��5�      .+�5�      �� $��Quantity��6   #��[ 5�      $��10,0,0,0q�5�      � 5�      $��41��5�      $
��0,11q�5�      .+�5�      �� -   5        $��2��5�      $��2��5�      
���   �$��20(�5�      $
��Lato)�5�      $��	10,0,89,0q�5�      $	��Top=�5�      ��5�      �� *QTT+$ TwoWay=�$ PropertyChanged=� 5�      �� *QTTSL+$ TwoWay=�$ PropertyChanged=� 5�        5�      $ SelectionChanged��6)   . 5�         64   �� *QTTChangedCommand+5�      5�      5�      5�      �� 5�   
   $ Vertical=�6   $��6��5�      $��3��5�      .+�5�      �� $��Remain��6   #��[ 5�      � 5�      ���#E5E5E5$��41��5�      $
��0,11q�5�      .+�5�      �� $��20(�5�      $��10q�5�      $��Center=�5�      ��5�      �� *Remain+$ TwoWay=�$ PropertyChanged=�5�      5�      5�      �� 5�   
   $ Vertical=�6   $��4��5�      $��1��5�      .+�5�      �� $
��Cost��6   #��[ 5�      �� 5�      -   5        $��20(�5�      $��5,11,0,0q�5�      ��5�      �� *Cost+$ TwoWay=�$ PropertyChanged=�.��5�       5�        5�      $ TextChanged��6%   . 5�         60   �� *CostChangedCommand+5�      .��5�   *   5�      5�      �� 5�   
   $ Vertical=�6   $��4��5�      $��3��5�      .+�5�      �� $��Return date��6   #��[ 5�      � 5�      
������ $��41��5�      $
��0,11q�5�      .+�5�        $��1��6   $��8��5�      #��[  5�      $��20(�5�      $��0,0,80,0q�5�      
���   �$	��Top=�5�      $
��35.6��5�         Text 5�      �� *ReturnDate_format+$ TwoWay=�$ PropertyChanged=�   CalendarStyle 5�      �� 5�      &	   System.Windows.Controls.Calendar"	 	 6     " MaterialDesignCalendarPortrait#
 [ 66    �� 	Resources 5�        PrimaryHueMidBrush �� Color��%+   &	       �� 5�   "   $ #FCC871��6M   5�      5�      5�      5�      5      �� 5  
   $ Vertical=�6   $��6��5     $��1��5     .+�5     �� $��Price discounted��6   #��[ 5     � 5     ���#E5E5E5$��41��5
     $
��0,11q�5     .+�5     �� $��20(�5     $��10q�5     $��Center=�5     ��5     �� *PriceDiscounted+$ TwoWay=�$ PropertyChanged=�5     5     5     �� 5(  
   $��9��6   $��1��5)     $��3��5*     $��45��5+     $	��187��5,     ���#FCC871$��Center=�5.     $	��ADD��5/     
�������$��0q�52     $��21(�53     +
  %MaterialDesignThemes.Wpf.ShadowAssist 
  ShadowDepth$ Depth0=�56     ��51     �� *
AddCommand+��54     ��   �� RelativeSource  �� *FindAncestor+! �� AncestorType"! �58     59     5:     