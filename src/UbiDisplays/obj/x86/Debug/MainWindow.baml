   M S B A M L   `   `   `  ����F  BUbiDisplays, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:UbiDisplays.Interface.ControlsUbiDisplays.Interface.Controls  5   	       UbiDisplays.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Dubicontrols,clr-namespace:UbiDisplays.Interface.Controls     5   	   -   5          � Title$  Ubi Displays Beta��5   	   $	��435��5   	   $	��514��6   $	��435��5   	   $	��514��6   
������  � Icon$; 5/UbiDisplays;component/Interface/Images/Projector.png��5       .��5      � -   5        $��_Wrapper��5      .+�5   
   ]� ��. .+�5      �� $��Bottom=�6   
������ .@�5      �� $��Right=�6    .��5      ��  �� Orientation$ 
Horizontal=�6!   .+�5      �� -   5        $��	_FPSLabel��5       .��61   30 FPS69   �� 5      -   5        $��90��5   !   $��22��6-   $��0 0 2 0q�69    J� 	AllowDrop .  � ToolTip$] WLoad a config file.  These can contain calibration data, surface data and display data.��6�   .��5      �� $ 
Horizontal=�6)   $
��Left=�6B   .+�5   "   �� $6��0/UbiDisplays;component/Interface/Images/Open.png��6(   $��0 0 10 0q�6b   �� 5   "   Load62   5      5      �� 5      -   5        $��90��5   !   $��22��6,   $��0 0 2 0q�68   $/ )Save the current configuration to a file.��6c   .��5      �� $ 
Horizontal=�6)   $
��Left=�6B   .+�5   "   �� $6��0/UbiDisplays;component/Interface/Images/Save.png��6(   $��0 0 10 0q�6b   �� 5   "   Save62   5      5       �� 5!      -   5        $��90��5!   !   $��22��6,   $��0 0 0 0q�68   $8 2Save the current configuration to a specific file.��6d   .��5"      �� $ 
Horizontal=�6)   $
��Left=�6B   .+�5#   "   �� $8��2/UbiDisplays;component/Interface/Images/SaveAs.png��6(   $��0 0 10 0q�6d   �� 5$   "   	Save As65   5%      5&      5(      5)      �� 5*      .��5+      �� -   5        $��_TopLogText��5+   >   $��CharacterEllipsis=�6Q   $9 3The most recent log message. Click to open the log.��6r    J� Effect 5,      3  -System.Windows.Media.Effects.DropShadowEffect  5-         
BlurRadius$ 7Q�6/      Color$ White��6>      ShadowDepth$ 0Q�6L   Ready50      51      52      �� 55      -   5        $��topBar��55   .   $	��Top=�6   .@�58      �� -	   5        $��tabProjector��58      ��59      �� 5:      $ 
Horizontal=�6%   .+�5;      �� $
��auto��6$   $
��auto��62   $7��1/UbiDisplays;component/Interface/Images/brick.png��6?   �� 5<      $��Hardware��6(   $��4,0,0,0q�68   $��Center=�6I   5=      .��5A      �� -
   5        $��_Step1��5A   !   .+�5B      5   /UbiDisplays.Interface.Controls.ExplanationPanel  	   Title$	 Select your projector��67   
   Explanation$�
 �Each screen in the list below corresponds to a screen plugged into the computer.  Please click on the one which is your projector.��6U   �� 5C      ���#f5f5f5$	��100��66   $��5 0 5 0q�6C   
������� �� CornerRadius$ 1��6g   $��1q�6x   ._�5D      �� 
�������$��1q�69   $ 2��6M   ._�5E   "   � .+�5F   &   �� $
��Auto=�63   $��Disabled=�6X   .��5G   *   �� -   5         ��Name$ 	_Monitors��5G   5   $ 
Horizontal=�6H   $��Center=�6a   5H   +   5I   '   �� 5J   &   $��Right=�6-   .+�5K   *   �� -   5        $��2q�5K   R   $E��?/UbiDisplays;component/Interface/Images/arrow_refresh_small.png��6]   $��15��5L   0   $��15��6;   
 �� Top$ 5��6G    �� Left$	 -25��6V    J� Opacity$	 0.5Q�6h   5M   '   5N   #   5O      5P        5Q      $	 Select your depth camera��67   $�
 �Each Microsoft Kinect in the list below corresponds to a depth camera plugged into the computer.  Please choose one from the list below.��6X   �� 5R      ���#f5f5f5$��80��66   $��5 0 5 0q�6B   
�������$ 1��6f   $��1q�6w   ._�5S      �� 
�������$��1q�69   $ 2��6M   ._�5T   "   � .+�5U   &   �� $
��Auto=�63   $��Disabled=�6X   .��5V   *   �� -   5        $ _Kinects��5V   5   $ 
Horizontal=�6G   $��Center=�6`   5W   +   5X   '   �� 5Y   &   $��Right=�6-   .+�5Z   *   �� -   5        $��2q�5Z   Q   $E��?/UbiDisplays;component/Interface/Images/arrow_refresh_small.png��6\   $��15��5[   0   $��15��6;   $ 5��6G   $	 -25��6V   $	 0.5Q�6h   5\   '   5]   #   5^      5_      5`      5b      �� 5e      -   5        $��tabSettings��5e      ��5f      �� 5g      $ 
Horizontal=�6%   .+�5h      �� $?��9/UbiDisplays;component/Interface/Images/shape_handles.png��6$   �� 5i      $��Calibration��6(   $��4,0,0,0q�6;   $��Center=�6L   5j      .��5n      ]� -   5        $��_Step2��5n       {�.  ��. .+�5o        $	��Top=�67   $	 Calibrate your system��6M   $V
 PClick on the targets in the video as they appear.  Use the mouse scroll to zoom.��6k   ]� 5p      ��. .+�5r      �� $ Vertical=�6)   $	��120��6@   $
��Left=�6L   .+�5t   "   �� -   5        $��4 4 4 0q�5t   )   $. (Reset the zoom on the calibration image.��6c   .��5u   &   �� $ 
Horizontal=�61   $	��110��6J   .+�5v   *   �� $;��5/UbiDisplays;component/Interface/Images/magnifier.png��60   �� 5w   *   .��60   
Reset Zoom6<   5x   '   5y   #   �� 5{   "   $��10, 5, 10, 5q�6,   �� 5}   "   -   5        $��4 0 4 2q�5}   )   $q kSelect parts of the image to discard during processing.  The more you do this, the faster the app will run.��6Z   .��5~   &   �� $ 
Horizontal=�61   $	��110��6J   .+�5   *   �� $E��?/UbiDisplays;component/Interface/Images/shape_square_delete.png��60   �� 5�   *   .��60   Discard Area6>   5�   '   5�   #   �� 5�   "   -   5        $��4 0 4 2q�5�   )   $_ YSelect parts of the image to process.  The more you do this, the slower the app will run.��6Y   .��5�   &   �� $ 
Horizontal=�61   $	��110��6J   .+�5�   *   �� $B��</UbiDisplays;component/Interface/Images/shape_square_add.png��60   �� 5�   *   .��60   Accept Area6=   5�   '   5�   #   �� 5�   "   -   5        $��4 0 4 2q�5�   )   $. (Clear all the selected processing areas.��6a   .��5�   &   �� $ 
Horizontal=�61   $	��110��6J   .+�5�   *   �� $>��8/UbiDisplays;component/Interface/Images/shape_square.png��60   �� 5�   *   .��60   
Accept All6<   5�   '   5�   #   �� 5�   "   -   5        $��4 0 4 2q�5�   )   $w qToggle the background colour between white and black.  This is useful for checking where the projector is placed.��6_   .��5�   &   �� $ 
Horizontal=�61   $	��110��6J   .+�5�   *   �� -   5        $��_imgWhiteout��5�   0   $?��9/UbiDisplays;component/Interface/Images/lightbulb_off.png��6D   �� 5�   *   -   5        $��_lblWhiteout��5�   0   .��6D   
Turn White6P   5�   '   5�   #   �� 5�   "   $��10, 5, 10, 5q�6,   �� 5�   "   -   5        $��4 0 4 4q�5�   )   $. (Clear all the selected processing areas.��6X   .��5�   &   �� $ 
Horizontal=�61   $	��110��6J   .+�5�   *   �� $?��9/UbiDisplays;component/Interface/Images/shape_handles.png��60   �� 5�   *   .��60   Re-Calibrate6>   5�   '   5�   #   5�      ,   &UbiDisplays.Interface.Controls.PanZoom  5�      -   5          Name$ _pzCalibration��5�   2   $��Right=�6J   $��1q�6a   
�������$��4q�6�   $	��240��6�   $	��320��6�      Children. 5�   "   �� -   5        $��_vidCalibration��5�   (   $	��320��6?   $	��240��6K   5�      5�      5�      5�      �� 5�      -   5        $��tabDisplayControl��5�      ��5�      �� 5�      $ 
Horizontal=�6%   .+�5�      �� $C��=/UbiDisplays;component/Interface/Images/shape_square_edit.png��6$   �� 5�      $!��Surface and Display Control��6(   $��4,0,0,0q�6K   $��Center=�6\   5�      .��5�      ]� -   5        $��_Step3��5�       {�.  ��. .+�5�        $	��Top=�67   $+	 %Step 4 - Create surfaces and displays��6M   $�
 |Create interactive surfaces by drawing over the video feed.  Drag and drop files on the surfaces you create to show content.��6{   ]� 5�      ��. .+�5�      ]� $	��120��6(   $
��Left=�64   ��. .+�5�   "   �� $ Vertical=�6-   $	��Top=�6D   .+�5�   &   �� -   5        $��4 0 4 4q�5�   -   $. (Reset the zoom on the calibration image.��6_   .��5�   *   �� $ 
Horizontal=�65   $	��110��6N   .+�5�   .   �� $;��5/UbiDisplays;component/Interface/Images/magnifier.png��64   �� 5�   .   .��64   
Reset Zoom6@   5�   +   5�   '   �� 5�   &   -   5        $��4 0 4 4q�5�   -   $8 2Add a surface by drawing it out on the video feed.��6X   .��5�   *   �� $ 
Horizontal=�65   $	��110��6N   .+�5�   .   �� $C��=/UbiDisplays;component/Interface/Images/shape_square_edit.png��64   �� 5�   .   .��64   Draw Surface6B   5�   +   5�   '   �� 5�   &   -   5        $��4 0 4 4q�5�   -   $+ %Reload all the displays and surfaces.��6f   .��5�   *   �� $ 
Horizontal=�65   $	��110��6N   .+�5�   .   �� $E��?/UbiDisplays;component/Interface/Images/arrow_refresh_small.png��64   �� 5�   .   .��64   Reload Displays6E   5�   +   5�   '   �� 5�   &   $��0 0 0 0q�6,   .��6=   Surface List6K   5�   #   �� 5�   "   $
��Auto=�6/   $��Hidden=�6R   $	��Top=�6y   $��4 0 4 4q�6�   .��5�   &   �� -    5        $��_SurfaceList��5�   1   
�������5�   '   5�   #   5�        5�      -!   5        $ 	_pzManage��5�   2   $��Right=�6E   $��1q�6\   
�������$��4q�6�   $	��240��6�   $	��320��6�   . 5�   "   �� -"   5        $��
_vidManage��5�   (   $	��320��6:   $	��240��6F    . 5�   �   �� 5�   "   -#   5        $��_vidManageDebug��5�   (   $	��320��6?   $	��240��6K    J� IsHitTestVisible .  6X   5�      5�      5�      5�      �� 5�   �   -$   5        $��tabDebugging��5�   �   ��5�      �� 5�      $ 
Horizontal=�6!   .+�5�      �� $
��auto��6    $
��auto��6.   $5��//UbiDisplays;component/Interface/Images/bug.png��6;   �� 5�      $��Debug��6$   $��4,0,0,0q�61   $��Center=�6B   5�      .��5�      ]� -%   5        $��_DebugPanel��5�      ��. .+�5�      � $	��Top=�6    � ColumnDefinitions 5�      �� 5�      �� 5�      $
��Auto �6/   .+�5�        $��0��67   $	 	Debugging��6G   $k
 eBelow are a selection of tools that you can use to help diagnose problems with displays and surfaces.��6Y   �� 5      -&   5        $��1��5   !   $	��120��61   .��5     �� $ Vertical=�6)   .+�5  "   �� $8��2/UbiDisplays;component/Interface/Images/chrome.png��6(   $��34��6d   $��48��6p   �� 5  "   $��Launch Inspector��6(   $��28��6C   5     5     5     �� 5	     $	��Top=�6!   $ Vertical=�66   5
     .   (UbiDisplays.Interface.Controls.LogViewer  5     $��Bottom=�6,   $��0��6D   6S   5     5     �� 5     -'   5        $��tabResearch��5     ��5      �� 5!     $ 
Horizontal=�6%   .+�5"     �� $
��auto��6$   $
��auto��62   $;��5/UbiDisplays;component/Interface/Images/briefcase.png��6?   �� 5#     $�� ��6(   $��4,0,0,0q�60   $��Center=�6A   5$     .��5(     ]� ��. .+�5)       $	��Top=�67   $	 About��6M   $�
 �Ubi Displays is part of a research project.  It was created to help understand what computing technology might be like in the future.��6[   �� 5*     $��6 0 0 0q�6$   $	��Top=�65   You may also want to �� 6`   -(   5        $-��'http://highwire-dtc.com/url/ubiappstore?�5*  �    �� 
TargetName$
 _top��6�   .�6�   check out the showcase6�    of other peoples work!6  (  "System.Windows.Controls.WebBrowser  5+     $��0 10 0 0q�6%   $	��Top=�67      Source$- 'http://highwire-dtc.com/url/ubiresearch?�6L   6   5,     5-     5/     50     � 53  
   -)   5        $��_NoneCommercial��53  "   
�������.+�54     ]� $��Center=�6   $��Center=�63   .+�55     �� $	��400��6   $	��300��6)   .+�56     �� $��-8 0 0 0q�6   
���   �$��55(�6A   $
��Bold"�6O   .��6a   
Hello...6k   �� 57     $��0 0 0 10q�6    $��16(�62   $��WrapWithOverflow=�6@   )'Ubi Displays Beta can only be used for �� 6�   -*   5        $
 _top��57  �   $+��%http://code.google.com/p/ubidisplays/?�6�   .�6�   non-commercial6   
 purposes!6  �� 58     -+   5        $��0 0 0 10q�58     $��40��6/   .��6]   
I agree!6g   �� 59     $��0 0 0 10q�6    $��WrapWithOverflow=�62   31If you would like to use it commercially, please �� 6�   -,   5        $A��;mailto:john@highwire-dtc.com?subject=[Ubi Displays Inquiry]?�59  �   $
 _top��6�   .�6  
contact me6  "  for a copy without this notice.6:  5;     5>     5@     5A     5B     