   M S B A M L   `   `   `  ���� F  BAppControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:BSNOJT.Front.AppControlsBSNOJT.Front.AppControls  _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aeHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.WpfMaterialDesignThemes.Wpf W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source �� 
TargetType �� Property �� Value �� 
TargetType � 	Resources � ColumnDefinitions � RowDefinitions   MaterialDesignDivider	 �� Orientation
 �� RelativeSource ��Name J� SnapsToDevicePixels �� AllowsColumnReorder �� Path! �� ColumnHeaderContainerStyle �� ColumnHeaderContextMenu �� ColumnHeaderTemplate# �� ColumnHeaderTemplateSelector �� ColumnHeaderToolTip �� Columns �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll-   'System.Windows.Input.KeyboardNavigation    DirectionalNavigation �� ScrollableWidth � Maximum �� Orientation �� ViewportWidth �� ViewportSize, �� %ComputedHorizontalScrollBarVisibility � Value  �� Mode! �� ScrollableHeight" �� ViewportHeight*# �� #ComputedVerticalScrollBarVisibility  MaterialDesignColumnHeader$ ��Name% �� Padding& ��Name' �� Triggers( P� Property) P� Value  MaterialDesignBody* �� Triggers  PrimaryHueMidBrush  MaterialDesignGridViewItem  MaterialDesignTextBoxBorder  MaterialDesignSelection+ ]� 
Conditions, �� Property- �� Value�� F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     0local&clr-namespace:BSNOJT.Front.AppControls  PwpfHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.Wpf    �� $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ListBox.xaml?��� $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBox.xaml?��� $e _pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Thumb.xaml?�%�  (��       *'%GridView.GridViewScrollViewerStyleKey+)'�� N    &	     �� " ��.���  � ��$
 True����  � �� �� " �� ��.R�� #��z�� �� $��* ��� $
��Auto � �� $��* ��� $
��Auto �.+�]� #��z��.+��� $	��Top=�$|�false��$��Hidden=�$��Hidden=�.���� #���   $��0,0,0,1q�._��� $	 
Horizontal=����� 
 �� *TemplatedParent+.+��� $% PART_GridViewHeaderRowPresenter��# z  �� $. (TemplatedParent.View.AllowsColumnReorder�
 �� *TemplatedParent+ �� $5 /TemplatedParent.View.ColumnHeaderContainerStyle�
 �� *TemplatedParent+ �� $2 ,TemplatedParent.View.ColumnHeaderContextMenu�
 �� *TemplatedParent+ �� $/ )TemplatedParent.View.ColumnHeaderTemplate�
 �� *TemplatedParent+ �� $7 1TemplatedParent.View.ColumnHeaderTemplateSelector�
 �� *TemplatedParent+ �� $. (TemplatedParent.View.ColumnHeaderToolTip�
 �� *TemplatedParent+ �� $" TemplatedParent.View.Columns�
 �� *TemplatedParent+�� $!��PART_ScrollContentPresenter��# z��$ False��$ False��$ Local=��� $��PART_HorizontalScrollBar��$��1��# z $ 
Horizontal=�# z #y�z  �� *HorizontalOffset+$  OneWay=�
 �� *TemplatedParent+�� $��PART_VerticalScrollBar��$��1��# z! $ Vertical=�# z" #y�z#  �� *VerticalOffset+$  OneWay=�
 �� *TemplatedParent+�� " ��.���  � ��# �  ��  � ��$
 Left=���  �@�OverridesDefaultStyle$
 True����  � �� �� 
 �� *Self+��  � �� �� " ��.R�]� .+��� $$ HeaderBorder��#% z��#��z��._��� $& HeaderContent��#��z��#��z��#��z��$
��True��# z ' P� ( �@J�IsMouseOver$
) True��. ��� # �   � ����  � ��$ Medium"���  � ��$ Center=�* P� ( �@��Role$) Floating=�. ���  �@J�Opacity$	 0.7Q���  � �� �� " ��.R�]� $��PART_FloatingHeaderCanvas��.+��� #���  $��1q�P� ( �@��Role$) Padding=�. ���  �@J�Opacity$	 0.7Q���  � �� �� " ��.R��� $��PART_FloatingHeaderCanvas���� " ��.���  � ��
 ���� ��  � ��
 ���� ��  �@�OverridesDefaultStyle$
 True����  �@J�SnapsToDevicePixels$
 True����  � �� �� " ��.R��� $$ Border��#��z��#���   $��0,0,0,1q�# z % �� 
 �� *Self+$. ((wpf:ListViewAssist.ListViewItemPadding)�._��� #��z��* P� ( �@J�IsKeyboardFocusWithin$
) True��. ���  � ��# �  P� ( �@��
IsSelected$
) True��. ���  � ��# �  P� ( �@J�IsMouseOver$
) True��. ���  � ��# �   ]� + �� , �@��
IsSelected$
- True���� , �@��IsSelectionActive$- False��./���  � ��# �  ]� + �� , �@��
IsSelected$
- True���� , �@��IsSelectionActive$
- True��./���  � ��# �  P� ( � {�$) false��. ���  �@J�Opacity$	 .56Q�P� ( �@��AlternationIndex$) 1��. ���  � ��# �   