   M S B A M L   `   `   `  ����M  IQuanLyCuaHangDaQuy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullw@clr-namespace:QuanLyCuaHangDaQuy.Views.Admin.Admin_ImportedItems2QuanLyCuaHangDaQuy.Views.Admin.Admin_ImportedItems  5   	   M+clr-namespace:QuanLyCuaHangDaQuy.ViewModelsQuanLyCuaHangDaQuy.ViewModels  5
   	   J    DQuanLyCuaHangDaQuy.Views.Admin.Admin_ImportedItems.Admin_ListReceipt   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ;d-http://schemas.microsoft.com/expression/blend     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Rlocal@clr-namespace:QuanLyCuaHangDaQuy.Views.Admin.Admin_ImportedItems     5   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5	   	   4vm+clr-namespace:QuanLyCuaHangDaQuy.ViewModels  5
   	   $��705.75��5   	   $
��1080��6     � DataContext  5      7   1QuanLyCuaHangDaQuy.ViewModels.Admin_ListReceiptVM  5   
   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadCommand+5       � 	Resources 5         MenuBarBtStyle �� 
TargetType �� Property �� Value	 �� 
TargetType
 ��Name �� CornerRadius J� SnapsToDevicePixels ��Name �� Triggers P� Property P� Value��%>  &	        �� 5   
   " ��6'   .�5      ��  � �� 6+   Z� �� 5       � �� 5      �� 5      "	 ��6&   .R�5      �� $
 border��6!   $ 10��5   !   #��z��5   !   #��z��6M   #��z��6�    . ._�5      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5       5      P� 5        �@J�IsMouseOver . . �5!   "   ��  � ��
 � ���6@   5"      P� 5#       �@J�IsMouseOver .  . �5$   "   ��  � �� �#FCC8716@   5%      5'      5)      5*      5+      .��5,      �  � RowDefinitions 5-   
   �� 5.      $��81.75 �6   6-   �� 5/      $��42 �6   6*   �� 50      $��* �6   6)    � ColumnDefinitions 52   
   �� 53      $��20 �6   6,   �� 54      $��0 �6   6+   �� 55      $��0 �6   6+   �� 56      $	��297 �6   6-   �� 57      $��* �6   6+   �� 58      $	��373 �6   �� 59      $��20 �6   6,   .+�5<   
   ��  �� Orientation$ 
Horizontal=�6   $��3��5=      $��0,0,0,42q�6%   $��2��67   .+�5>      �� +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth0=�5?      +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 11.25��5@        MaterialDesignRaisedButton#��[ 5A      $��2q�5C      ���#BCBCBC$��36��5E      $	��210��5F      
������ ��5B      �� *
AddCommand+.��5I      �� $��Create new reciept��6   $
��19.5(�5J      ���#FCC871$��0,-4,0,0q�5L      60   5M      5N      �� 5P   
   $��5��6   $ 15��5Q      $��35.04��5R      ���#ABABAB$��1q�5T      ._�5U      �� $ 
Horizontal=�6   .+�5W      �� $��15,4,5,4q�6   $	��310��5X      $��0q�5Z      ��5Y      �� *
TextSearch+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�.��5[       5\        5]      $ TextChanged��6)   . 5^         64   �� *TextSearchCommand+5_      .��5`   .   5a      �� 5b      
������ $��31��5c      $ Depth0=�5d       + 'MaterialDesignFloatingActionLightButton#��[ 5e      $��31��6[   $��0q�5f      
�������.��5i      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Magnify=�6/   
�������$��30��5j   <   $��19��6G   $��Center=�6S   5m      5n      5o      �� 5q   
   $��1��6   $��5��6!   $��1��5r      ���#FCC871$ 7.62,7.62,0,0��5t      5u      �� 5v   
   $��1��6   $��5��6!   $��2��5w      ���#FBFBFB$ 0,0,7.62,7.62��5y      5z      &	   System.Windows.Controls.DataGrid	  5|   
   $��1��6   $��1��5}      $��5��5~      $��2��5       	  AutoGenerateColumns .  
������ {�.  	  
IsReadOnly . ��5�      �� *ListReceipt+$ TwoWay=�$ PropertyChanged=� �� SelectedItem 5�      �� *SelectedReceipt+$ TwoWay=�$ PropertyChanged=� 5�        5�      $ MouseDoubleClick��6!   . 5�         6,   �� *SelectedReceiptCommand+5�       	  Columns 5�      0
  *System.Windows.Controls.DataGridTextColumn
  5�      ,  &System.Windows.Controls.DataGridColumn   Header$	 No.��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 62   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6>   �� *No+$ TwoWay=�$ PropertyChanged=�6�   
  5�      $ ID��6%   $	 150 61    6=   �� *ID+$ TwoWay=�$ PropertyChanged=�6�   
  5�      $ Provider��6%   $	 300 67    6C   �� *
Provider+$ TwoWay=�$ PropertyChanged=�6�   
  5�      $
 Date��6%   $	 300 63    6?   �� *Date+$ TwoWay=�$ PropertyChanged=�6�   4  .System.Windows.Controls.DataGridTemplateColumn  5�      $  ��6)   $ 80 63       CellTemplate  5�      �� 5�      .R�5�      � $��	0 -10 0 0q�6#   $��Center=�66   $��Center=�6Q   
������ .+�5�   "   �� 
������ #��[  5�   )   $��0q�5�   )   $��20��5�   )   $��20��5�   )   $��0q�5�   *   ��5�   *   �� *EditCommand+.��5�   &     $ Pencil=�6>   $��20��6L   $��20��5�   >   $��0q�5�   >   $��Right=�5�   >   ��5�   >   �� ! �� Path$! (TextElement.Foreground)�" �� RelativeSource" �� # �� AncestorType"# ��5�   '   5�   #   5�      5�      5�        5�      $  ��6)   $ 80 63     5�      �� 5�      .R�5�      � $��	0 -10 0 0q�6#   $��Center=�66   $��Center=�6Q   .+�5�   "   �� 
������ $��0q�5�   )   #��[  5�   )   $��20��5�   )   $��20��5�   )   $��0q�5�   *   ��5�   (   �� *DeleteCommand+.��5�   &     $ Delete=�6>   $��20��5�   >   $��0q�5�   >   $
��Left=�5�   >   $��20��5�   >   ��5�   =   �� $! (TextElement.Foreground)�" �� "# ��5�   >   5�   #   5�      5�      5�       5�      =  7System.Windows.Controls.Primitives.DataGridColumnHeader*  $System.Windows.Controls.DataGridCell��%�  '        '  9    �� 5�      "  6   .�5�      ��  � ��$ Center=�6<   6M   �� 5�       � ��$ 42��6/   6<   �� 5�       � ��
 ���� 6I   �� 5�       � ��
 �����6C   �� 5�       � ��$
 Lato)�63   �� 5�       � ��$ 22.85(�61   �� 5�       � ��$
 Bold"�63   5�      �� 5�      "  6   .�5�      ��  � ��
 �   �6C   �� 5�       � ��$ 15.24(�61   �� 5�       � ��$ Center=�6<   �� 5�       � ��$ 36��6/   �� 5�       � ��$ Center=�6:   �� 5�       � ��$ 0,10,0,0q�6/   �� 5�       � {� . 62   �� 5�       � ��$ 0q�68   �� 5�       � ��
 ���� 63   5�      5�      5�      5�      5�      