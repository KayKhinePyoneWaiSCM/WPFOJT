   M S B A M L   `   `   `  ����F  BAppControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:BSNOJT.Front.AppControlsBSNOJT.Front.AppControls  5      _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aeHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.WpfMaterialDesignThemes.Wpf 5      {Sclr-namespace:MaterialDesignThemes.Wpf.Converters;assembly=MaterialDesignThemes.Wpf#MaterialDesignThemes.Wpf.Converters 5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source    BooleanToVisibilityConverterF   @MaterialDesignThemes.Wpf.Converters.NotZeroToVisibilityConverter   NotZeroToVisibilityConverter - )MaterialDesignDataGridCheckBoxColumnStyle  MaterialDesignCheckBox �� BasedOn �� 
TargetType �� Property �� Value 4 0MaterialDesignDataGridCheckBoxColumnEditingStyle " MaterialDesignDataGridComboBox �� TypeInTargetAssembly �� 
ResourceId 0 ,MaterialDesignDataGridTextColumnEditingStyle  MaterialDesignTextBox  PrimaryHueMidBrush �� 
TargetType	 ��Name
 �� Padding J� SnapsToDevicePixels ��Name(  "MaterialDesignThemes.Wpf.SmartHint  Name)  #MaterialDesignThemes.Wpf.HintAssist   
FontFamily   Hint �� Path �� RelativeSource   HintOpacity   	HintProxyB  <MaterialDesignThemes.Wpf.Converters.HintProxyFabricConverter   Instance �� 	Converter   UseFloating �� Triggers P� Property P� Value �� 
TargetName &	 "MaterialDesignValidationErrorBrush )
 %MaterialDesignDataGridTextColumnStyle 5 1MaterialDesignDataGridTextColumnPopupEditingStyle&   MaterialDesignThemes.Wpf.PopupEx � AllowsTransparency � HorizontalOffset � VerticalOffset � PlacementTarget �� AncestorType*  $System.Windows.Controls.DataGridCell  J� 	CacheMode  MaterialDesignPaper! �� CornerRadius  MaterialDesignShadowDepth2" J� Effect  MaterialDesignDivider# � ColumnDefinitions$ � RowDefinitions ) %MaterialDesignValidationErrorTemplate% =� ErrorTemplate& � ActualWidth/  )MaterialDesignThemes.Wpf.ValidationAssist'   
Background( �� 	Converter) =� Errors* �� DataType+   HorizontalAlignment,   FontSize- � UseLayoutRounding. J� Opacity/ �� StringFormat(   "BSNOJT.Front.AppControls.iDataGrid0 �Name  MaterialDesignBody1 � Points2 �� Stretch , (MaterialDesignDataGridRowHoverBackground  MaterialDesignSelection  MaterialDesignDataGridCell3 �� Triggers4 ^� 
Conditions5 �� Binding6 �� Value & "MaterialDesignDataGridColumnHeader=  7System.Windows.Controls.Primitives.DataGridColumnHeader  MaterialDesignColumnHeader7 � 	Resources  Key8 �� 
TargetName9 �� TargetProperty9	  3System.Windows.Media.Animation.EasingDoubleKeyFrame: O� KeyTime; O� Value9
  3MaterialDesignThemes.Wpf.ListSortDirectionIndicator< 
 Name=   SortDirection> 
  ListSortDirection? � 	Resources.  (MaterialDesignThemes.Wpf.TextBlockAssist@ n�Name ) %MaterialDesignGridColumnHeaderGripperA P� 
SourceNameB N� EnterActionsC ��Name  GoToVisibleD N� ExitActionsE �� BeginStoryboardName  
GoToHidden # MaterialDesignDataGridRowHeader:  4System.Windows.Controls.Primitives.DataGridRowHeaderF �� Orientation)  #System.Windows.Controls.DataGridRow & "MaterialDesignGridRowHeaderGripper  MaterialDesignDataGridRow?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid?  9System.Windows.Controls.Primitives.DataGridCellsPresenterG   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenterH   DetailsVisibility$I   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientationJ   VerticalK �� ConverterParameter#L   RowDetailsScrollingConverter7  1System.Windows.Controls.DataGridHeadersVisibility
M   Row!N   HeadersVisibilityConverter  MaterialDesignDataGrid&   System.Windows.Controls.DataGrid  RemoveAlphaBrushConverterO `� 	Converter-  'MaterialDesignThemes.Wpf.DataGridAssistP   CornerRadiusQ   SelectAllCommand
R   AllS   ColumnG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenterT  NameU ��NameV �� CanContentScrollW ��NameX �� ScrollableHeightY � MaximumZ �� Orientation[ �� ViewportHeight\ �� ViewportSize*] �� #ComputedVerticalScrollBarVisibility^ � Value_ �� Mode` �� ScrollableWidtha �� ViewportWidth,b �� %ComputedHorizontalScrollBarVisibilityc ]� 
Conditionsd �� Property�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0local&clr-namespace:BSNOJT.Front.AppControls  5      PwpfHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.Wpf  5      b
convertersSclr-namespace:MaterialDesignThemes.Wpf.Converters;assembly=MaterialDesignThemes.Wpf  5        5	      �� 5
   
   $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.CheckBox.xaml?�6   �� 5   
   $q kpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.DataGrid.ComboBox.xaml?�6   �� 5   
   $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Shadows.xaml?�6   �� 5   
   $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBox.xaml?�6   �� 5   
   $i cpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBlock.xaml?�6   �� 5   
   $e _pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Thumb.xaml?�6   %C8  &	        &	      &	 &     7  &	 �     7  (�� /    5(   	   " ��$) #MaterialDataGridComboBoxColumnStyle��)7  (�� �    51   	   " ��$0 *MaterialDataGridComboBoxColumnEditingStyle��)7  &	 �    7  &	
 �    7��&	     7  7  7  7   7  (�� )    5�      $" DataGridSelectAllButtonStyle��"  )&	 �    &	 �    7  7  7  7  &	 v!    7   7  7  &	 �$    &	 {*    7  7  7  7 
 7  �� 5      6#      5      6.   �� 5      8   " ��5   	   .�5   
   ��  � ��$ Center=�60   �� 5   
    �@J�IsHitTestVisible$ False��6-   �� 5   
    � |�$ False��6&   5      �� 5       8   " ��5#   	   .�5$   
   ��  � ��$ Center=�60   5%      �� 5'      8   " ��5+   	   .�5,   
   ��  �@J�IsHitTestVisible$ False��6-   �� 5-   
    � |�$ False��6&   5.      �� 50      8   " ��54   	   �� 56      8   " ��59   	   .�5:   
   ��  � ��$ 
-1,0,-1,-4q�6#   �� 5;   
    � ��$ 0,0,0,2q�6,   �� 5<   
    � ��# �  6(   �� 5=   
    � �� 5>      �� 5?      " ��6"   .R�5@      �� $	 border��5A      $
 0,0,0,2q�5B      #��z��5C      #��z��5D      #��z��5E      $
 True��5F      ._�5G      � .+�5H      �� $ PART_ContentHost��5I   !   $|�false��5J   !   $��Hidden=�5K   !   $��Hidden=�5L   !     5M      $
 Hint��5N   !   $	��1,0q�5O   !   #��z 5P   !   #��z��5Q   !    5R   !   �� $ (wpf:HintAssist.Hint)� �� *TemplatedParent+ 5S   !   �� $" (wpf:HintAssist.HintOpacity)� �� *TemplatedParent+ 5T   !   ��  �� *TemplatedParent+# Z  5U   !   �� $! (wpf:HintAssist.IsFloating)� �� *TemplatedParent+5V      5W       5X      P� 5Y       �@=�HasError$
 True��6A   . �5Z      �� $ border��6%   # � 	 6P    � ��5[      5]      5_      5`      �� 5b      8   " ��5e   	   .�5f   
   ��  � ��$ WordEllipsis=�6)   �� 5g   
    �@=�ErrorTemplate 5h      �� 5i      .R�5j      �� $��
-1,0,-1,-4q�5k      $
 1,0,1,2q�5l      #��� 	 5m      $��0,0,0,2q�5n      ._�5o      �� 5p      5q      5s      5t      �� 5v      8   " ��5y   	   .�5z   
   ��  � ��$ 
-1,0,-1,-4q�6#   �� 5{   
    � ��$ 0,0,0,2q�6,   �� 5|   
    � ��# �  6(   �� 5}   
    �@=�ErrorTemplate 65   Z� �� 5~   
    � �� 5      �� 5�      " ��6"   .R�5�      � .+�5�        $
 True��5�      $ -6��5�      $
��True��5�      $��RelativePoint=�5�      $
��Fade=�5�      $ -6��5�       5�      ��  �� *FindAncestor+"  .��5�      � .+�5�   "   ��   63   ��  �� *Self+$" (wpf:ShadowAssist.CacheMode)�.u�5�   &   �� $��5,5,5,5q�5�   )   #���  5�   )   $��1q�5�   )   $! 2��5�   )   8"  5�   )   5�   #   �� 5�   "   $��5,5,5,5q�5�   %   $
 16q�5�   %   
������ #���  5�   %   $��1q�5�   %   $! 2��5�   %   ._�5�   &   � # 5�   *   �� 5�   .   $
��Auto �6?   �� 5�   .   $ 5�   *   �� 5�   .   $
��Auto �6<   �� 5�   .   $
��Auto �6<   .+�5�   *   �� $	 border��5�   -   $��2��5�   -   $
 0,-1,0,3q�5�   -   #��z��5�   -   #��z��5�   -   #��z��5�   -   $
 True��5�   -   ._�5�   .   � 8%  .+�5�   2   �� $ PART_ContentHost��5�   5   $|�false��5�   5   $��Hidden=�5�   5   $��Hidden=�5�   5     5�   2   $
 Hint��5�   5   $	��1,0q�5�   5   #��z 5�   5   #��z��5�   5    5�   5   �� $ (wpf:HintAssist.Hint)� �� *TemplatedParent+ 5�   5   �� $" (wpf:HintAssist.HintOpacity)� �� *TemplatedParent+ 5�   5   ��  �� *TemplatedParent+# Z  5�   5   �� $! (wpf:HintAssist.IsFloating)� �� *TemplatedParent+5�   /   5�   +   �� 5�   *   $��1��5�   -   $��0��5�   -   #��z& 5�   -   #��z' 5�   -   y�5�   -   �� *Validation.HasError+8(  ._�5�   .   �� #��z) 6;   ��5�   2   �� 5�   6   (��       6C   *ValidationError+)$* ValidationError��.R�5�   :   �� $	��0,2q�5�   =   #��z+ 5�   =   #��z, 5�   =   #��� 	 5�   =   $
��Wrap=�5�   =   $- false��5�   =   ��5�   =   �� *ErrorContent+5�   =   5�   7   5�   /   5�   +   �� 5�   *   $��1��5�   -   $��1��5�   -   $��Right=�5�   -   $	. .56Q�5�   -   y�5�   -   �� *	MaxLength+8(  ��5�   .   `� 5�   2   $/ {0}/{1}��6?   .1�5�   6   �� $ Text.Length�6>    6Q   �� *TemplatedParent+�� 5�   6   $ 	MaxLength�6>    6O   �� *TemplatedParent+5�   3   5�   +   5�   '   5�   #   5�      5�      5�       5�      P� 5�       �@=�HasError$
 True��6A   . �5�      �� $ border��6%   # � 	 6P    � ��5�      5�      5�      5�      �� 5�      " ��6�   .�5�   
   ��  � �� 6(   �� *HorizontalGridLinesBrush+ ��  local:iDataGrid�� 5�   
    � ��$ 1q�6,   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� $	 Border��5�      
������ #��z��5�      #��z��5�      $
 True��5�      ._�5�      � $0 Arrow��5�      $��8,8,3,3q�5�      $��Right=�5      $��Bottom=�5     #���  5     $	. 0.5Q�5     1 �   ��� ��� ��� ��� $2 Uniform=�5     5      5     P� 5      �@J�IsMouseOver$
 True��69   . �5	     �� $ Border��6%   # �  6O    � ��5
     P� 5      � ��$
 True��67   . �5     �� $ Border��6%   # �  6O    � ��5     P� 5      � {�$ False��67   . �5     �� $ Arrow��6%    � y�$ 	Collapsed=�6N   5     5     5     5     �� 5     "  6/   .�5  
   ��  � �� 6$   ��  �� *Self+�� 5  
    � ��
 ���� 6'   �� 5  
    � ��
 ���� 6(   �� 5  
    �@=�ErrorTemplate 65   Z� �� 5  
    � �� 6'   �� *
Foreground+ ��  DataGridRow�� 5  
    � �� 5     �� 5     "  6"   .R�5      � .+�5!     �� #��z��5"     #��z��5#     #��z��5$     $
 True��5%     �� 5&     #��z��6+   # z 6N   5'     5(     5*     3 5+  
   P� 5,      �@J�IsKeyboardFocusWithin$
 True��67   . �5-     ��  � �� 60   ��  ��  local:iDataGrid5.     ^� 5/     4 50     �� 51     5 6    �� *
IsSelected+ �� *Self+6 True6e   �� 52     5 6    �� *IsMouseOver+ ��  DataGridRow	6 False6z   .0�54     ��  � ��# �  6/   55     P� 56      � {�$ False��6+   . �57     ��  �@J�Opacity$	 .56Q�6,   58     5:     �� 5<     "  67   .�5=  
   ��  � ��$ Center=�65   �� 5>  
    � ��$ Medium"�61   �� 5?  
    � �� 6$   ��  �� *Self+$. ((wpf:DataGridAssist.ColumnHeaderPadding)��� 5@  
    � ��# �  6'   �� 5A  
    � �� 6(   �� *HorizontalGridLinesBrush+ ��  local:iDataGrid�� 5B  
    � ��$ 1q�6,   �� 5E  
    � �� 5F     �� 5G     "  6"   7 5H     ���� 5I     GoToVisible .��5J     U� $8 SortDirectionIndicator��6<   $9 Width�6k   .\�5K  "   	  $: 0:0:0.0��67   $; 0Q�6I   	  5L  "   $: 0:0:0.2��67   $; 12Q�6I   5M     5N     �� 5O     
GoToHidden .��5P     U� $8 SortDirectionIndicator��6<   $9 Width�6k   .\�5Q  "   	  $: 0:0:0.0��67   $; 12Q�6I   	  5R  "   $: 0:0:0.2��67   $; 0Q�6I   5S     5T     5U     .R�5V     � 
������ .+�5W     �� #
 z��5X     #��z��5Y     #��z��5Z     #��z��5[     ._�5\     � #��z��6#   .+�5]  "   
  $< SortDirectionIndicator��5^  %   $��0��5_  %   $��12��5`  %   $��	-16,0,0,0q�5a  %   $
��Left=�5b  %   $��False��5c  %   #> z= 5d  %   $
. 0.45Q�5e  %   y�5f  %   �� *CanUserSortColumns+ ��  local:iDataGrid�� 5g  "   #��z��5h  %   $
��True��5i  %   # z 5j  %   ? 5k  &   ���� 5l  *   '��       " ��60   .�5m  .   ��  � ��$ WordEllipsis=�6M   �� 5n  .    �@ AutoToolTip$
 True��6`   5o  +   5p  '   5q  #   5r     5s     n� 5t     $@ PART_LeftHeaderGripper��5u     $
��Left=�5v     8��  5w     n� 5x     $@ PART_RightHeaderGripper��5y     $��Right=�5z     8�� 5{     5|      5}     P� 5~      �@J�IsMouseOver$
 True��69   . �5     �� # �  6;    � ��5�     P� 5�      �@ SortDirection 	Ascending6;   . �5�     �� # �  6;    � ��5�     P� 5�      �@ SortDirection 
Descending6;   . �5�     �� # �  6;    � ��5�     P� 5�     $A SortDirectionIndicator��6"    �@
 	IsNeutral$ False��6[   B 5�     �� 5�  "   $C GoToVisible��62   8�� 6E   D 5�     �� 5�  "   $E GoToVisible��63   �� 5�  "   8�� 62   5�     5�     5�     5�     �� 5�     "  64   .�5�  
   ��  � �� 6(   �� *HorizontalGridLinesBrush+ ��  local:iDataGrid�� 5�  
    � �� 6,   �� *GridLinesVisibility+ ��  local:iDataGrid�� 5�  
    � �� 5�     �� 5�     "  6"   .R�5�     � $��24��6   .+�5�     �� #
 z��5�     #��z��5�     #��z��5�     #��z��5�     ._�5�     �� $F 
Horizontal=�6)   .+�5�  "   �� $��Center=�5�  %   $
��True��5�  %   # z 5�  %   �� 5�  "   $ false��5�  %   ��5�  %   �� *ValidationErrorTemplate+ �� "  y�5�  %   �� *(Validation.HasError)+8    �� "  5�     5�     n� 5�     $@ PART_TopHeaderGripper��5�     $	��Top=�5�     8�� 5�     n� 5�     $@ PART_BottomHeaderGripper��5�     $��Bottom=�5�     8�� 5�     5�     5�     5�     5�     �� 5�     "  6.   .�5�  
   ��  � ��
 ���� 6'   �� 5�  
    �@J�SnapsToDevicePixels$
 true��60   �� 5�  
    �@=�ErrorTemplate 65   Z� �� 5�  
    �@ ValidationErrorTemplate 5�     �� 5�     .R�5�     �� $��2,0,0,0q�5�     $��Center=�5�     ���#d50000$��!��5�     5�     5�     �� 5�  
    � �� 5�     �� 5�     "  6"   .R�5�     �� $	 
DGR_Border��5�     #��z��5�     #��z��5�     #��z��5�     $
 True��5�     ._�5�       # 5�     �� 5�  "   $
��Auto �63   �� 5�  "   $��* �63   $ 5�     �� 5�  "   $��* �60   �� 5�  "   $
��Auto �60   .+�5�       $��1��5�  !   #��zG 5�  !   # z 5�  !     5�     $��1��5�  !   $��1��5�  !   #y�zH 5�  !   I 5�  !   �� *AreRowDetailsFrozen+#K ZJ # ZL  �� "  5�  !     5�     $��0��5�  !   $��2��5�  !   $��0��5�  !   $I Vertical=�5�  !   y�5�  !   �� *HeadersVisibility+#K ZM # ZN  �� "  5�     5�     5�     5�     3 5�  
   P� 5�      �@ 
IsSelected$
 True��6,   . �5�     ��  � ��# �  6/   5�     P� 5�      �@J�IsMouseOver$
 True��6-   . �5�     ��  � ��# �  6/   5�     P� 5�      �@ 	IsNewItem$
 True��6+   . �5�     ��  � �� 6+   �� *NewItemMargin+ �� "  5�     5�     �� 5�     "  6+   .�5   
   ��  � ��
 �   �6'   �� 5  
    � ��# �  6'   �� 5  
    � ��# �  6(   �� 5  
    � ��$ 0q�6,   �� 5  
    �@ GridLinesVisibility$	 All=�60   �� 5  
     �@ HorizontalGridLinesBrush 5     `� 5     8O   .1�5	     �� $ BorderBrush�6    61   �� *Self+�� 5
     $ 
Background�6    60   �� *Self+5     5     �� 5  
    �@ VerticalGridLinesBrush 63   �� *HorizontalGridLinesBrush+ �� *Self+�� 5  
     �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�65   �� 5  
    �@ HeadersVisibility$ Column=�6.   �� 5  
    � ��$
 true��6:   �� 5  
    �@��PanningMode$
 Both=�65   �� 5  
    �@��IsFlicksEnabled$ False��63   �� 5  
   " �@ AutoGeneratedCheckBoxStyle8  6J   �� 5  
   ) �@ !AutoGeneratedEditingCheckBoxStyle8  6Q   �� 5  
    �@ AutoGeneratedTextStyle8  6F   �� 5  
   % �@ AutoGeneratedEditingTextStyle8  6M   �� 5  
    �@ EnableEditBoxAssist$
 True��6C   �� 5  
    � �� 5     �� 5     "  6"   .R�5     �� #
 z��5     #��z��5     #��z��5      #��z��5!     #! zP 5"     $
 True��5#     ._�5$     �� $ DG_ScrollViewer��6'   $|�false��6@   ��5%     �� 5&  "   " ��62   .R�5'  &   � # 5(  *   �� 5)  .   $
��Auto �6?   �� 5*  .   $��* �6?   �� 5+  .   $
��Auto �6?   $ 5-  *   �� 5.  .   $
��Auto �6<   �� 5/  .   $��* �6<   �� 50  .   $
��Auto �6<   .+�52  *   �� #��ZQ 54  -   $|�false��55  -   ��53  -   �� *CellsPanelHorizontalOffset+ �� "  ��56  -   C� *�� $" DataGridSelectAllButtonStyle��"  +y�58  -   �� *HeadersVisibility+#K ZR # ZN  �� "  �� 59  *   $��0��5:  -   $��1��5;  -   y�5<  -   �� *HeadersVisibility+#K ZS # ZN  �� "  ._�5=  .     $!T PART_ColumnHeadersPresenter��6M   5>  +   �� 5?  *   $!U PART_ScrollContentPresenter��5@  -   $��1��5A  -   $��0��5B  -   $��2��5C  -   #V z��5D  -   �� 5E  *   $W PART_VerticalScrollBar��5F  -   $��1��5G  -   $��2��5H  -   #Y zX 5I  -   $Z Vertical=�5J  -   #\ z[ 5K  -   #y�z] 5L  -   ^ 5M  -   �� *VerticalOffset+$_ OneWay=� �� *TemplatedParent+� 5N  *   $��2��6/   $��1��6<   # 5O  .   �� 5P  2   ��6C   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "  �� 5Q  2   $��* �6C   .+�5S  .   �� $W PART_HorizontalScrollBar��5T  1   $��1��5U  1   #Y z` 5V  1   $Z 
Horizontal=�5W  1   #\ za 5X  1   #y�zb 5Y  1   ^ 5Z  1   �� *HorizontalOffset+$_ OneWay=� �� *TemplatedParent+5[  +   5\  '   5]  #   .��5_     �� # z 6-   5`     5a     5b     5d     3 5e  
   ]� 5f     c 5g     �� 5h     d �@��
IsGrouping$
6 true��66   �� 5i     "d �@%�IsVirtualizingWhenGrouping$6 false��6X   ./�5k     ��  � ��$ false��6B   5l     5n     5x     