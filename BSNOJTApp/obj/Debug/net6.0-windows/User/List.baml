   M S B A M L   `   `   `  ����D  @BSNOJTApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:BSNOJTApp.UserBSNOJTApp.User  5      F BAppControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullX;clr-namespace:BSNOJT.Front.AppControls;assembly=AppControlsBSNOJT.Front.AppControls 5	      \ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35`Dclr-namespace:System.Windows.Controls;assembly=PresentationFrameworkSystem.Windows.Controls 5          BSNOJTApp.User.List   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:BSNOJTApp.User     5      Mictrl;clr-namespace:BSNOJT.Front.AppControls;assembly=AppControls     5	      YControlsDclr-namespace:System.Windows.Controls;assembly=PresentationFramework     5        N� Title$
  List��5      $��14(�5      $��Normal"�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5      $	��700��5      $
��1280��5         MaterialDesignPaper N� 
Background# �   5      .��5      � $��50 40 40 50q�6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   � $��0��6   $	��Top=�6   ���#fff � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $	��250 �6#   �� 5      $	��120 �6#   �� 5      $	��150 �6#   .+�5       *  $BSNOJT.Front.AppControls.iItemTitile  $��	User List��6    $
��Left=�5!   (   $��20(�5"   (   $
��Bold"�5#   (   ���#577a6f$	��106��5%   (    �� TextAlignment$
 Left=�5&   (   $��0��5'   (   $��	10,0,0,15q�5(   (   $��Center=�6;   '  !BSNOJT.Front.AppControls.iTextBox  5*      $��1��6   $��2q�5+   %   ���#577a6f 
 txtBox#��[ 5-   %   $��Right=�5.   %   $	��200��5/   %   $��0,0,0,15q�50   %   ��51   %   �� *User.Keyword+ �� Mode$ TwoWay=��� 52      $��Search��6   $	��100��53      $��35��54       � Cursor$
 Hand��55      
������ $��14(�57      ���#FFF���#577a6f$��0,0,0,15q�5;      $��2��5<      $��Right=�5=      ��5:      �� 	 �� Path$	 Search�5=      �� 5>      $��
Create New��6   $��3��5?      $��35��5@      $	��120��5A      $
 Hand��5B      
������ $��14(�5D      ���#FFF���#577a6f$��Right=�5H      $��	0,0,20,15q�5I      ��5G      �� $	 Create�5I      5J      (  "BSNOJT.Front.AppControls.iDataGrid  5K   
   -   5        
  Name$
 userDataGrid��5K      $��1��6V   &   System.Windows.Controls.DataGrid   	RowHeight$ 40Q�6c      CanUserSortColumns$
 True��6r   #��� ��6�   ��60   �� $	 UserList�   RowHeaderStyle 5L      �� 5M       �� 
TargetType:  4System.Windows.Controls.Primitives.DataGridRowHeader"  6   .�5N      ��  �� Property � �� �� Value$ 20��6.   5O         Columns 5Q      0  *System.Windows.Controls.DataGridTextColumn  5R      ,  &System.Windows.Controls.DataGridColumn   Header$ No��6%      Width5	  /System.Windows.Controls.DataGridLengthConverter$ 50	 61      
IsReadOnly$
 True��6X   1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 6<   �� $	 No�6X     5S      $ Fullname��6%   $	 100	 67   $
 True��6e    6C   �� $	 FullName�6e     5T      $ Email��6%   $	 180	 64   $
 True��6_    6@   �� $	 Email�6_     5U      $
 Role��6%   $	 100	 63   $
 True��6^    6?   �� $	 SRole�6^     5V      $ Phone��6%   $	 150	 64   $
 True��6a    6@   �� $	 PhoneNo�6a     5W      $ Address��6%   $	 200	 66   $
 True��6c    6B   �� $	 Address�6c     5X      $	 DOB��6%   $	 120	 62   $
 True��6\    6>   �� $
	 SDob�6\     5Y      $ Status��6%   $	 100	 65   $
 True��6b    6A   �� $	 SActive�6b   4  .System.Windows.Controls.DataGridTemplateColumn  5Z      $ Action��6)   $ *	 69      CellTemplate 5[      �� 5\      .R�5]      ��  �� Orientation$ 
Horizontal=�6)   .+�5^   "   ��  ��Name$ editBtn��6)   -   5        $
 Hand��5_   1   $��30��5`   1   $��80��5a   1   
������ $��14(�5c   1   ���#577a6f.��5e   &   �� $��/Assets/edit.png��6,   $��20��6F   $��20��6Q   5f   #   �� 5g   "   $��30��6*   $��80��5h   1   $
 Hand��5i   1   
������ $��14(�5k   1   ���#577a6f��5m   1   �� $	 DataContext.Delete� �� ElementName$ userDataGrid����5n   1   �� $	 Id�.��5p   &   �� $��/Assets/delete.png��6,   $��20��6H   $��20��6S   5q   #   5r      5s      5u      5w      5x      5y      