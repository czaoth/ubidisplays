   M S B A M L   `   `   `  ����F  BUbiDisplays, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:UbiDisplays.Interface.ControlsUbiDisplays.Interface.Controls  5      .    (UbiDisplays.Interface.Controls.LogViewer   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dubicontrols,clr-namespace:UbiDisplays.Interface.Controls     5      $	��324��5      .��5
      ]� .+�5   
   �� $��10q�6     �� Orientation$  
Horizontal=�6!   $	��Top=�6:   .+�5      �� -   5        $��22��5       � ToolTip$7 1Open a new window which contains a new debug log.��63   .��5      �� $D��>/UbiDisplays;component/Interface/Images/application_double.png��6   5      �� 5      $��2q�6   �� 5      .��6   	Filter:6   �� 5      -   5        $��_txtDebugLogFilter��5   "   $	��200��6   6g   �� 5      $��20 0 0 0q�6   �� 5      -   5        $��22��5      $ 	Clear Log��6=   .��5      �� $;��5/UbiDisplays;component/Interface/Images/script_go.png��6   5      �� 5      $��2q�6   �� 5      -   5        $��22��5      $# Clear Log and Reload Displays��68   .��5      �� $E��?/UbiDisplays;component/Interface/Images/arrow_refresh_small.png��6   5      �� 5      $��5q�6   6%   �� 5      -   5        $��Center=�5       d� 	IsChecked$
 TrueY�62   .��6}   
Log Active6�   5      �� 5   
   -   5        $��	_lstDebug��5   &   $��
10 0 10 -1q�6   $��Stretch=�67   $��Consolas)�6\   
�������$��Bottom=�6�   ��5      �� 5        �� 
TargetType" ��6   .�5!      ��  �� Property � �� �� Value$ Stretch=�6C   �� 5"       � ��
 ��ح�64   �� 5#       � ��$ 1q�68   �� 5$       � ��
 �����63   5%      ��5(      �� 5)      .R�5*      ]�  � 	Resources 5,      :   4UbiDisplays.Interface.Controls.EnumToObjectConverter 	  Icons   Items  Key �� 	UriSource��%�  &	          5-      . 5.   "   �� �� 5/   &   AppInfo $> 8/UbiDisplays;component/Interface/Images/bullet_black.png?�6I   �� 50   &   DisplayInfo $> 8/UbiDisplays;component/Interface/Images/bullet_green.png?�6I   �� 52   &   
AppWarning $> 8/UbiDisplays;component/Interface/Images/bullet_error.png?�6I   �� 53   &   DisplayWarning $? 9/UbiDisplays;component/Interface/Images/bullet_orange.png?�6I   �� 55   &   AppError $> 8/UbiDisplays;component/Interface/Images/bullet_error.png?�6I   �� 56   &   DisplayError $< 6/UbiDisplays;component/Interface/Images/bullet_red.png?�6I   57   #   58      59      .+�5;      �� $
��Left=�6    $��20��66   ��6A   �� 	 �� Path$
	 Type�
 �� 	Converter#
 [  ]� 5=      $
��Left=�6$   ��. .+�5>      ]� $	��Top=�6(   .+�5?   "   �� $
��Left=�6-   $  
Horizontal=�6C   .+�5@   &   �� $��10(�6,   .��6:   	Source:6C   �� 5A   &   $��10(�6,   ��6:   �� $	 Source�5B   #   �� 5C   "   $��Right=�6-   $  
Horizontal=�6D   $��Right=�6]   .+�5D   &   �� $��10(�6,    �� ContentStringFormat$ {0:HH:mm:ss yyyy/MM/dd}��6X   ��6:   �� $
	 Time�6X   5E   #   5F      �� 5G      $��Bottom=�6$   ��6=   �� $	 Message�5H      5K      5M      5O      5P      5Q      