   M S B A M L   `   `   `  ����M  IQuanLyCuaHangDaQuy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullk:clr-namespace:QuanLyCuaHangDaQuy.Views.Admin.Admin_Service,QuanLyCuaHangDaQuy.Views.Admin.Admin_Service  5   	   e7clr-namespace:QuanLyCuaHangDaQuy.Resources.UserControls)QuanLyCuaHangDaQuy.Resources.UserControls  5   T   M+clr-namespace:QuanLyCuaHangDaQuy.ViewModelsQuanLyCuaHangDaQuy.ViewModels  6�   C    =QuanLyCuaHangDaQuy.Views.Admin.Admin_Service.Admin_AddService   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Llocal:clr-namespace:QuanLyCuaHangDaQuy.Views.Admin.Admin_Service     5   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      JUserControls7clr-namespace:QuanLyCuaHangDaQuy.Resources.UserControls  6T   4vm+clr-namespace:QuanLyCuaHangDaQuy.ViewModels  6�   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  6�   $	��500��5	   	   $	��482��6     � 
ResizeMode$  NoResize=�5
   	    � WindowStyle$
 None=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � DataContext 5      6   0QuanLyCuaHangDaQuy.ViewModels.Admin_AddServiceVM  5   
   6"   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadedCommand+5       � 	Resources 5      	 �� 
TargetType   
labelStyle
 �� Property �� Value  MaterialDesignTextBox �� BasedOn(  "MaterialDesignThemes.Wpf.SmartHint��%�  &	        '�� :    7  '  .    �� 5   
   "	 ��6   �5      �� 5      
 � ��$ 18��6+   �� 5      
 � ��$ 15(�6-   �� 5      
 � ��$ Center=�66   �� 5      
 � ��$
 Left=�68   �� 5      
 � �� �#BCBCBC6/   �� 5      
 � ��$ Regular"�6/   �� 5      
 � ��$ 0q�6,   5!      �� 5#   
   "	 ��6   8   �5%      �� 5&      
 � ��$ 28��6+   �� 5'      
 � ��$	 223��6*   �� 5(      
 � ��$ 20(�6-   �� 5)      
 � ��$ 0 0 0 0 q�6,   �� 5*      
 � �� �#0000006/   5,      �� 5.   
   "	  6   �5/      �� 50      
 � �� �#BCBCBC6/   �� 51      
 � ��$ 20(�6-   54      55      .��56      ��  �� CornerRadius$ 10��6   ���#FFFFFF$��1q�58      ��56      Z� ._�59   
   �  � RowDefinitions 5;      �� 5<      $��75 �6    �� 5=      �� 5>      $	��103 �6    .+�5A      � $��0��6   .+�5B      :   4QuanLyCuaHangDaQuy.Resources.UserControls.ExitButton  $	��Top=�6*   $��Right=�5C   *   $��15q�5D   &   �� 5E      $��Bottom=�6   $��Center=�5F      $��0 0 0 4q�5G      ���#FCC871._�5H      �� $��SERVICE��6    $��Center=�5I      $��Center=�5J      $��32(�5K      $��-4q�5L      ���#FCC871$��	ExtraBold"�5N      5P      5Q      � 5U      $��1��6   .+�5W      �� $��Center=�6   .+�5X      �� #��[  5Y      $��ID��5Z      $��0 23 0 0q�5[      �� 5\      -   5        $��txtID��5]      $��41��5^      $	��225��5_      $��20(�5`       �� Padding$ 10q�5b      $��0 11 0 0q�5c      ���#E5E5E5��5a      �� *ID+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5d      �� 5f      #��[  5g      $��Name service��5h      $��	0 20 0 11q�5i      �� 5j      -   5        $��txtServiceName��5l      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter name service��5k      $��30��5m      $	��225��5o      $��20(�5p      $��0 0 0 1q�5q      ��5n      �� *Name+$ TwoWay=�$ PropertyChanged=�5q      �� 5s      #��[  5t      $��Price��5u      $��	0 20 0 13q�5v      �� 5w      -   5        $��txtPrice��5y      $ Enter price��5x      $��30��5|      $	��225��5}      $��20(�5~      $��0 0 0 1q�5      ��5z      �� *Price+$ TwoWay=�$ PropertyChanged=�5      5�      5�      � 5�      $��2��6   .+�5�      �� +	  %MaterialDesignThemes.Wpf.ButtonAssist 	  CornerRadius$ 0��5�      $��Center=�5�      $��Center=�5�      $	��187��5�      $��0,0,0,14q�5�      $��45��5�      $	��Add��5�      $��21(�5�      ���#FCC871���#FFFFFF��5�      ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" ���5�      �� *
AddCommand+5�      5�      5�      5�      5�      