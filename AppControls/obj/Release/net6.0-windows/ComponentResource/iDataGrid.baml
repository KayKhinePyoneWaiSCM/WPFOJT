   M S B A M L   `   `   `  ���� F  BAppControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:BSNOJT.Front.AppControlsBSNOJT.Front.AppControls  _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aeHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.WpfMaterialDesignThemes.Wpf {Sclr-namespace:MaterialDesignThemes.Wpf.Converters;assembly=MaterialDesignThemes.Wpf#MaterialDesignThemes.Wpf.Converters W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source    BooleanToVisibilityConverterF   @MaterialDesignThemes.Wpf.Converters.NotZeroToVisibilityConverter   NotZeroToVisibilityConverter - )MaterialDesignDataGridCheckBoxColumnStyle  MaterialDesignCheckBox �� BasedOn �� 
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
Conditionsd �� Property�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     0local&clr-namespace:BSNOJT.Front.AppControls  PwpfHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.Wpf  b
convertersSclr-namespace:MaterialDesignThemes.Wpf.Converters;assembly=MaterialDesignThemes.Wpf    �� $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.CheckBox.xaml?��� $q kpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.DataGrid.ComboBox.xaml?��� $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Shadows.xaml?��� $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBox.xaml?��� $i cpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBlock.xaml?��� $e _pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Thumb.xaml?�%`"  &	        &	      &	 
     7  &	 y     7  (�� �     " ��$) #MaterialDataGridComboBoxColumnStyle��)7  (�� �     " ��$0 *MaterialDataGridComboBoxColumnEditingStyle��)7  &	 	    7  &	
 �    7��&	     7  7  7  7   7  (�� 
    $" DataGridSelectAllButtonStyle��"  )&	     &	 p    7  7  7  7  &	 �    7   7  7  &	 �    &	     7  7  7  7 
 7  ��    �� 8   " ��.���  � ��$ Center=���  �@J�IsHitTestVisible$ False����  � |�$ False���� 8   " ��.���  � ��$ Center=��� 8   " ��.���  �@J�IsHitTestVisible$ False����  � |�$ False���� 8   " ���� 8   " ��.���  � ��$ 
-1,0,-1,-4q���  � ��$ 0,0,0,2q���  � ��# �  ��  � �� �� " ��.R��� $	 border��$
 0,0,0,2q�#��z��#��z��#��z��$
 True��._�� .+��� $ PART_ContentHost��$|�false��$��Hidden=�$��Hidden=�  $
 Hint��$	��1,0q�#��z #��z�� �� $ (wpf:HintAssist.Hint)� �� *TemplatedParent+ �� $" (wpf:HintAssist.HintOpacity)� �� *TemplatedParent+ ��  �� *TemplatedParent+# Z  �� $! (wpf:HintAssist.IsFloating)� �� *TemplatedParent+ P�  �@=�HasError$
 True��. ��� $ border��# � 	  � ���� 8   " ��.���  � ��$ WordEllipsis=���  �@=�ErrorTemplate �� .R��� $��
-1,0,-1,-4q�$
 1,0,1,2q�#��� 	 $��0,0,0,2q�._��� �� 8   " ��.���  � ��$ 
-1,0,-1,-4q���  � ��$ 0,0,0,2q���  � ��# �  ��  �@=�ErrorTemplate Z� ��  � �� �� " ��.R�� .+�  $
 True��$ -6��$
��True��$��RelativePoint=�$
��Fade=�$ -6�� ��  �� *FindAncestor+"  .��� .+���   ��  �� *Self+$" (wpf:ShadowAssist.CacheMode)�.u��� $��5,5,5,5q�#���  $��1q�$! 2��8"  �� $��5,5,5,5q�$
 16q�
������ #���  $��1q�$! 2��._�� # �� $
��Auto ��� $ �� $
��Auto ��� $
��Auto �.+��� $	 border��$��2��$
 0,-1,0,3q�#��z��#��z��#��z��$
 True��._�� 8%  .+��� $ PART_ContentHost��$|�false��$��Hidden=�$��Hidden=�  $
 Hint��$	��1,0q�#��z #��z�� �� $ (wpf:HintAssist.Hint)� �� *TemplatedParent+ �� $" (wpf:HintAssist.HintOpacity)� �� *TemplatedParent+ ��  �� *TemplatedParent+# Z  �� $! (wpf:HintAssist.IsFloating)� �� *TemplatedParent+�� $��1��$��0��#��z& #��z' y��� *Validation.HasError+8(  ._��� #��z) ���� (��       *ValidationError+)$* ValidationError��.R��� $	��0,2q�#��z+ #��z, #��� 	 $
��Wrap=�$- false������ *ErrorContent+�� $��1��$��1��$��Right=�$	. .56Q�y��� *	MaxLength+8(  ��`� $/ {0}/{1}��.1��� $ Text.Length� �� *TemplatedParent+�� $ 	MaxLength� �� *TemplatedParent+ P�  �@=�HasError$
 True��. ��� $ border��# � 	  � ���� " ��.���  � �� �� *HorizontalGridLinesBrush+ ��  local:iDataGrid��  � ��$ 1q���  � �� �� " ��.R��� $	 Border��
������ #��z��#��z��$
 True��._�� $0 Arrow��$��8,8,3,3q�$��Right=�$��Bottom=�#���  $	. 0.5Q�1 �   ��� ��� ��� ��� $2 Uniform=� P�  �@J�IsMouseOver$
 True��. ��� $ Border��# �   � ��P�  � ��$
 True��. ��� $ Border��# �   � ��P�  � {�$ False��. ��� $ Arrow�� � y�$ 	Collapsed=��� "  .���  � �� ��  �� *Self+��  � ��
 ���� ��  � ��
 ���� ��  �@=�ErrorTemplate Z� ��  � �� �� *
Foreground+ ��  DataGridRow��  � �� �� "  .R�� .+��� #��z��#��z��#��z��$
 True���� #��z��# z 3 P�  �@J�IsKeyboardFocusWithin$
 True��. ���  � �� ��  ��  local:iDataGrid^� 4 �� 5 �� *
IsSelected+ �� *Self+6 True�� 5 �� *IsMouseOver+ ��  DataGridRow	6 False.0���  � ��# �  P�  � {�$ False��. ���  �@J�Opacity$	 .56Q��� "  .���  � ��$ Center=���  � ��$ Medium"���  � �� ��  �� *Self+$. ((wpf:DataGridAssist.ColumnHeaderPadding)���  � ��# �  ��  � �� �� *HorizontalGridLinesBrush+ ��  local:iDataGrid��  � ��$ 1q���  � �� �� "  7 ���� GoToVisible .��U� $8 SortDirectionIndicator��$9 Width�.\�	  $: 0:0:0.0��$; 0Q�	  $: 0:0:0.2��$; 12Q��� 
GoToHidden .��U� $8 SortDirectionIndicator��$9 Width�.\�	  $: 0:0:0.0��$; 12Q�	  $: 0:0:0.2��$; 0Q�.R�� 
������ .+��� #
 z��#��z��#��z��#��z��._�� #��z��.+�
  $< SortDirectionIndicator��$��0��$��12��$��	-16,0,0,0q�$
��Left=�$��False��#> z= $
. 0.45Q�y��� *CanUserSortColumns+ ��  local:iDataGrid�� #��z��$
��True��# z ? ���� '��       " ��.���  � ��$ WordEllipsis=���  �@ AutoToolTip$
 True��n� $@ PART_LeftHeaderGripper��$
��Left=�8��  n� $@ PART_RightHeaderGripper��$��Right=�8��  P�  �@J�IsMouseOver$
 True��. ��� # �   � ��P�  �@ SortDirection 	Ascending. ��� # �   � ��P�  �@ SortDirection 
Descending. ��� # �   � ��P� $A SortDirectionIndicator�� �@
 	IsNeutral$ False��B �� $C GoToVisible��8�� D �� $E GoToVisible���� 8�� �� "  .���  � �� �� *HorizontalGridLinesBrush+ ��  local:iDataGrid��  � �� �� *GridLinesVisibility+ ��  local:iDataGrid��  � �� �� "  .R�� $��24��.+��� #
 z��#��z��#��z��#��z��._��� $F 
Horizontal=�.+��� $��Center=�$
��True��# z �� $ false������ *ValidationErrorTemplate+ �� "  y��� *(Validation.HasError)+8    �� "  n� $@ PART_TopHeaderGripper��$	��Top=�8�� n� $@ PART_BottomHeaderGripper��$��Bottom=�8�� �� "  .���  � ��
 ���� ��  �@J�SnapsToDevicePixels$
 true����  �@=�ErrorTemplate Z� ��  �@ ValidationErrorTemplate �� .R��� $��2,0,0,0q�$��Center=����#d50000$��!����  � �� �� "  .R��� $	 
DGR_Border��#��z��#��z��#��z��$
 True��._�  # �� $
��Auto ��� $��* �$ �� $��* ��� $
��Auto �.+�  $��1��#��zG # z   $��1��$��1��#y�zH I �� *AreRowDetailsFrozen+#K ZJ # ZL  �� "    $��0��$��2��$��0��$I Vertical=�y��� *HeadersVisibility+#K ZM # ZN  �� "  3 P�  �@ 
IsSelected$
 True��. ���  � ��# �  P�  �@J�IsMouseOver$
 True��. ���  � ��# �  P�  �@ 	IsNewItem$
 True��. ���  � �� �� *NewItemMargin+ �� "  �� "  .���  � ��
 �   ���  � ��# �  ��  � ��# �  ��  � ��$ 0q���  �@ GridLinesVisibility$	 All=���   �@ HorizontalGridLinesBrush `� 8O   .1��� $ BorderBrush� �� *Self+�� $ 
Background� �� *Self+��  �@ VerticalGridLinesBrush �� *HorizontalGridLinesBrush+ �� *Self+��   �@ RowDetailsVisibilityMode$ VisibleWhenSelected=���  �@ HeadersVisibility$ Column=���  � ��$
 true����  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled$ False���� " �@ AutoGeneratedCheckBoxStyle8  �� ) �@ !AutoGeneratedEditingCheckBoxStyle8  ��  �@ AutoGeneratedTextStyle8  �� % �@ AutoGeneratedEditingTextStyle8  ��  �@ EnableEditBoxAssist$
 True����  � �� �� "  .R��� #
 z��#��z��#��z��#��z��#! zP $
 True��._��� $ DG_ScrollViewer��$|�false������ " ��.R�� # �� $
��Auto ��� $��* ��� $
��Auto �$ �� $
��Auto ��� $��* ��� $
��Auto �.+��� #��ZQ $|�false������ *CellsPanelHorizontalOffset+ �� "  ��C� *�� $" DataGridSelectAllButtonStyle��"  +y��� *HeadersVisibility+#K ZR # ZN  �� "  �� $��0��$��1��y��� *HeadersVisibility+#K ZS # ZN  �� "  ._�  $!T PART_ColumnHeadersPresenter���� $!U PART_ScrollContentPresenter��$��1��$��0��$��2��#V z���� $W PART_VerticalScrollBar��$��1��$��2��#Y zX $Z Vertical=�#\ z[ #y�z] ^ �� *VerticalOffset+$_ OneWay=� �� *TemplatedParent+� $��2��$��1��# �� ���� **(NonFrozenColumnsViewportHorizontalOffset+ �� "  �� $��* �.+��� $W PART_HorizontalScrollBar��$��1��#Y z` $Z 
Horizontal=�#\ za #y�zb ^ �� *HorizontalOffset+$_ OneWay=� �� *TemplatedParent+.���� # z 3 ]� c �� d �@��
IsGrouping$
6 true���� "d �@%�IsVirtualizingWhenGrouping$6 false��./���  � ��$ false��