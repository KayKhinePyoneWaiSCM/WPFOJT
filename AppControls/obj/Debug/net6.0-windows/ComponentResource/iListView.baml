   M S B A M L   `   `   `  ����F  BAppControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:BSNOJT.Front.AppControlsBSNOJT.Front.AppControls  5      _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aeHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.WpfMaterialDesignThemes.Wpf 5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source �� 
TargetType �� Property �� Value �� 
TargetType � 	Resources � ColumnDefinitions � RowDefinitions   MaterialDesignDivider	 �� Orientation
 �� RelativeSource ��Name J� SnapsToDevicePixels �� AllowsColumnReorder �� Path! �� ColumnHeaderContainerStyle �� ColumnHeaderContextMenu �� ColumnHeaderTemplate# �� ColumnHeaderTemplateSelector �� ColumnHeaderToolTip �� Columns �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll-   'System.Windows.Input.KeyboardNavigation    DirectionalNavigation �� ScrollableWidth � Maximum �� Orientation �� ViewportWidth �� ViewportSize, �� %ComputedHorizontalScrollBarVisibility � Value  �� Mode! �� ScrollableHeight" �� ViewportHeight*# �� #ComputedVerticalScrollBarVisibility  MaterialDesignColumnHeader$ ��Name% �� Padding& ��Name' �� Triggers( P� Property) P� Value  MaterialDesignBody* �� Triggers  PrimaryHueMidBrush  MaterialDesignGridViewItem  MaterialDesignTextBoxBorder  MaterialDesignSelection+ ]� 
Conditions, �� Property- �� Value�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      0local&clr-namespace:BSNOJT.Front.AppControls  5      PwpfHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.Wpf  5        5      �� 5   
   $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.ListBox.xaml?�6   �� 5	   
   $g apack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBox.xaml?�6   �� 5
   
   $e _pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Thumb.xaml?�6   %^  (��       5      *'%GridView.GridViewScrollViewerStyleKey+)'�� �    &	 �    �� 6   " ��6E   .�5   
   ��  � ��$
 True��6-   �� 5   
    � �� 5      �� 5      " ��6"    5      ��5      .R�5      � #��z��6    5      �� 5      $��* �6/   �� 5      $
��Auto �6/    5      �� 5      $��* �6,   �� 5      $
��Auto �6,   .+�5      ]� #��z��6$   .+�5      �� $	��Top=�5       $|�false��5!      $��Hidden=�5"      $��Hidden=�5#      .��5$   "   �� #���   6)   $��0,0,0,1q�6_   ._�5%   &   �� $	 
Horizontal=�6x   ��61   �� 
 �� *TemplatedParent+.+�5&   *   �� $% PART_GridViewHeaderRowPresenter��6E   # z 5.   1    5'   1   �� $. (TemplatedParent.View.AllowsColumnReorder�
 �� *TemplatedParent+ 5(   1   �� $5 /TemplatedParent.View.ColumnHeaderContainerStyle�
 �� *TemplatedParent+ 5)   1   �� $2 ,TemplatedParent.View.ColumnHeaderContextMenu�
 �� *TemplatedParent+ 5*   1   �� $/ )TemplatedParent.View.ColumnHeaderTemplate�
 �� *TemplatedParent+ 5+   1   �� $7 1TemplatedParent.View.ColumnHeaderTemplateSelector�
 �� *TemplatedParent+ 5,   1   �� $. (TemplatedParent.View.ColumnHeaderToolTip�
 �� *TemplatedParent+ 5-   1   �� $" TemplatedParent.View.Columns�
 �� *TemplatedParent+5.   1   51   '   52   #   54      �� 56      $!��PART_ScrollContentPresenter��65   # z��57   '   $ False��58   '   $ False��59   '   $ Local=�5:   '   5;      �� 5=      $��PART_HorizontalScrollBar��6$   $��1��5>      # z 5?      $ 
Horizontal=�5@      # z 5A      #y�z 5B       5C      �� *HorizontalOffset+$  OneWay=�
 �� *TemplatedParent+�� 5E      $��PART_VerticalScrollBar��6$   $��1��5F      # z! 5G      $ Vertical=�5H      # z" 5I      #y�z# 5J       5K      �� *VerticalOffset+$  OneWay=�
 �� *TemplatedParent+5M      5N      5P      5Q      �� 5S      " ��62   .�5T   
   ��  � ��# �  6'   �� 5U   
    � ��$
 Left=�67   �� 5V   
    �@�OverridesDefaultStyle$
 True��62   �� 5W   
    � �� 6$   �� 
 �� *Self+�� 5X   
    � �� 5Y      �� 5Z      " ��6"   .R�5[      ]� .+�5`      �� $$ HeaderBorder��6!   #% z��5a      #��z��5b      ._�5c      �� $& HeaderContent��6/   #��z��5d   !   #��z��5e   !   #��z��5f   !   $
��True��5g   !   # z 5h   !   5j      5k      ' 5l      P� 5m      ( �@J�IsMouseOver$
) True��69   . �5n      �� # �  6;    � ��5o      5q      5s      �� 5t   
    � ��$ Medium"�61   �� 5u   
    � ��$ Center=�65   * 5v   
   P� 5w      ( �@��Role$) Floating=�6&   . �5x      ��  �@J�Opacity$	 0.7Q�6,   �� 5y       � �� 5z      �� 5{      " ��6*   .R�5|      ]� $��PART_FloatingHeaderCanvas��6(   .+�5}   "   �� #���  6)   $��1q�6\   5~      5      5�      5�      P� 5�      ( �@��Role$) Padding=�6&   . �5�      ��  �@J�Opacity$	 0.7Q�6,   �� 5�       � �� 5�      �� 5�      " ��6*   .R�5�      �� $��PART_FloatingHeaderCanvas��6%   5�      5�      5�      5�      �� 5�      " ��6/   .�5�   
   ��  � ��
 ���� 6'   �� 5�   
    � ��
 ���� 6(   �� 5�   
    �@�OverridesDefaultStyle$
 True��62   �� 5�   
    �@J�SnapsToDevicePixels$
 True��60   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� $$ Border��6   #��z��5�      #���   5�      $��0,0,0,1q�5�      # z 5�      % 5�      �� 
 �� *Self+$. ((wpf:ListViewAssist.ListViewItemPadding)�._�5�      �� #��z��6/   5�      5�      5�      * 5�   
   P� 5�      ( �@J�IsKeyboardFocusWithin$
) True��67   . �5�      ��  � ��# �  60   5�      P� 5�      ( �@��
IsSelected$
) True��6,   . �5�      ��  � ��# �  6/   5�      P� 5�      ( �@J�IsMouseOver$
) True��6-   . �5�      ��  � ��# �   6/   5�      ]� 5�      + 5�      �� 5�      , �@��
IsSelected$
- True��66   �� 5�      , �@��IsSelectionActive$- False��6F   ./�5�      ��  � ��# �  6/   5�      ]� 5�      + 5�      �� 5�      , �@��
IsSelected$
- True��66   �� 5�      , �@��IsSelectionActive$
- True��6F   ./�5�      ��  � ��# �  6/   5�      P� 5�      ( � {�$) false��6+   . �5�      ��  �@J�Opacity$	 .56Q�6,   5�      P� 5�      ( �@��AlternationIndex$) 1��6?   . �5�      ��  � ��# �   6/   5�      5�      5�      