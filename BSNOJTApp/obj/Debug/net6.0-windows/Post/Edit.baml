   M S B A M L   `   `   `  ����F  BAppControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullX;clr-namespace:BSNOJT.Front.AppControls;assembly=AppControlsBSNOJT.Front.AppControls  5      D @BSNOJTApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:BSNOJTApp.PostBSNOJTApp.Post 5         BSNOJTApp.Post.Edit   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Mictrl;clr-namespace:BSNOJT.Front.AppControls;assembly=AppControls     5      .localclr-namespace:BSNOJTApp.Post     5        N� Title$
  Edit��5	      $��14(�5
      $��Normal"�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5       N� 
Background
 �����.��5      � .+�5   
   �� .+�5      *   $BSNOJT.Front.AppControls.iItemTitile  $��	Edit Post��6    $
��Left=�5   (   $��25(�5   (   $
��Bold"�5   (    �� Padding$ 
0,15,15,15q�5   (   $	��150��5   (    �� TextAlignment$
 Left=�5   (   $��0��5   (   $��20,0,0,0q�5   (   � 5      $��0,10,0,0q�6    � RowDefinitions 5      �� 5      $��80 �6$   �� 5      $	��150 �6$   �� 5      $��20 �6$   �� 5       $��40 �6$    � ColumnDefinitions 5"      �� 5#      $	��150 �6'   �� 5$      $	��250 �6'   �� 5%      $	��150 �6'   �� 5&      $	��250 �6'   �� 5'      $	��150 �6'   �� 5(      $	��250 �6'   .+�5*        $��Title��6$   $��0��5+      $��0��5,      $��Center=�5-      $��20,0,0,0q�5.      ���#577a6f$ 5q�50      $
��Left=�51      $
 Left=�52      $��14(�53      '   !BSNOJT.Front.AppControls.iTextBox  54      $��0��55      $��1��56      $��40��57      $��	10,5,10,5q�58      $��Center=�59      $	��220��5;      $��Center=�5<      ��5:      ��  �� Path$ 
Post.Title�5<        5>      $��Description��6$   $��1��5?      $��0��5@      $��Center=�5A      $
��Left=�5B      ���#577a6f$
 Left=�5D      $��20,0,0,0q�5E      $��14(�5F      �� 5G      $��1��6   $��1��5H      $	��100��5J      $��2��5K      	 �� TextWrapping$
	 Wrap=�5L      "
 �� VerticalScrollBarVisibility$

 Auto=�5M      $��10,10,20,10q�5N      ���#000$��15,0,0,0q�5P      ��5I      �� $ Post.Description� �� Mode$ TwoWay=�5P      �� 5R      $��	Published��6   $��2��5S      $��0��5U      ���#577a6f$��14(�5W      $��20,0,0,0q�5X       d� 	IsChecked 5T      �� $ Post.IsPublished�$ TwoWay=�5X      �� 5Z      $��3��6   $��1��5[      $��5��5\       �� Orientation$ 
Horizontal=�5]      $��15,0,0,0q�5^      .+�5`      �� $
��Save��6   $��40��5a      $	��100��5b       � Cursor$
 Hand��5c      
������ $��14(�5f      ���#FFF���#577a6f$��0,0,20,0q�5i      ��5d      �� $
 Save�5i      �� 5j      $��Cancel��6   $��40��5k      $	��100��5l      $
 Hand��5m      
������ $��14(�5o      ���#FFF���#577a6f��5p      �� $ Cancel�5r      5s      5t      5u      5v      5w      