   M S B A M L   `   `   `  ����D  @BSNOJTApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:BSNOJTApp.AccountBSNOJTApp.Account  5   	   F BAppControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullX;clr-namespace:BSNOJT.Front.AppControls;assembly=AppControlsBSNOJT.Front.AppControls 5   	       BSNOJTApp.Account.Login   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   a
extToolkitJhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/toolkit/extended     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:BSNOJTApp.Account     5   	   Mictrl;clr-namespace:BSNOJT.Front.AppControls;assembly=AppControls     5   	   ] YXceed.Wpf.Toolkit.NET5, Version=4.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4;extToolkit1)http://schemas.xceed.com/wpf/xaml/toolkit  6S     � WindowStartupLocation$  CenterScreen=�5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency$
 True��5   	   &   BSNOJT.Front.AppControls.iWindow   IsDisplayClosingMessage$ False��5   	    � 
ResizeMode$ NoResize=�5   	    � Title$ Login��5   	   $	��500��6   $	��800��6$   .��5      � 
������  +� FocusedElement 6   ��  �� ElementName$ TxtEmail�� � ColumnDefinitions 5   
   �� 5      $	��350 �6   6-   �� 5      $	��49* �6   6-   .+�5   
   �� -   5        $��/Assets/Cross.png��5      $��1��6+   	 K� ZIndex$	 1��6;      imgClose#��[  6d   6�   �� 5   
   -   5        $��0��5      
 �� CornerRadius$
 	10 0 0 10��6!   ��5      �� 5       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5      �  � Color$ #abc9c6��6#    � Offset$ 0Q�63   6@   � 5      $ #217068��6#   $ 1Q�63   6@   5      ._�5      � .+�5      �� .+�5       �  � Points �    -1��� ;X�����#577a6f6K   � 5!      ' �    �� �� ���� ��
�����#577a6f6P   A� 5"      $��250 450 0 0q�6   $��40��63   $��40��6>   ���#577a6f6[   A� 5#      $��
50 400 0 0q�6   $��20��62   $��20��6=   ���#577a6f6Z   5$      �� 5%      $��Center=�6   .+�5&      �� $��Sing In��6!     	titleText#��[ 60   6V   �� 5'      $.��(Enter your Registered Email and Password��6      
normalText#��[ 6P   6v   5(      5)      5*      �� 5+   
   -   5        ���#ffffff$
 	0 10 10 0��5+   &   $��3��6\   $��
340,0,10,0q�6p   ._�5,      �� $��Center=�6   .+�5-      �� $��Sign In To App��6   #��[ 62   ���#577a6f6l   �� 5.       �� Orientation$ 
Horizontal=�6   $
��0 20q�66   $��Center=�6D   .+�5/      ��   buttonCircle#��[ 6   .��50      �� $��/Assets/img_genre.png��6    $��20��6?   $��20��6J   51      �� 52      #��[ 6   .��53      �� $��/Assets/img_music.png��6    $��20��6?   $��20��6J   54      �� 55      #��[ 6   .��56      �� $��/Assets/img_songs.png��6    $��20��6?   $��20��6J   57      58      �� 59      $��Have A Good Day !��6   #��[ 65   ���#878787$��	0 10 0 15q�6n   6�   �� 5:      $��1q�6   ���#acb0af$
��70 7q�6C   $
 5��6Q   ._�5;      � $	��7 9q�6    5<      �� 5=      $
��auto �6/   6>   �� 5>      $��* �6/   6;   .+�5@      �� $��/Assets/gmail.jpg��6    $��30��6;   $��30��6F   6T   �� 5A      -   5         ��Name$ 	textEmail��5A   $   $��Gmail��6W     textHint#��[ 6e   �� 5B      -   5         ��Name$ TxtEmail��5B   "     textBox#��[ 6r   ��6V   ��  �� Path$ Email�6�   5C      5D      �� 5E      $��1q�6   ���#acb0af$
��70 7q�6C   $
 5��6Q   ._�5F      � $	��7 9q�6    5G      �� 5H      $��5* �6/   6<   �� 5I      $	��44* �6/   6=   .+�5K      �� $��/Assets/password.png��6    $��30��6>   $	��Top=�6J   6d   �� 5L      -   5        $ textPassword��5L   $   $��Password��6]   #��[ 6o   6�   G� 5M      -   5         G�Name$ TxtPass��5M   &   #��[ 6d   6�   5N      5O      �� 5P      $��Login��6   ���#577a6f  
mainButton#��[ 6>    � Cursor$
 Hand��6�   ��6b   �� $ LoginCommand�6�   5Q      5R      5S      5T      