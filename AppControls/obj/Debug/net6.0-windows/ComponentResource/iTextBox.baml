   M S B A M L   `   `   `  ����F  BAppControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:BSNOJT.Front.AppControlsBSNOJT.Front.AppControls  5      _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aeHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.WpfMaterialDesignThemes.Wpf 5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089'    !BSNOJT.Front.AppControls.iTextBox  �� 
TargetType �� Property �� Value-  'System.Windows.Input.KeyboardNavigation �� 
TargetType �� CornerRadius J� RenderTransformOrigin �� ScaleX �� ScaleY ��Name	 �� Padding
 J� SnapsToDevicePixels � ColumnDefinitions �Name ��Name K� ZIndex1  +MaterialDesignThemes.Wpf.ScrollViewerAssist   IgnorePadding � Cursor � UseLayoutRounding'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� 
TargetName �� TargetProperty W� From	 W� To g� Duration W� EasingFunction-  'System.Windows.Media.Animation.SineEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode g� 	BeginTime �� Triggers ]� 
Conditions �� Property  �� Value! P� Property" P� Value# �� 
TargetName.  (MaterialDesignThemes.Wpf.TextFieldAssist�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0local&clr-namespace:BSNOJT.Front.AppControls  5      PwpfHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.Wpf  5      %�  '         �� 5	      "    6   .�5
   
   ��  � �� �#18181B6'   �� 5   
    � �� �#5252526(   �� 5   
    � ��$ 1,1,1,1q�6,   �� 5   
    � �� �	#FFFFFFFF6'   �� 5   
    �@��
CaretBrush �#15803D6'   �� 5   
    �@��SelectionBrush �#64d8cb6+   �� 5   
    � ��$ Stretch=�67   �� 5   
    � ��$ Center=�65   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    �@J�	AllowDrop$
 true��6&   �� 5   
    �@�Cursor$ Arrow��6#   �� 5   
    � ��$ 4,2,4,2q�6$   �� 5   
    �@��PanningMode$ VerticalFirst=�65   �� 5   
    �@��IsFlicksEnabled$ False��63   �� 5   
    �@ TabNavigation$ Local=�6=   �� 5   
    � �� 5      �� 5      "   6"   .R�5       � .+�5"      �� $��Stretch=�5#      $��Stretch=�5$      #��z��5%      $ 4,4,4,4��5&      $ 0.5,0.5&�5'      $y�Visible=�5(      z�5*      �� 5+   "   RippleOnFocusScaleTransform��$ 0Q�6V   $ 0Q�6a   5.      �� 50      .u�52      �� $ border��53   !   #	 z��54   !   #��z��55   !   #��z��56   !   #��z��57   !   $ 4,4,4,4��58   !   $

 True��59   !   ._�5;   "   � #��z��6'   #��z��6j    5<   &   �� 5=   *   $
��Auto �6;   �� 5>   *   �� 5?   *   $
��Auto �6;   .+�5B   &   � $
 grid��5C   )   $��1��5D   )   $��1��5E   )   .+�5F   *   � $��0��6/    5G   .   �� 5H   2   $
��Auto �6C   �� 5I   2   $��* �6C   �� 5J   2   $
��Auto �6C   .+�5M   .   �� $ PART_ContentHost��5N   1   $��1��5O   1   #��z��5P   1   $ 1��5Q   1   $
 True��5R   1   $ IBeam��5S   1   $|�false��5T   1   $��Hidden=�5U   1   #
 z
 5V   1   # z 5W   1   $��Hidden=�5X   1   5Z   +   5]   '   5`   #   5a      5b       5e        5f      FocusStates��. 5g   "     Focused��. 5h   &   �� $! RippleOnFocusScaleTransform��61   .��5i   *   W� $ ScaleX�5j   -    05k   -    15l   -   $ 0:0:0.3D�5m   -    5n   .     5o   2   $ EaseOut=�6;   5q   +   W� 5r   *   $ ScaleY�5s   -    05t   -    15u   -   $ 0:0:0.3D�5v   -    5w   .     5x   2   $ EaseOut=�6;   5z   +   W� 5{   *    0:0:0.455|   -   $ ScaleX�5}   -    05~   -   $ 0D�5   -   W� 5�   *    0:0:0.455�   -   $ ScaleY�5�   -    05�   -   $ 0D�5�   -   5�   '   5�   #     5�   "   	Unfocused��. 5�   &   �� $! RippleOnFocusScaleTransform��61   .��5�   *   W� $ ScaleX�5�   -    05�   -   $ 0D�5�   -   W� 5�   *   $ ScaleY�5�   -    05�   -   $ 0D�5�   -   5�   '   5�   #   5�      5�       5�      ]� 5�       5�      �� 5�   "    � {�$  False��6A   ./�5�      ��  � �� �	#FFD6D6D66;   5�      ]� 5�       5�      �� 5�   "    �@��
IsReadOnly$
  True��6B   ./�5�      ��  � �� �	#FFD6D6D66;   5�      P� 5�      ! �@J�IsKeyboardFocused$
" True��6?   5�      ]� 5�       5�      �� 5�   "    �@J�IsKeyboardFocused$
  True��6I   ./�5�      �� $# border��6%    � ��$ -1q�6K   �� 5�       � ��$ 2q�6@   �� 5�       � �� �#15803D6<   5�      ]� 5�       5�      �� 5�   "    �@J�IsMouseOver$
  True��6C   �� 5�   "   " �@ NewSpecHighlightingEnabled$  False��6f   ./�5�      ��  � �� �#15803D6<   �� 5�      $# border��6%    � ��$ -1q�6K   �� 5�       � ��$ 2q�6@   5�      P� 5�      ! �@=�HasError$
" true��6A   . �5�      �� $# border��6%    � ��$ -1q�6K   �� 5�       � �� �#991B1B6<   �� 5�       � ��$ 2q�6@   5�      5�      5�      5�      5�      