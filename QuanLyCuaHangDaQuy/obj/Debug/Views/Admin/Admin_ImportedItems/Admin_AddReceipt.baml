   M S B A M L   `   `   `  ����M  IQuanLyCuaHangDaQuy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullw@clr-namespace:QuanLyCuaHangDaQuy.Views.Admin.Admin_ImportedItems2QuanLyCuaHangDaQuy.Views.Admin.Admin_ImportedItems  5   	   e7clr-namespace:QuanLyCuaHangDaQuy.Resources.UserControls)QuanLyCuaHangDaQuy.Resources.UserControls  5
   	   M+clr-namespace:QuanLyCuaHangDaQuy.ViewModelsQuanLyCuaHangDaQuy.ViewModels  6V   I    CQuanLyCuaHangDaQuy.Views.Admin.Admin_ImportedItems.Admin_AddReceipt   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Rlocal@clr-namespace:QuanLyCuaHangDaQuy.Views.Admin.Admin_ImportedItems     5   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	   	   JUserControls7clr-namespace:QuanLyCuaHangDaQuy.Resources.UserControls  5
   	   4vm+clr-namespace:QuanLyCuaHangDaQuy.ViewModels  6V     � WindowStyle$
  None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   $	��470��5   	   $	��676��6    � DataContext 5      6   0QuanLyCuaHangDaQuy.ViewModels.Admin_AddReceiptVM  5   
   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadCommand+5       � 	Resources 5       �� 
TargetType   
labelStyle	 �� Property
 �� Value  MaterialDesignTextBox �� BasedOn �� Triggers �� Binding �� Value(  "MaterialDesignThemes.Wpf.SmartHint��%M  &	        '�� :    7  '  �    �� 5   
   " ��6   �5      �� 5      	 � ��$
 18��6+   �� 5      	 � ��$
 15(�6-   �� 5      	 � ��$
 Center=�66   �� 5      	 � ��$

 Left=�68   �� 5      	 � ��
 �#BCBCBC6/   �� 5      	 � ��$
 Regular"�6/   �� 5       	 � ��$
 0q�6,   5,      �� 5.   
   " ��6   8   �50      �� 51      	 � ��$
 28��6+   �� 52      	 � ��$	
 223��6*   �� 53      	 � ��$
 20(�6-   �� 54      	 � ��$
 0 0 0 0 q�6,   �� 55      	 � ��
 �#0000006/    57      �� 58       6   �� *IsTextboxEmpty+	 False6A   .a�59      �� 	 � ��
 �#BCBCBC63   5:      5<      �� 5>   
   "  6   �5?      �� 5@      	 � ��
 �#BCBCBC6/   �� 5A      	 � ��$
 20(�6-   5D      5E      .��5F      � .+�5G   
   ��  �� CornerRadius$ 10��6   ���#FFFFFF$��1q�5I      ��5G   #   Z� ._�5J      �  � RowDefinitions 5L      �� 5M      $��75 �6$   �� 5N      �� 5O      $	��103 �6$   .+�5Q      :   4QuanLyCuaHangDaQuy.Resources.UserControls.ExitButton  $	��Top=�6*   $��Right=�5R   *   $��15q�5S   &   � 5T      $��0��6   .+�5U      �� $��Bottom=�6   $��Center=�5V      $��0 0 0 4q�5W      ���#FCC871._�5X      �� $��ADD RECEIPT��6$   $��Center=�5Y      $��Center=�5Z      $��32(�5[      $��-4q�5\      ���#FCC871$
��Bold"�5^      5`      5a      � 5e      $��1��6   .+�5g      �� $��Center=�6!   .+�5h      �� #��[  5i      $��
Receipt ID��5j      $��0 23 0 0q�5k      �� 5l      -   5        $��txtReceiptID��5m      $��41��5n      $	��225��5o      $��20(�5p       �� Padding$ 10q�5r      $��0 11 0 0q�5s      ���#E5E5E5��5q      �� *ID+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5t      �� 5v      #��[  5w      $��Provider��5x      $��	0 20 0 11q�5y      �� 5z      $��2��6'   $��2��5{      
���   �$��33��5}      $��20(�5~      $
��Lato)�5�       �� DisplayMemberPath$
 Name��5�      $	��Top=�5�      ��5      �� *ListProvider+$ TwoWay=�$ PropertyChanged=� �� SelectedItem 5�      �� *SelectedProvider+$ TwoWay=�$ PropertyChanged=�5�      �� 5�      #��[  5�      $
��Date��5�      $��	0 20 0 10q�5�      (  "System.Windows.Controls.DatePicker  5�      $��1��6%   $��8��5�      $��20(�5�      $��	0,0,100,0q�5�      
���   �$	��Top=�5�      $
��35.6��5�         Text 5�      �� *Date+$ TwoWay=�$ PropertyChanged=�   CalendarStyle 5�      �� 5�   "   &	   System.Windows.Controls.Calendar" 	 6(    " MaterialDesignCalendarPortrait# [ 6>    �� 	Resources 5�   &     PrimaryHueMidBrush �� Color��%+   &	       �� 5�   *   $ #FCC871��6U   5�   '   5�   #   5�      5�      5�      � 5�      $��2��6   .+�5�      �� +
  %MaterialDesignThemes.Wpf.ButtonAssist 
  CornerRadius$ 0��5�      $��Center=�5�      $��Center=�5�      $	��187��5�      $��0,0,0,14q�5�      $��45��5�      $	��Add��5�      $��21(�5�      ���#FCC871���#FFFFFF��5�      �� *
AddCommand+��5�      ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" �5�      5�      5�      5�      5�      5�      