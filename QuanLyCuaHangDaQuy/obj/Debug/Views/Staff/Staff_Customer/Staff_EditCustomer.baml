   M S B A M L   `   `   `  ����M  IQuanLyCuaHangDaQuy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullm;clr-namespace:QuanLyCuaHangDaQuy.Views.Staff.Staff_Customer-QuanLyCuaHangDaQuy.Views.Staff.Staff_Customer  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   M+clr-namespace:QuanLyCuaHangDaQuy.ViewModelsQuanLyCuaHangDaQuy.ViewModels  5
   T   F    @QuanLyCuaHangDaQuy.Views.Staff.Staff_Customer.Staff_EditCustomer   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Mlocal;clr-namespace:QuanLyCuaHangDaQuy.Views.Staff.Staff_Customer     5   	   9System&clr-namespace:System;assembly=mscorlib     5   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
      4vm+clr-namespace:QuanLyCuaHangDaQuy.ViewModels  6T   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6�   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  6�   -   5          �Name$  EditCustomer��5	   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   $	��540��6.   $	��676��6;    � DataContext 5      8   2QuanLyCuaHangDaQuy.ViewModels.Staff_EditCustomerVM  5   
   6$    � 	Resources 5         Pastday �� 
TargetType(  "System.Windows.Controls.DatePicker  MaterialDesignDatePicker �� BasedOn �� Property �� Value	 �� Today��%�   &	        7  �� 5   
   "  6    8   .�5      ��  �@ DisplayDateStart$ 1/1/1111X�61   6D   �� 5       �@ DisplayDateEnd# Z	 6/   5      5      .  (System.Windows.Interactivity.Interaction
   Triggers
 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadCommand+5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��86 �6   �� 5      $	��225 �6   �� 5      $��57 �6   �� 5       $	��225 �6   �� 5!      $��* �6   �� 5"      $��44 �6    � RowDefinitions 5$   
   �� 5%      $��74 �6   �� 5&      $��40 �6   �� 5'      $��18 �6   �� 5(      $��0 �6   �� 5)      $��41 �6   �� 5*      $��31 �6   �� 5+      $��18 �6   �� 5,      $��0 �6   �� 5-      $��41 �6   �� 5.      $��31 �6   �� 5/      $��18 �6   �� 50      $��0 �6   �� 51      $��41 �6   �� 52      $��* �6   �� 53      $��45 �6   �� 54      $��32 �6   .+�56   
   �� $��5��6   $��	0,13,13,0q�57      $	��Top=�58      $��Right=�59      $��40��5:      $��0q�5;      $��40��5<      
������ $��0q�5>      
 5?        5@      $ Click��6!   . 5A      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction     
MethodName$ Close��6\      TargetObject 6*   ��  �� ElementName$ EditCustomer��6\   5B      .��5D      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�6&   ���#BCBCBC$��Center=�5F   &   $��Center=�5G   &   $��40��5H   &   $��40��5I   &   5J      �� 5K   
   $��1��6   $��3��5L      $
��Bold"�5M      $��32(�5N      ���#FCC871$��Bottom=�5P      $��Center=�5Q      $
��Lato)�5R      $��CUSTOMER��5S      5U      �� 5V   
   $��1��5W      $��3��5X      $	��176��5Y      $��4��5Z      ���#FCC871 �� Left$ 10��5\      
 �� Top$ 25��5]      $��Bottom=�5^      �� 5`   
   $��	Full name��6   $��1��5a      $��2��5b      ���#BCBCBC$��15(�5d      $
��Lato)�5e      $��5,0,0,0q�5f      �� 5g   
   -   5         ��Name$ FullName��5j      $��1��5g      $��4��5h      $��20(�5i      $��0,0,0,0q�5k      
���   �$	��Top=�5m      $
��35.6��5o      ��5n      �� *
FullName+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�.��5o       5p      �� 5r   
   $��Email��6   $��3��5s      $��2��5t      ���#BCBCBC$��15(�5v      $
��Lato)�5w      $��5,0,0,0q�5x      �� 5y   
   -   5        $ Email��5{      $��3��5y      $��4��5z      $��20(�5|      $��0,0,0,0q�5}      
���   �$	��Top=�5      $
��35.6��5�      ��5�      �� *Email+$ TwoWay=�$ PropertyChanged=�.��5�       5�      �� 5�   
   $��Birthday��6   $��1��5�      $��6��5�      ���#BCBCBC$��15(�5�      $
��Lato)�5�      $��5,0,0,0q�5�        5�   
   -   5          Name$ Birthday��5�      $��1��5�      $��8��5�      $��20(�5�      #��[  5�      $��	0,0,100,0q�5�      
���   �$	��Top=�5�      $
��35.6��5�         Text 5�      �� *
Birthday+$ TwoWay=�$ PropertyChanged=�   CalendarStyle 5�      �� 5�      &	   System.Windows.Controls.Calendar" 	 6    " MaterialDesignCalendarPortrait# [ 6.    �� 	Resources 5�        PrimaryHueMidBrush �� Color��%+   &	       �� 5�      $ #FCC871��6E   5�      5�      5�      �� 5�   
   $��ID Personal��6   $��3��5�      $��6��5�      ���#BCBCBC$��15(�5�      $
��Lato)�5�      $��5,0,0,0q�5�      �� 5�   
   -   5        $ 
IDPersonal��5�      $��3��5�      $��8��5�      $��20(�5�      $��0,0,0,0q�5�      
���   �$	��Top=�5�      $
��35.6��5�      ��5�      �� *
IDPersonal+$ TwoWay=�$ PropertyChanged=�.��5�       5�      �� 5�   
   $��Phone number��6   $��1��5�      $��10��5�      ���#BCBCBC$��15(�5�      $
��Lato)�5�      $��5,0,0,0q�5�      �� 5�   
   -   5        $ Phonenumber��5�      $��1��5�      $��12��5�      $��20(�5�      $��0,0,0,0q�5�      
���   �$	��Top=�5�      $
��35.6��5�      ��5�      �� *Phone+$ TwoWay=�$ PropertyChanged=�.��5�      5�      �� 5�   
   $��Points��6   $��3��5�      $��10��5�      ���#BCBCBC$��15(�5�      $
��Lato)�5�      $��5,0,0,0q�5�      �� 5�   
   -   5        $ Point��5�      $��3��5�      $��12��5�      $��20(�5�      $��0,0,0,0q�5�      
���   �$	��Top=�5�      $
��35.6��5�      ��5�      �� *Points+$ TwoWay=�$ PropertyChanged=�.��5�       5�      �� 5�   
   -   5         ��Name$ ID��5�      
���������5�      �� *ID+$ TwoWay=�$ PropertyChanged=�5�      �� 5�   
   $��14��6   $��0��5�      $��6��5�      $��45��5�      $	��187��5�      ���#FCC871$��Center=�5�      $��Confirm��5�      
�������$��0q�5�      $��21(�5�      +
  %MaterialDesignThemes.Wpf.ShadowAssist 
  ShadowDepth$ Depth0=�5�      ��5�      �� *ConfirmCommand+��5�      ��   �� RelativeSource  �� *FindAncestor+! �� AncestorType"! �5�      5�      5�      