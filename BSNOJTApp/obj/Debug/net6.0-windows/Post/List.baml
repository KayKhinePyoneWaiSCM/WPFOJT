   M S B A M L   `   `   `  ����D  @BSNOJTApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:BSNOJTApp.PostBSNOJTApp.Post  5      F BAppControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullX;clr-namespace:BSNOJT.Front.AppControls;assembly=AppControlsBSNOJT.Front.AppControls 5          BSNOJTApp.Post.List   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:BSNOJTApp.Post     5      Mictrl;clr-namespace:BSNOJT.Front.AppControls;assembly=AppControls     5        N� Title$
  List��5
      $��14(�5      $��Normal"�5      &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5         TextRenderingMode$
 Auto=�5      $	��700��5      $
��1280��5         MaterialDesignPaper N� 
Background# �   5      .��5      � $��50 40 40 50q�6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   � $��0��6   ���#fff � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $	��250 �6#   �� 5      $	��120 �6#   �� 5      $	��120 �6#   �� 5      $	��120 �6#   �� 5      $	��150 �6#   .+�5       *  $BSNOJT.Front.AppControls.iItemTitile  $��	Post List��6    $
��Left=�5!   (   $��20(�5"   (   ���#577a6f$
��Bold"�5$   (   $	��106��5%   (    �� TextAlignment$
 Left=�5&   (   $��0��5'   (   $��	20,0,0,15q�5(   (   $��Center=�6;   '  !BSNOJT.Front.AppControls.iTextBox  5*      $��1��6   $��2q�5+   %   ���#577a6f 
 txtBox#��[ 5-   %   $��Right=�5.   %   $	��200��5/   %   $��0,0,0,15q�50   %   ��51   %   ��  �� Path$ Post.Keyword��� 52      $��Search��6   $	��100��53      $��35��54       � Cursor$
 Hand��55      
������ $��14(�57      ���#FFF���#577a6f$��2��5;      $��0,0,0,15q�5<      $��Right=�5=      ��5:      �� $ Search�5=      �� 5>      $��Download��6   $	��100��5?      $��35��5@      $
 Hand��5A      
������ $��14(�5C      ���#FFF���#577a6f$��0,0,0,15q�5G      $��3��5H      $��Right=�5I      ��5F      �� $ Download�5I      �� 5J      $��Upload��6   $	��100��5K      $��35��5L      $
 Hand��5M      
������ $��14(�5O      ���#FFF���#577a6f$��0,0,0,15q�5S      $��4��5T      $��Right=�5U      ��5R      �� $ Upload�5U      �� 5V      $��
Create New��6   $��5��5W      $��35��5X      $	��120��5Y      $
 Hand��5Z      
������ $��14(�5\      ���#FFF���#577a6f$��Right=�5`      $��	0,0,20,15q�5a      ��5_      �� $ Create�5a      5b      (  "BSNOJT.Front.AppControls.iDataGrid  5c   
   -   5        	  Name$	 postDataGrid��5c      $��1��6V   &   System.Windows.Controls.DataGrid
   CanUserSortColumns$

 True��6c      	RowHeight$ 35Q�6}   ���	#FF0B0C0C��60   �� $ PostList�   ColumnHeaderStyle 5d      �� 5e         RowHeaderStyle 5g      �� 5h       �� 
TargetType:  4System.Windows.Controls.Primitives.DataGridRowHeader"  6   .�5i      ��  �� Property � �� �� Value$ 20��6.   5j         Columns 5l      0  *System.Windows.Controls.DataGridTextColumn  5m      ,  &System.Windows.Controls.DataGridColumn   Header$ No��6%      Width5	  /System.Windows.Controls.DataGridLengthConverter$ 50	 6M      
IsReadOnly$
 True��6X   1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 61   �� $ No�6X     5n      $ Title��6%   $	 200	 6S   $
 True��6_    64   �� $ Title�6_     5o      $ Description��6%   $	 240	 6_   $
 True��6k    6:   �� $ Description�6k     5p      $ Status��6%   $	 150	 6Y   $
 True��6e    65   �� $ 
SPublished�6e     5q      $ 
Created At��6%   $	 180	 6\   $
 True��6h    69   �� $ 	CreatedAt�6h     5r      $ 
Created By��6%   $	 180	 6\   $
 True��6h    69   �� $ 	CreatedBy�6h   4  .System.Windows.Controls.DataGridTemplateColumn  5s      $ Action��6)   $ *	 69      CellTemplate 5t      �� 5u      .R�5v      ��  �� Orientation$ 
Horizontal=�6)   .+�5w   "   ��  ��Name$ editBtn��6)   -   5        $
 Hand��5x   1   $��30��5y   1   $��80��5z   1   
������ $��14(�5|   1   ���#FFF���#577a6f.��5�   &   �� $��/Assets/edit.png��6,   $��20��6F   $��20��6Q   5�   #   �� 5�   "   $��30��5�   1   $��80��5�   1   $
 Hand��5�   1   
������ $��14(�5�   1   ���#FFF���#577a6f��5�   1   �� $ DataContext.Delete� �� ElementName$ postDataGrid����5�   1   �� $ Id�.��5�   &   �� $��/Assets/delete.png��6,   $��20��6H   $��20��6S   5�   #   5�      5�      5�      5�      5�      5�      