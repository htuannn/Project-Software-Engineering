   M S B A M L   `   `   `  ����M  IQuanLyCuaHangDaQuy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:QuanLyCuaHangDaQuy.ViewsQuanLyCuaHangDaQuy.Views  5   	   M+clr-namespace:QuanLyCuaHangDaQuy.ViewModelsQuanLyCuaHangDaQuy.ViewModels  5   �   D    >QuanLyCuaHangDaQuy.Views.Staff.Staff_Service.Staff_ListService   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ;d-http://schemas.microsoft.com/expression/blend     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:QuanLyCuaHangDaQuy.Views     5   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6S   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  6�   4vm+clr-namespace:QuanLyCuaHangDaQuy.ViewModels  6�   -   5          �Name$  Staff_ListServiceClose��5
   	    � WindowStyle$
 None=�5	   	    � WindowStartupLocation$ CenterScreen=�5   	   $	��576��5   
   $
��1060��6    � 	Resources 5         MenuBarBtStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name	 �� CornerRadius
 J� SnapsToDevicePixels ��Name �� Triggers P� Property P� Value 
 BtnSTT��%�  &	        &	 4    �� 5   
   " ��6'   .�5      ��  � �� 6+   Z� �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!   $	 10��5   !   #��z��5   !   #��z��6M   #��z��6�   
 . ._�5      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. #
 z
 6�   #��z��6  5       5      P� 5       �@J�IsMouseOver . . �5   "   ��  � ��
 � ���6@   5      P� 5       �@J�IsMouseOver .  . �5   "   ��  � �� �#FCC8716@   5      5       5"      5#      �� 5$   
   " ��6   .�5%      ��  � �� 6+   Z� �� 5&       � �� 5'      �� 5(      " ��6&   .R�5)      �� $ border��6!   $	 10��5*   !   #��z��5+   !   #��z��6M   #��z��6�   
 . ._�5,      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. #
 z
 6�   #��z��6  5-       5.      P� 5/       �@J�IsMouseOver . . �50   "   ��  � �� �#B6FFCE6@   51      P� 52       �@J�IsMouseOver .  . �53   "   ��  � �� �#BCBCBC6@   54      56      58      59      5:       � DataContext 5;      7   1QuanLyCuaHangDaQuy.ViewModels.Staff_ListServiceVM  5<   
   6#   .  (System.Windows.Interactivity.Interaction   Triggers 5>      /  )System.Windows.Interactivity.EventTrigger  5?   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5@      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadCommand+5A      .��5C      �  � RowDefinitions 5D   
   �� 5E      $��70 �6   �� 5F      $��73 �6   �� 5G      $��38 �6   �� 5H      $��* �6   �� 5I      $��45 �6   �� 5J      $��40 �6    � ColumnDefinitions 5L   
   �� 5M      $��13 �6   6,   �� 5N      $	��170 �6   6-   �� 5O      $��* �6   6+   �� 5P      $��13 �6   6,   .+�5R   
   �� $��2��6   $
��0,13q�5S      $	��Top=�5T      $��Right=�5U      $��40��5V      $��0q�5W      $��40��5X      
������ $��0q�5Z       5[        5\      $ Click��6!   . 5]      >  8Microsoft.Expression.Interactivity.Core.CallMethodAction     
MethodName$ Close��6f      TargetObject 6*   ��  �� ElementName$ Staff_ListServiceClose��6f   5^      .��5`      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�6&   ���#BCBCBC$��Center=�5b   &   $��Center=�5c   &   $��40��5d   &   $��40��5e   &   5f      �� 5g   
   -   5         ��Name$ Titlee��5k      $��0��5g      $��4��5h      $
��Bold"�5i      $��32(�5j      ���#FCC871$��Bottom=�5m      $��Center=�5n      $
��Lato)�5o      $��SERVICE RECEIPT #��5p      5r      �� 5s   
   $��0��5t      $��4��5u      $	��300��5v      $��4��5w      ���#FCC871 �� Left$ 10��5y      
 �� Top$ 25��5z      $��Bottom=�5{      �� 5}   
   $��1��5~      $��1��5      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth0=�5�      +	  %MaterialDesignThemes.Wpf.ButtonAssist 	  CornerRadius$ 11.25��5�        MaterialDesignRaisedButton#��[ 5�      $��0q�5�      $��36��5�      ���#FCC871��5�      �� *
AddCommand+.��5�      ��  �� Orientation$ 
Horizontal=�6   .+�5�      �� $
��Left=�5�      $��Add Service��5�      $��0,-4,0,1q�5�      $
��19.5(�5�      $
��Bold"�5�      
�������5�        5�      $ 
PlusCircle=�6*   
�������$��7,-2,0,0q�5�   *   $��Center=�5�   *   $��22��6E   $��22��6Q   5�      5�      �� 5�   
   $��1��6   $��2��5�      $��2��5�      ���#FCC871$	 7.62,7.62,0,0��5�      5�      �� 5�   
   $��1��6   $��2��5�      $��3��5�      ���#FBFBFB$	 0,0,7.62,7.62��5�      &
   System.Windows.Controls.DataGrid
  5�   
   $��2��6   $��1��5�      $��2��5�      $��2��5�        
  AutoGenerateColumns  .  
������ {�. ! 
  
IsReadOnly! . ��5�      �� *ListService+" �� Mode$" TwoWay=�# �� UpdateSourceTrigger$# PropertyChanged=�$ �� SelectedItem$ 5�      �� *SelectedService+$" TwoWay=�$# PropertyChanged=�% 
  Columns% 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn&   Header$	& No.��6%   '   Width5  /System.Windows.Controls.DataGridLengthConverter$' 35 62   1  +System.Windows.Controls.DataGridBoundColumn(   Binding( 6=   �� *No+$" TwoWay=�$# PropertyChanged=�6�     5�      $& Service��6%   $	' 100 66   ( 6B   �� *NameService+$" TwoWay=�$# PropertyChanged=�6�     5�      $& Quantity��6%   $' 92 67   ( 6B   �� *
Quantity+$" TwoWay=�$# PropertyChanged=�6�     5�      $
& Cost��6%   $	' 120 63   ( 6?   �� *Cost+$" TwoWay=�$# PropertyChanged=�6�     5�      $& Price discounted��6%   $	' 175 6?   ( 6K   �� *PriceDiscounted+$" TwoWay=�$# PropertyChanged=�6�     5�      $& Pre pay��6%   $	' 120 66   ( 6B   �� *Prepay+$" TwoWay=�$# PropertyChanged=�6�     5�      $& Remain��6%   $	' 120 65   ( 6A   �� *Remain+$" TwoWay=�$# PropertyChanged=�6�     5�      $& Return Date��6%   $	' 120 6:   ( 6F   �� *DateReturn_Format+$" TwoWay=�$# PropertyChanged=�6�   4  .System.Windows.Controls.DataGridTemplateColumn  5�      $&  ��6)   $' 70 63   )   CellTemplate) 5�      �� 5�      .R�5�      � $��	0 -10 0 0q�6#   $��Center=�66   $��Center=�6Q   .+�5�   "   �� 
������ $��0q�5�   )   $��20��5�   )   $��20��5�   )   $��0q�5�   *   ��5�   )   �� *
ColorStt+��5�   *   �� *
SttCommand+.��5�   &     $ CheckCircleOutline=�6>   $��20��5�   >   $��0q�5�   >   $
��Left=�5�   >   $��20��5�   >   5�   #   5�      5�      5�        5�      $&  ��6)   $' 30 63   ) 5�      �� 5�      .R�5�      � $��	0 -10 0 0q�6#   $��Center=�66   $��Center=�6Q   
������ .+�5�   "   �� 
������ #��[  5�   )   $��0q�5�   )   $��20��5�   )   $��20��5�   )   $��0q�5�   *   ��5�   *   �� *EditCommand+.��5�   &     $ Pencil=�6>   $��20��6L   $��20��5�   >   $��0q�5�   >   $��Right=�5�   >   ��5�   >   �� * �� Path$* (TextElement.Foreground)�+ �� RelativeSource+ �� , �� AncestorType", ��5�   '   5�   #   5�      5�      5�        5�      $&  ��6)   $' 30 63   ) 5�      �� 5�      .R�5�      � $��	0 -10 0 0q�6#   $��Center=�66   $��Center=�6Q   .+�5�   "   �� 
������ $��0q�5�   )   #��[  5�   )   $��20��5�   )   $��20��5�   )   $��0q�5�   *   ��5�   (   �� *DeleteCommand+.��5�   &     $ Delete=�6>   $��20��5�   >   $��0q�5�   >   $
��Left=�5�   >   $��20��5�   >   ��5�   =   �� $* (TextElement.Foreground)�+ �� ", ��5�   >   5�   #   5�      5�      5�       5�      =  7System.Windows.Controls.Primitives.DataGridColumnHeader*  $System.Windows.Controls.DataGridCell��%�  '        '  7    �� 5�      "  6   .�5�      ��  � ��$ Center=�6<   6M   �� 5       � ��$ 38��6/   6<   �� 5      � ��
 ���� 6I   �� 5      � ��
 �����6C   �� 5      � ��$  Lato)�63   �� 5      � ��$ 20(�61   �� 5      � ��$
 Bold"�63   5     �� 5     "  6   .�5     ��  � ��
 �   �6C   �� 5	      � ��$ 15(�61   �� 5
      � ��$ Center=�6<   �� 5      � ��$ 34��6/   �� 5      � ��$ Center=�6:   �� 5      � ��$ 0,10,0,0q�6/   �� 5      � {� . 62   �� 5      � ��$ 0q�68   �� 5      � ��
 ���� 63   5     5     5     �� 5  
   $��4��6   $��1��5     $��2��5     $��45��5     $	��187��5     ���#FCC871$��Center=�5     $��Export��5     
�������$��
0,10,0,-10q�5     $��0q�5     $��21(�5      $ Depth0=�5"     ��5!     �� *ExportCommand+5%     5&     5'     