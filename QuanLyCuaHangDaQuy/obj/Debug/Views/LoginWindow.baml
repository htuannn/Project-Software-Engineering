   M S B A M L   `   `   `  ����M  IQuanLyCuaHangDaQuy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:QuanLyCuaHangDaQuy.ViewsQuanLyCuaHangDaQuy.Views  5   	   M+clr-namespace:QuanLyCuaHangDaQuy.ViewModelsQuanLyCuaHangDaQuy.ViewModels  5   R   *    $QuanLyCuaHangDaQuy.Views.LoginWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:QuanLyCuaHangDaQuy.Views     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   ;	viewmodel+clr-namespace:QuanLyCuaHangDaQuy.ViewModels  6R   -   5          �Name$  wdLogin��5	   	    � Title$ LoginWindow��5   	   $	��768��6   $
��1080��6*    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	    � Icon$" /Resources\Image\diamond.png��6    � DataContext 5      2  ,QuanLyCuaHangDaQuy.ViewModels.LoginViewModel  5   
   .��5      �  � 	Resources 5   
   (  "MaterialDesignThemes.Wpf.SmartHint �� 
TargetType �� Property	 �� Value   btnLogin
 �� 
TargetType ��Name �� CornerRadius J� SnapsToDevicePixels ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  '        &	  L     �� 5      "  6   .�5      ��  � ��$	 Center=�68   5      �� 5      " ��6   .�5      ��  � ��	 �#E0A6456/   �� 5       �@�Cursor$
	 Hand��6+   �� 5       � ��$	 65��6+   �� 5       � ��$		 250��6*   �� 5       � ��$	 0q�64   �� 5       � ��
	 �����6/   �� 5       � ��$
	 Lato)�6/   �� 5        � ��$	 31(�6-   �� 5!       � ��	 5"      �� 5#      "
 ��6*   .R�5$      �� $ border��6%   $ 35��5%   !   #��z��5&   !   #��z��6M   #��z��6�    . ._�5'   "   �� $ contentPresenter��63   |�.  #��z��6_   #��z��6�   ��. # z 6�   #��z��6  5(       5)      P� 5*   "    �@J�IsMouseOver . . �5+   &   �� $ border��6C    � ��	 �#FCC8716W   �� 5,   &   $ border��6D    � ��	 �#E0A6456X   5-   #   5/      51      52      53      ��54   
   �� 55       �� ImageSource$( "/Resources/Image/loginWindowBG.png��6   .+�57   
   �� $	��739��6   $	��Top=�6"   ���	#66555555$��0,0,0.333,-0.333q�6Q   .+�59      �� $	��300��6   $��0,0,0.333,0q�6!   $"��/Resources/Image/madlife.png��66   � 5;      .+�5=      �� $	��466��6   $��75��6%   ���	#FFFFFFFF$��18q�6I   $ 8��6_   
�������$��304,0,303.333,-0.333q�6�   ._�5>      �� -   5         ��Name$ txtUsername��5>      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Username��63   $��31(�6]    �� TextAlignment$ Center=�6k   $
��Lato)�6�   ���	#FFE0A645$��40,-4,-1,-4.333q�6�   $��Center=�6�   
�������6�   5?      �� 5@      $
��Left=�6   $��35��63   $��34��6?   $��
323,20,0,0q�6J   $	��Top=�6^   $#��/Resources/Image/userIcon.png��6v   5A      � 5D      .+�5F      �� $	��466��6   $��75��6&   ���	#FFFFFFFF$��18q�6J   $ 8��6`   $��0,35.97,0,0q�6q   
�������._�5H      G� -   5         G�Name$ txtPassword��5H   "   $ Password��5I   "   $��31(�6L   $��Center=�5J   "   $
��Lato)�5K   "   ���	#FFE0A645$��40,-4,-1,-4.333q�5M   "   $��Center=�5N   "   
�������.  (System.Windows.Interactivity.Interaction   Triggers 5P      /  )System.Windows.Interactivity.EventTrigger  5Q         	EventName$ PasswordChanged��6-   .  (System.Windows.Interactivity.TriggerBase   Actions. 5R   "   6  0System.Windows.Interactivity.InvokeCommandAction     Command 5S   %   �� *PasswordChangedCommand+   CommandParameter 5T   %   ��  �� ElementName$ txtPassword��5U      5W      5X      �� 5Z      $
��Left=�6   $��35��63   $��35��6?   $��
324,54,0,0q�6J   $	��Top=�6^   $'��!/Resources/Image/passwordIcon.png��6v   5[      �� 5]      -   5        $��	txtNotice��5]      $'��!Username or Password is incorrect��6)   $��20(�6R   $
��Lato)�6`   ���#FFE3B4$��0,20,0,0q�6�   $��NoWrap=�6�   $��Center=�6�   $��Center=�6�   $y�Hidden=�6�   �� 5_      -   5        $��btnLogin��5c      #��[  5`      $��65��5c   %   $	��250��61   $��Login��6=   $��31(�6M   $
��Lato)�6[   $��SemiBold"�6m   
���������5a      �� *LoginCommand+��5b      �� $ wdLogin��5c   �   5f      �� 5h   
   $
��Left=�6   $	��100��6+   $��-287,303,0,0q�68   $	��Top=�6N   $	��100��6f   5j      5k      