   M S B A M L   `   `   `  ����M  IQuanLyCuaHangDaQuy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:QuanLyCuaHangDaQuy.ViewsQuanLyCuaHangDaQuy.Views  5   	   M+clr-namespace:QuanLyCuaHangDaQuy.ViewModelsQuanLyCuaHangDaQuy.ViewModels  5   �   D    >QuanLyCuaHangDaQuy.Views.Staff.Staff_Service.Staff_EditReceipt   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:QuanLyCuaHangDaQuy.Views     5   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6R   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  6�   4vm+clr-namespace:QuanLyCuaHangDaQuy.ViewModels  6�   -   5          �Name$  Staff_EditReceiptClose��5	   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5
   	   $	��489��5   	   $	��676��6    � DataContext 5      7   1QuanLyCuaHangDaQuy.ViewModels.Staff_EditReceiptVM  5   
   6#   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadCommand+5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��86 �6   �� 5      $	��225 �6   �� 5      $��57 �6   �� 5      $	��225 �6   �� 5      $��* �6   �� 5      $��44 �6   	 � RowDefinitions	 5   
   �� 5      $��74 �6   �� 5       $��56 �6   �� 5!      $��18 �6   �� 5"      $��11 �6   �� 5#      $��41 �6   �� 5$      $��31 �6   �� 5%      $��18 �6   �� 5&      $��11 �6   �� 5'      $��41 �6   �� 5(      $��85 �6   �� 5)      $��45 �6   �� 5*      $��58 �6   .+�5,   
   �� $��5��6   $��	0,13,13,0q�5-      $	��Top=�5.      $��Right=�5/      $��40��50      $��0q�51      $��40��52      
������ $��0q�54       55        56      $ Click��6!   . 57      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction  
   
MethodName$
 Close��6f      TargetObject 6*   ��  �� ElementName$ Staff_EditReceiptClose��6f   58      .��5:      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�6&   ���#BCBCBC$��Center=�5<   &   $��Center=�5=   &   $��40��5>   &   $��40��5?   &   5@      �� 5A   
   $��1��6   $��3��5B      $
��Bold"�5C      $��32(�5D      ���#FCC871$��Bottom=�5F      $��Center=�5G      $
��Lato)�5H      $��EDIT RECEIPT��5I      5K      �� 5L   
   $��1��5M      $��3��5N      $	��205��5O      $��4��5P      ���#FCC871 �� Left$ 10��5R      
 �� Top$ 25��5S      $��Bottom=�5T      �� 5V   
   $��ID��6   $��1��5W      $��2��5X      ���#BCBCBC$��15(�5Z      $
��Lato)�5[      $��5,0,0,0q�5\      � 5]   
   $��1��6   $��4��5^      ���#E5E5E5.+�5`      �� -   5         ��Name$ ID��5d      
���   ����#E5E5E5$��20(�5e      $��Center=�5f      $��10 0 0 0q�5g      $
��Lato)�5h      ��5b      �� *ID+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5h      5i      �� 5k   
   $��Booking date��6   $��3��5l      $��2��5m      ���#BCBCBC$��15(�5o      $
��Lato)�5p      $��5,0,0,0q�5q      � 5r   
   $��3��6   $��4��5s      ���#E5E5E5.+�5u      �� -   5        $ Bookingdate��5y      
���   ����#E5E5E5$��20(�5z      $��Center=�5{      $��10 0 0 0q�5|      $
��Lato)�5}      ��5w      �� *DateBooking_format+$ TwoWay=�$ PropertyChanged=�5}      5~      �� 5�   
   $��Customer��6   $��1��5�      $��6��5�      ���#BCBCBC$��15(�5�      $
��Lato)�5�      $��5,0,0,0q�5�      �� 5�   
   $��1��6   $��8��5�       �� DisplayMemberPath$ FullName��5�      
���   �$��20(�5�      $
��Lato)�5�      $��5 0 0 5q�5�      ��5�      �� *ListCustomer+$ TwoWay=�$ PropertyChanged=� �� SelectedItem 5�      �� *SelectedCustomer+$ TwoWay=�$ PropertyChanged=�5�      �� 5�   
   $��Status��6   $��3��5�      $��6��5�      ���#BCBCBC$��15(�5�      $
��Lato)�5�      $��5,0,0,0q�5�      � 5�   
   $��3��6   $��8��5�      ���#E5E5E5.+�5�      �� -   5        $ Status��5�      
���   ����#E5E5E5$��20(�5�      $��Center=�5�      $��10 0 0 0q�5�      $
��Lato)�5�      ��5�      �� *Stt+$ TwoWay=�$ PropertyChanged=�5�      5�      �� 5�   
   $��10��6   $��1��5�      $��3��5�      $��45��5�      $	��187��5�      ���#FCC871$��Center=�5�      $��Confirm��5�      
�������$��0q�5�      $��21(�5�      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth0=�5�      ��5�      �� *EditCommand+��5�      ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" �5�      5�      5�      