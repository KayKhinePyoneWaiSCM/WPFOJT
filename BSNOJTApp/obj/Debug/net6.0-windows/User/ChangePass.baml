   M S B A M L   `   `   `  ����D  @BSNOJTApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:BSNOJTApp.UserBSNOJTApp.User  5      F BAppControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullX;clr-namespace:BSNOJT.Front.AppControls;assembly=AppControlsBSNOJT.Front.AppControls 5          BSNOJTApp.User.ChangePass   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:BSNOJTApp.User     5      Mictrl;clr-namespace:BSNOJT.Front.AppControls;assembly=AppControls     5        N� Title$  Change Password��5
      $��14(�5      $��Normal"�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5       N� 
Background
 �����.��5      � .+�5   
   �� .+�5      *  $BSNOJT.Front.AppControls.iItemTitile  $��Change Password��6    $��Center=�5   (   $��25(�5   (   $
��Bold"�5   (    �� Padding$ 
0,50,15,15q�5   (   $	��250��5   (    �� TextAlignment$
 Left=�5   (   ���#577a6f$��0��5   (   $��20,0,0,0q�5   (   � 5      $��0,10,0,0q�6    � RowDefinitions 5      �� 5      $��80 �6$   �� 5       $��80 �6$   �� 5!      $��80 �6$   �� 5"      $��60 �6$    � ColumnDefinitions 5$      �� 5%      $	��220 �6'   �� 5&      $	��350 �6'   �� 5'      $��* �6'   .+�5)        $��Old Password��6$   $	��100��5*      $��1��5+      $��Center=�5,      $��	214,0,0,0q�5-      $ 5q�5.      $
��Left=�5/      ���#577a6f$
 Left=�51      $��14(�52      G� 53      -   5         G�Name$ oldPass��54      $��2��55      $��40��56      $��	10,5,10,5q�57      ���#577a6f$	��220��59      $��Center=�5:      $��	0,0,450,0q�65     5;      $��New Password��6$   $��1��5<      $	��100��5=      $��1��5>      $��Center=�5?      $��	214,0,0,0q�5@      $ 5q�5A      ���#577a6f$
��Left=�5C      $
 Left=�5D      $��14(�5E      G� 5F      -   5        $ newPass��5G      $��1��5H      $��2��5I      $��40��5J      $��	10,5,10,5q�5K      $��Center=�5L      ���#000$	��220��5N      $��Center=�5O      $��	0,0,450,0q�65     5P      $��Confirm Password��6$   $	��120��5Q      $��2��5R      $��1��5S      $��Center=�5T      $��	214,0,0,0q�5U      $ 5q�5V      ���#577a6f$
��Left=�5X      $
 Left=�5Y      $��14(�5Z      G� 5[      -   5        $ confirmPass��5\      $��2��5]      $��2��5^      $��40��5_      $��	10,5,10,5q�5`      $��Center=�5a      ���#000$	��220��5c      $��Center=�5d      $��	0,0,450,0q�65   �� 5e      $��3��6   $��1��5f      $��2��5g      	 �� Orientation$	 
Horizontal=�5h      $
��Left=�5i      $��	375,0,0,0q�68   .+�5j      �� $
��Save��6   $��40��5k      $	��100��5l      
 � Cursor$

 Hand��5m      
������ $��14(�5p      ���#FFF���#577a6f$��0,0,20,0q�5s      ��5n      ��  �� Path$ Change�5s      �� 5u      $��Cancel��6   $��40��5v      $	��100��5w      $

 Hand��5x      
������ $��14(�5z      ���#FFF���#577a6f��5{      �� $ Cancel�5}      5~      5      5�      5�      5�      