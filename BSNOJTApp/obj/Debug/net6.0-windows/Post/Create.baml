   M S B A M L   `   `   `  ����D  @BSNOJTApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:BSNOJTApp.PostBSNOJTApp.Post  5      F BAppControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullX;clr-namespace:BSNOJT.Front.AppControls;assembly=AppControlsBSNOJT.Front.AppControls 5          BSNOJTApp.Post.Create   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:BSNOJTApp.Post     5      Mictrl;clr-namespace:BSNOJT.Front.AppControls;assembly=AppControls     5        N� Title$  Create��5	      $��14(�5
      $��Normal"�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5       N� 
Background
 �����.��5      � $��50 40 40 50q�6   .+�5   
   �� .+�5      *  $BSNOJT.Front.AppControls.iItemTitile  $��Create Post��6    $
��Left=�5   (   $��25(�5   (   $
��Bold"�5   (    �� Padding$ 
0,15,15,15q�5   (   ���#577a6f$	��150��5   (    �� TextAlignment$ Center=�5   (   $��0��5   (   $��20,0,0,0q�5   (   � 5      $��0,10,0,0q�6   $
��Left=�6%    � RowDefinitions 5      �� 5      $��80 �6$   �� 5      $	��150 �6$   �� 5       $��20 �6$   �� 5!      $	��100 �6$   �� 5"      $��* �6$    � ColumnDefinitions 5$      �� 5%      $	��150 �6'   �� 5&      $	��250 �6'   �� 5'      $	��150 �6'   �� 5(      $	��250 �6'   �� 5)      $��* �6'   .+�5+        $��Title��6$   $��0��5,      $��0��5-      $��Center=�5.      $��20,0,0,0q�5/      $ 5q�50      ���#577a6f$
��Left=�52      $
 Left=�53      $��14(�54      '  !BSNOJT.Front.AppControls.iTextBox  55      $��40��56      $��	10,5,10,5q�57      $��Center=�59      $	��220��5:      $��Center=�5;      $��1��66   ��58      ��  �� Path$ 
Post.Title�5;   6     5=      $��Description��6$   $��1��5>      $��0��5?      $��Center=�5@      $
��Left=�5A      ���#577a6f$
 Left=�5C      $��20,0,0,0q�5D      $��14(�5E      �� 5F      $��1��6   $��1��5G      $	��100��5I      $��2��5J      	 �� TextWrapping$
	 Wrap=�5K      "
 �� VerticalScrollBarVisibility$

 Auto=�5L      $��10,10,20,10q�5M      ���#000$��15,0,0,0q�5O      ��5H      �� $ Post.Description� �� Mode$ TwoWay=�5O      �� 5Q      $��	Published��6   $��2��5R      $��0��5T      $��14(�5U      ���#577a6f$��20,0,0,0q�5W       d� 	IsChecked 5S      �� $ Post.IsPublished�$ TwoWay=�5W      �� 5Y      $��3��6   $��1��5Z       �� Orientation$ 
Horizontal=�5[      $��Center=�5\      .+�5]      �� $
��Save��6   $��40��5^      $	��100��5_       � Cursor$
 Hand��5`      
������ $��14(�5c      ���#FFF���#577a6f$��0,0,20,0q�5f      ��5a      �� $
 Save�5f      �� 5h      $��Cancel��6   $��40��5i      $	��100��5j      $
 Hand��5k      
������ $��14(�5m      ���#FFF���#577a6f��5n      �� $ Cancel�5p      5r      5s      5t      5u      5v      