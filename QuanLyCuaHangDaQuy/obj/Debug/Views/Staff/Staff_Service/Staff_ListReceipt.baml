   M S B A M L   `   `   `  ����M  IQuanLyCuaHangDaQuy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullk:clr-namespace:QuanLyCuaHangDaQuy.Views.Staff.Staff_Service,QuanLyCuaHangDaQuy.Views.Staff.Staff_Service  5   	   M+clr-namespace:QuanLyCuaHangDaQuy.ViewModelsQuanLyCuaHangDaQuy.ViewModels  5	   	   D    >QuanLyCuaHangDaQuy.Views.Staff.Staff_Service.Staff_ListReceipt   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ;d-http://schemas.microsoft.com/expression/blend     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Llocal:clr-namespace:QuanLyCuaHangDaQuy.Views.Staff.Staff_Service     5   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      4vm+clr-namespace:QuanLyCuaHangDaQuy.ViewModels  5	   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6@   $��705.75��5
   	   $
��1080��6     � DataContext  5      7   1QuanLyCuaHangDaQuy.ViewModels.Staff_ListReceiptVM  5   
   6#    � 	Resources 5         MenuBarBtStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� CornerRadius J� SnapsToDevicePixels	 ��Name
 �� Triggers P� Property P� Value��%>  &	        �� 5   
   " ��6'   .�5      ��  � �� 6+   Z� �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!   $ 10��5   !   #��z��5   !   #��z��6M   #��z��6�    . ._�5      �� $	 contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5      
 5      P� 5       �@J�IsMouseOver . . �5   "   ��  � ��
 � ���6@   5      P� 5       �@J�IsMouseOver .  . �5   "   ��  � �� �#FCC8716@   5      5!      5#      5$      5%      .  (System.Windows.Interactivity.Interaction   Triggers 5&      /  )System.Windows.Interactivity.EventTrigger  5'   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5(      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadCommand+5)      .��5+      �  � RowDefinitions 5,   
   �� 5-      $��81.75 �6   6-   �� 5.      $��44 �6   6*   �� 5/      $��* �6   6)    � ColumnDefinitions 51   
   �� 52      $��24 �6   6,   �� 53      $	��221 �6   6-   �� 54      $��* �6   6+   �� 55      $	��362 �6   6-   �� 56      $��24 �6   6,   .+�59   
   �� $��1��5:      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth0=�5;      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 11.25��5<        MaterialDesignRaisedButton#��[ 5=      $��0q�5>      $��36��5?      ���#FCC871��5A      �� *
AddCommand+.��5C      ��  �� Orientation$ 
Horizontal=�6   .+�5D      �� $
��Left=�5E      $��Create my receipt��5F      $��0,-4,0,1q�5G      $
��19.5(�5H      $
��Bold"�5I      
�������5J      '  !MaterialDesignThemes.Wpf.PackIcon  5K         Kind$ 
PlusCircle=�6*   
�������$��7,-2,0,0q�5L   *   $��Center=�5M   *   $��22��6E   $��22��6Q   5N      5O      �� 5Q   
   $��2��5R      $	��230��5S      $
��Left=�5T      $��10q�5U      $ Depth0=�5V      $ 11.25��5W      #��[ 5X      $��2q�5Z      $��36��5[      
������ ���#BCBCBC��5Y      �� *ExportCommand+.��5_      �� $ 
Horizontal=�6   .+�5`      �� $
��Left=�5a      $��Export Service List��5b      $��0,-4,0,1q�5c      $
��19.5(�5d      $
��Bold"�5e      ���#FCC8715f      5g      5h      �� 5j   
   $��3��6   $ 15��5k      $��35.04��5l      ���#ABABAB$��1q�5n      ._�5o      �� $ 
Horizontal=�6   .+�5p      �� $��5,3,5,5q�6   $	��310��5q      $��0q�5r      ��5s      �� *
TextSearch+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�.��6f    5t        5u      $ TextChanged��6)   . 5v         64   �� *TextSearchCommand+5w      .��5x   .   5y      �� 5z      
������ $��31��5{      $ Depth0=�5|       + 'MaterialDesignFloatingActionLightButton#��[ 5}      $��31��6[   $��0q�5~      
�������.��5�        $ Magnify=�6/   
�������$��30��5�   <   $��19��6G   $��Center=�6S   5�      5�      5�      �� 5�   
   $��1��6   $��3��6!   $��1��5�      ���#FCC871$ 7.62,7.62,0,0��5�      5�      �� 5�   
   $��1��6   $��3��6!   $��2��5�      ���#FBFBFB$ 0,0,7.62,7.62��5�      5�      &	   System.Windows.Controls.DataGrid	  5�   
   $��1��6   $��1��5�      $��3��5�      $��2��5�       	  AutoGenerateColumns .  
������ {�.  	  
IsReadOnly . ��5�      �� *ListReceipt+$ TwoWay=�$ PropertyChanged=� �� SelectedItem 5�      �� *SelectedReceipt+$ TwoWay=�$ PropertyChanged=� 5�        5�      $ MouseDoubleClick��6!   . 5�         6,   �� *SelectedReceiptCommand+5�       	  Columns 5�      0
  *System.Windows.Controls.DataGridTextColumn
  5�      ,  &System.Windows.Controls.DataGridColumn   Header$	 No.��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 62   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6>   �� *No+$ TwoWay=�$ PropertyChanged=�6�   
  5�      $ ID��6%   $	 100 61    6=   �� *ID+$ TwoWay=�$ PropertyChanged=�6�   
  5�      $ Name of customer��6%   $	 300 6?    6K   �� *
FullName+$ TwoWay=�$ PropertyChanged=�6�   
  5�      $ Booking date��6%   $	 200 6;    6G   �� *DateBooking_format+$ TwoWay=�$ PropertyChanged=�6�   
  5�      $ Status��6%   $	 150 65    6A   �� *Stt+$ TwoWay=�$ PropertyChanged=�6�   4  .System.Windows.Controls.DataGridTemplateColumn  5�      $  ��6)   $ 70 63       CellTemplate  5�      �� 5�      .R�5�      � $��	0 -10 0 0q�6#   $��Center=�66   $��Center=�6Q   .+�5�   "   �� 
������ $��0q�5�   )   $��20��5�   )   $��20��5�   )   $��0q�5�   *   ��5�   )   �� *
ColorStt+.��5�   &     $ CheckCircleOutline=�6>   $��20��5�   >   $��0q�5�   >   $
��Left=�5�   >   $��20��5�   >   5�   #   5�      5�      5�        5�      $  ��6)   $ 30 63     5�      �� 5�      .R�5�      � $��	0 -10 0 0q�6#   $��Center=�66   $��Center=�6Q   
������ .+�5�   "   �� 
������ #��[  5�   )   $��0q�5�   )   $��20��5�   )   $��20��5�   )   $��0q�5�   *   ��5�   *   �� *EditCommand+.��5�   &     $ Pencil=�6>   $��20��6L   $��20��5�   >   $��0q�5�   >   $��Right=�5�   >   ��5�   >   �� ! �� Path$! (TextElement.Foreground)�" �� RelativeSource" �� # �� AncestorType"# ��5�   '   5�   #   5�      5�      5�        5�      $  ��6)   $ 30 63     5�      �� 5�      .R�5�      � $��	0 -10 0 0q�6#   $��Center=�66   $��Center=�6Q   .+�5�   "   �� 
������ $��0q�5�   )   #��[  5�   )   $��20��5�   )   $��20��5�   )   $��0q�5�   *   ��5�   (   �� *DeleteCommand+.��5�   &     $ Delete=�6>   $��20��5�   >   $��0q�5�   >   $
��Left=�5�   >   $��20��5�   >   ��5�   =   �� $! (TextElement.Foreground)�" �� "# ��5�   >   5�   #   5�      5�      5�       5�      =  7System.Windows.Controls.Primitives.DataGridColumnHeader*  $System.Windows.Controls.DataGridCell��%�  '        '  9    �� 5�      "  6   .�5�      ��  � ��$ Center=�6<   6M   �� 5�       � ��$ 42��6/   6<   �� 5�       � ��
 ���� 6I   �� 5�       � ��
 �����6C   �� 5�       � ��$
 Lato)�63   �� 5�       � ��$ 22.85(�61   �� 5�       � ��$
 Bold"�63   5�      �� 5�      "  6   .�5�      ��  � ��
 �   �6C   �� 5�       � ��$ 15.24(�61   �� 5�       � ��$ Center=�6<   �� 5�       � ��$ 36��6/   �� 5�       � ��$ Center=�6:   �� 5       � ��$ 0,10,0,0q�6/   �� 5      � {� . 62   �� 5      � ��$ 0q�68   �� 5      � ��
 ���� 63   5     5     5     5     5     