   M S B A M L   `   `   `  ����F  BAppControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:BSNOJT.Front.AppControlsBSNOJT.Front.AppControls  5      _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aeHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.WpfMaterialDesignThemes.Wpf 5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source'    !BSNOJT.Front.AppControls.iTextBox �� 
TargetType �� Property �� Value �� RelativeSource �� AncestorType �� Path   MaterialDesignTextBoxBorder.  (MaterialDesignThemes.Wpf.TextFieldAssist(  "MaterialDesignThemes.Wpf.Constants   DefaultTextBoxViewMargin  PrimaryHueMidBrush  PrimaryHueLightBrush ) %MaterialDesignValidationErrorTemplate)  #MaterialDesignThemes.Wpf.HintAssist $  MaterialDesignDefaultContextMenu-  'System.Windows.Input.KeyboardNavigation + 'MaterialDesignCharacterCounterTextBlock ! MaterialDesignHelperTextBlock	 �� 
TargetType
 �� CornerRadius J� RenderTransformOrigin   BooleanToVisibilityConverter �� 	Converter �� ScaleX �� ScaleY ��Name �� Padding J� SnapsToDevicePixels � ColumnDefinitions'  !MaterialDesignThemes.Wpf.PackIcon  Name   LeadingIconSize   LeadingIcon   Kind   HintOpacity J� Opacity �Name ��Name K� ZIndex1  +MaterialDesignThemes.Wpf.ScrollViewerAssist   IgnorePadding � Cursor � UseLayoutRounding'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup    States 	  System.Windows.VisualState! 	  
Storyboard" �� 
TargetName# �� TargetProperty$ W� From	% W� To& g� Duration' W� EasingFunction-
  'System.Windows.Media.Animation.SineEase7  1System.Windows.Media.Animation.EasingFunctionBase(   
EasingMode) g� 	BeginTime* �� Triggers+ ]� 
Conditions, �� Property- �� Value. P� Property/ P� Value0 �� 
TargetName & "MaterialDesignValidationErrorBrush�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0local&clr-namespace:BSNOJT.Front.AppControls  5      PwpfHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.Wpf  5        5      �� 5	   
   $e _pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Light.xaml?�6   �� 5
   
   $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Defaults.xaml?�6   �� 5   
   $t npack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Primary/MaterialDesignColor.Teal.xaml?�6   �� 5   
   $s mpack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Accent/MaterialDesignColor.Teal.xaml?�6   %�  '         7  7  7  7  7  7  �� 5      "   6   .�5   
   ��  � �� 6'   ��  �� " �$ (TextElement.Foreground)��� 5   
    � ��# �   6(   �� 5   
    � ��$ 1,1,1,1q�6,   �� 5   
    �@ TextBoxViewMargin# Z 6B   �� 5   
    � �� �	#FFFFFFFF6'   �� 5   
    �@��
CaretBrush# �  6'   �� 5   
    �@��SelectionBrush# �  6+   �� 5   
    � ��$ Stretch=�67   �� 5   
    � ��$ Center=�65   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    �@J�	AllowDrop$
 true��6&   �� 5   
    �@�Cursor$ Arrow��6#   �� 5   
    � ��$ 8,4,8,4q�6$   �� 5   
    �@��PanningMode$ VerticalFirst=�65   �� 5    
    �@��IsFlicksEnabled$ False��63   �� 5!   
    �@=�ErrorTemplate8   65   �� 5"   
    �@ UnderlineBrush# �  6?   �� 5#   
    �@ 
Foreground# �  66   �� 5$   
    �@�ContextMenu8  6(   �� 5%   
    �@ TabNavigation$ Local=�6=   �� 5&   
   " �@ IncludeSpellingSuggestions 6K   ��  �� *Self+$ (SpellCheck.IsEnabled)��� 5'   
    �@ CharacterCounterStyle8  6F   �� 5(   
   " �@ CharacterCounterVisibility$ Visible=�6K   �� 5)   
    �@ HelperTextStyle8  6;   �� 5+   
    � �� 5,      �� 5.      "	   6"   .R�50      � .+�52      �� $��Stretch=�53      $��Stretch=�54      #��z��55      $
 4,4,4,4��56      $ 0.5,0.5&�57      y�58      �� **(wpf:TextFieldAssist.RippleOnFocusEnabled+8  z�5:      �� 5;   "   RippleOnFocusScaleTransform��$ 0Q�6V   $ 0Q�6a   5>      �� 5@      .u�5B      �� $ border��5C   !   # z��5D   !   #��z��5E   !   #��z��5F   !   #��z��5G   !   $
 4,4,4,4��5H   !   $
 True��5I   !   ._�5K   "   � #��z��6'   #��z��6j    5L   &   �� 5M   *   $
��Auto �6;   �� 5N   *   �� 5O   *   $
��Auto �6;   .+�5Q   &     $ LeadingPackIcon��5R   )   $��0��5S   )   #��z 5T   )   #��z 5U   )   $��0,0,6,0q�5V   )   $��Center=�5W   )   # z 5X   )   # z 5Y   )   y�5Z   )   �� *$"wpf:TextFieldAssist.HasLeadingIcon+8  � 5]   &   $
 grid��5^   )   $��1��5_   )   $��1��5`   )   .+�5a   *   � $��0��6/    5b   .   �� 5c   2   $
��Auto �6C   �� 5d   2   $��* �6C   �� 5e   2   $
��Auto �6C   .+�5h   .   �� $ PART_ContentHost��5i   1   $��1��5j   1   #��z��5k   1   $ 1��5l   1   $
 True��5m   1   $ IBeam��5n   1   $|�false��5o   1   $��Hidden=�5p   1   # z 5q   1   # z 5r   1   $��Hidden=�5s   1   5u   +   5x   '   5{   #   5|      5}       5�        5�      FocusStates��.  5�   "   	  Focused��.! 5�   &   �� $!" RippleOnFocusScaleTransform��61   .��5�   *   W� $# ScaleX�5�   -   $ 05�   -   % 15�   -   $& 0:0:0.3D�5�   -   ' 5�   .   
  5�   2   $( EaseOut=�6;   5�   +   W� 5�   *   $# ScaleY�5�   -   $ 05�   -   % 15�   -   $& 0:0:0.3D�5�   -   ' 5�   .   
  5�   2   $( EaseOut=�6;   5�   +   W� 5�   *   ) 0:0:0.455�   -   $# ScaleX�5�   -   % 05�   -   $& 0D�5�   -   W� 5�   *   ) 0:0:0.455�   -   $# ScaleY�5�   -   % 05�   -   $& 0D�5�   -   5�   '   5�   #   	  5�   "   	Unfocused��.! 5�   &   �� $!" RippleOnFocusScaleTransform��61   .��5�   *   W� $# ScaleX�5�   -   % 05�   -   $& 0D�5�   -   W� 5�   *   $# ScaleY�5�   -   % 05�   -   $& 0D�5�   -   5�   '   5�   #   5�      5�      * 5�      ]� 5�      + 5�      �� 5�   "   , � {�$- False��6A   ./�5�      ��  � �� �	#FFD6D6D66;   5�      ]� 5�      + 5�      �� 5�   "   , �@��
IsReadOnly$
- True��6B   ./�5�      ��  � �� �	#FFD6D6D66;   5�      P� 5�      . �@J�IsKeyboardFocused$
/ True��6?   5�      ]� 5�      + 5�      �� 5�   "   , �@J�IsKeyboardFocused$
- True��6I   ./�5�      �� $0 border��6%    � ��$ -1q�6K   �� 5�       � ��$ 2q�6@   �� 5�       6<   �� $* $(wpf:TextFieldAssist.UnderlineBrush)� �� *Self+ � ��5�      ]� 5�      + 5�      �� 5�   "   , �@J�IsMouseOver$
- True��6C   �� 5�   "   ", �@ NewSpecHighlightingEnabled$- False��6f   ./�5�      ��  6<   �� $* $(wpf:TextFieldAssist.UnderlineBrush)� �� *Self+ � ���� 5�      $0 border��6%    � ��$ -1q�6K   �� 5�       � ��$ 2q�6@   5�      P� 5�      . �@=�HasError$
/ true��6A   . �5�      �� # �  6<    � ���� 5�      $0 border��6%    � ��$ -1q�6K   �� 5�       � ��$ 2q�6@   �� 5�      # �  6<    � ��5�      5�      5�      5�      5�      