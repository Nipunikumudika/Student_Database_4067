   M S B A M L   `   `   `  ����K  GStudent_Database, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Student_DatabaseStudent_Database  5      b ^PresentationFramework.Aero2, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 5          Student_Database.App   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      0localclr-namespace:Student_Database     5      c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      YthemeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2   5        �� 	Resources  5         
menuButton �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers P� Property P� Value  menuButtonIcon.  (MahApps.Metro.IconPacks.PackIconMaterial  	addButton  	tabButton  gridEditButton	 �� Padding  gridRemoveButton
 �� BasedOn  gridButtonIcon �� 
ResourceId �� TypeInTargetAssembly&   System.Windows.Controls.DataGrid ��Name J� SnapsToDevicePixels �Name J� Opacity � Points �� Stretch �� Triggers �� 
TargetName  DataGridStyle15  /System.Windows.Controls.DataGridLengthConverter J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   ShadowDepth   Color   Opacity ��Name � ColumnDefinitions � RowDefinitions   SelectAllCommand!   HeadersVisibilityConverter �� 	Converter7  1System.Windows.Controls.DataGridHeadersVisibility
    All! �� ConverterParameter" �� RelativeSource# �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter$  Name%   Column& ��Name' �� CanContentScroll( ��Name) �� ScrollableHeight* � Maximum+ �� Orientation, �� ViewportHeight- �� ViewportSize*. �� #ComputedVerticalScrollBarVisibility/ � Value0 �� Mode1 �� ScrollableWidth2 �� ViewportWidth,3 �� %ComputedHorizontalScrollBarVisibility4 ]� 
Conditions5 �� Property6 �� Value  DataGridRowStyle1)  #System.Windows.Controls.DataGridRow7 ��Name?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid?	  9System.Windows.Controls.Primitives.DataGridCellsPresenter8   
ItemsPanelA
  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter9   DetailsVisibility$:   SelectiveScrollingOrientation#;   RowDetailsScrollingConverter;  5System.Windows.Controls.SelectiveScrollingOrientation<   Vertical:  4System.Windows.Controls.Primitives.DataGridRowHeader
=   Row 	 DataGridCellStyle1*  $System.Windows.Controls.DataGridCell 
 ColumnHeaderGripperStyle  DataGridColumnHeaderStyle1=  7System.Windows.Controls.Primitives.DataGridColumnHeader3  -Microsoft.Windows.Themes.DataGridHeaderBorder>   CanUserSort?   IsClickable@   	IsPressedA J� IsMouseOverB   	IsHoveredC   SeparatorBrushD   SeparatorBrushE   SortDirectionF   SortDirectionG   SeparatorVisibilityH   SeparatorVisibilityI n�Name��%�%  &	        &	 i    &	 (    &	     &	 �    &	 �
    7  &	 �    (�� |    5�      $" DataGridSelectAllButtonStyle��"  )&	 =    &	 �    &		 �    &	
 Q!    &	 @"    7 
 7 
 �� 5
   
   " ��6#   .�5      ��  � ��
 ���� 6+   �� 5       � �� �#D0C0FF6+   �� 5       �@�FocusVisualStyle 61   Z� �� 5       � ��$ 35��6'   �� 5       � ��$
 15 3q�6'   �� 5       � ��$ 13(�6)   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   $ 7��6K   ._�5      �� $��Center=�6/   $
��Left=�6J   5      5      5       5      P� 5       �@J�IsMouseOver$
 True��61   . �5      ��  � �� �#7B5CD663   �� 5       � �� �#ffffff63   5      5!      �� 5$   
   "  6'   .�5%      ��  � ��$ 	20 2 20 0q�6'   �� 5&       � ��$ Center=�62   �� 5'       � ��$ 15��6&   �� 5(       � ��$ 15��6'   5)      �� 5+   
   " ��6"   .�5,      ��  � ��
 �� ��6+   �� 5-       � �� �#ffffff6+   �� 5.       �@�FocusVisualStyle 61   Z� �� 5/       � ��$ 35��6'   �� 50       � ��$	 150��6&   �� 51       � ��$ 0 20 0 0q�6'   �� 52       � ��$ 13(�6)   �� 53       � ��$ Right=�64   �� 54       � ��$ 1��6)   �� 55       � �� 56      �� 57      " ��6&   .R�58      �� #��z��6!   $ 7��6K   ._�59      �� $��Center=�6/   $��Center=�6J   5:      5;      5=       5?      P� 5@       �@J�IsMouseOver$
 True��61   . �5A      ��  � �� �#7B5CD663   �� 5B       � �� �#ffffff63   5C      5E      �� 5H   
   " ��6"   .�5I      ��  � ��
 ���� 6+   �� 5J       � �� �#1215186+   �� 5K       �@�FocusVisualStyle 61   Z� �� 5L       � ��$ 45��6'   �� 5M       � ��$ 70��6&   �� 5N       � ��
 ���� 6,   �� 5O       � ��$ 14(�6)   �� 5P       � ��$ SemiBold"�6+   �� 5Q       � �� 5R      �� 5S      " ��6&   .R�5T      �� #��z��6!   $��0 0 0 1q�6K   #��z��6e   ._�5U      �� $��Center=�6/   $��Center=�6J   5V      5W      5Y       5[      P� 5\       �@J�IsMouseOver$
 True��61   . �5]      ��  � �� �#784FF264   5^      5`      �� 5c   
   " ��6'   .�5d      ��  � �� �#512DA86+   �� 5e       � �� �#4A148C6,   �� 5f       � �� �#ffffff6+   �� 5g       �@�FocusVisualStyle 61   Z� �� 5h       � ��$ Center=�62   �� 5i       � �� 5j      �� 5k      " ��6&   .R�5l      �� #��z��6!   #��z��6K   $	 5q�6w   $��1q�6�   $ 5��6�   ._�5m      �� $��Center=�6/   $��Center=�6J   5n      5o      5q       5r      P� 5s       �@J�IsMouseOver$
 True��61   . �5t      ��  � �� �#673AB763   5u      5w      �� 5z   
   " ��6)   8
   .�5{      ��  � �� �#D32F2F6+   �� 5|       � �� �#B71C1C6,    5}      P� 5~       �@J�IsMouseOver$
 True��61   . �5      ��  � �� �#F4433663   5�      5�      �� 5�   
   "  6'   .�5�      ��  � ��$ Center=�62   �� 5�       � ��$ 12��6&   �� 5�       � ��$ 12��6'   5�      �� 5�   
   " ��6   .�5�      ��  � �� 5�      �� 5�      " ��6&   .R�5�      � .+�5�      �� $ Border��6(   #��� ��68   $
 True��6y   � 5�      $ Arrow��6&   
���   �$��Right=�6B   $��8,8,3,3q�6^   $
 0.15Q�6o    �   ��� ��� ��� ��� $ Uniform=�6�   $��Bottom=�6�   5�       5�      P� 5�       �@J�IsMouseOver$
 True��6=   . �5�   "   �� $ Border��6;   # � ��6O    � ��5�      P� 5�       � ��$
 True��6;   . �5�   "   �� $ Border��69   # � ��6M    � ��5�      P� 5�       � {�$ False��6;   . �5�   "   �� $ Arrow��6?    � y�$ 	Collapsed=�6R   5�      5�      5�      5�      �� 5�   
   "  6'   .�5�      ��  � ��
 �����6+   �� 5�       � ��
 �   �6+   �� 5�       � ��$ 0q�60   �� 5�        �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�69   �� 5�       � ��$
 true��6>   �� 5�       �@��PanningMode$
 Both=�69   �� 5�       �@ AutoGenerateColumns$ False��64   �� 5�       �@ HeadersVisibility$ Column=�62   �� 5�       � ��$ 0 10 0 0q�6'   �� 5�       �@ CanUserAddRows$ False��6/   �� 5�       � ��$ 5��6)   �� 5�       �@ SelectionMode$ Single=�6.   �� 5�       �@ SelectionUnit$ FullRow=�6.   �� 5�       � ��$ 13(�6)   �� 5�       �@ GridLinesVisibility$
 None=�64   �� 5�       �@ ColumnWidth$ * 6,   �� 5�       � �� 5�      �� 5�      "  6&   .R�5�      �� #��z��6!   $��1q�6K   
����p��$	 10q�6t   $
 True��6�   $ 30��6�    5�        5�   "   $ 50Q�5�   %   $ 0Q�5�      $ Orchid��5�      $ 1Q�5�      ._�5�      �� $ DG_ScrollViewer��6+   $|�false��6D   ��5�   "   �� 5�   &   " ��66   .R�5�   *   �  5�   .   �� 5�   2   $
��Auto �6C   �� 5�   2   $��* �6C   �� 5�   2   $
��Auto �6C    5�   .   �� 5�   2   $
��Auto �6@   �� 5�   2   $��* �6@   �� 5�   2   $
��Auto �6@   .+�5�   .   �� #��Z 65   $|�false��6d   ��6v   C� *�� $" DataGridSelectAllButtonStyle��"  +y�6�   �� *HeadersVisibility+# Z #! Z  " �� "#  ��6�  �� *CellsPanelHorizontalOffset+" �� "#    5�   .   $!$ PART_ColumnHeadersPresenter��6M   $��1��6r   y�6�   �� *HeadersVisibility+# Z #! Z% " �� "#  �� 5�   .   $!& PART_ScrollContentPresenter��6E   $��2��6j   #' z��6~   $��1��6�   �� 5�   .   $( PART_VerticalScrollBar��68   $��2��6X   #* z) 6h   $+ Vertical=�6�   $��1��6�   #- z, 6�   #y�z. 6H  / 6�   �� *VerticalOffset+$0 OneWay=�" �� *TemplatedParent+6H  � 5�   .   $��1��63   $��2��6C    5�   2   �� 5�   6   ��6G   �� **(NonFrozenColumnsViewportHorizontalOffset+" �� "#  �� 5�   6   $��* �6G   .+�5�   2   �� $( PART_HorizontalScrollBar��6<   $��1��6^   #* z1 6n   $+ 
Horizontal=�6�   #- z2 6�   #y�z3 6C  / 6�   �� *HorizontalOffset+$0 OneWay=�" �� *TemplatedParent+6C  5�   /   5�   +   5�   '   .��5�   "   �� # z 61   5�      5�      5�      5�       5�      ]� 5�      4 5�      �� 5�      5 �@��
IsGrouping$
6 true��6:   �� 5�      "5 �@%�IsVirtualizingWhenGrouping$6 false��6\   ./�5�      ��  � ��$ false��6F   5�      5�      �� 5�   
   "  6*   .�5�      ��  � ��$ 0 4 0 0q�6'   �� 5�       � �� �#FFFFFF6+   �� 5�       �@J�SnapsToDevicePixels$
 true��64   �� 5�       �@=�ErrorTemplate 69   Z� �� 5�       �@ ValidationErrorTemplate 5�      �� 5�      .R�5�      �� 
���  ��$��2,0,0,0q�65   $��!��6F   $��Center=�6O   5�      5�      �� 5�       � �� 5�      �� 5�      "  6&   .R�5      �� $7 
DGR_Border��6!   $		 0 8q�65   $ 5��6C   #��z��6T   $��0q�6~   $
 True��6�   ._�5        5  "   �� 5  &   $
��Auto �67   �� 5  &   $��* �67    5  "   �� 5  &   $��* �64   �� 5  &   $
��Auto �64   .+�5
  "   	  $��1��69   #��z8 6I   # z 6s   
  5  "   $��1��6;   $��1��6K   #y�z9 6o  : 6X   �� *AreRowDetailsFrozen+# Z; #! Z< " �� "#  6o    5  "   $��2��64   $: Vertical=�6E   y�6�   �� *HeadersVisibility+# Z #! Z= " �� "#  5     5     5     5      5     P� 5      �@J�IsMouseOver$
 True��61   . �5     ��  � �� �#623ED063   �� 5      � �� �#ffffff63   5     P� 5      �@ 
IsSelected$
 True��60   . �5     ��  � �� �#623ED063   �� 5      � �� �#ffffff63   5     ]� 5     4 5     �� 5     5 �@ 
IsSelected$
6 true��6:   �� 5     5 �@��IsSelectionActive$6 false��6J   ./�5!     ��  � �� �#dfdfdf63   5"     5$     �� 5&  
   "  6+   .�5'     ��  � ��
 ���� 6+   �� 5(      � ��$ Center=�62   �� 5*      �@�FocusVisualStyle 61   Z� �� 5+      � ��$
 15 0q�6'   �� 5,      � �� 5-     �� 5.     "  6&   .R�5/     �� #��z��6!   $��0q�6K   $
 True��6_   ._�50     �� # z 6/   51     52     54     55     �� 57  
   " n�61   .�58     ��  � ��
 ���� 6+   �� 59      �@�Cursor$ SizeWE��6'   �� 5:      � �� 5;     �� 5<     " n�6&   .R�5=     �� #��z��6!   #	 z��6K   5>     5@     5A     �� 5C  
   "  63   .�5D     ��  � ��$ Center=�69   �� 5E      � ��
 ���� 6+   �� 5F      � ��
 �   �6+   �� 5G      � ��$ SemiBold"�6+   �� 5H      � ��$ 20(�6)   �� 5I      � �� 5J     �� 5K     "  6&   .R�5L     � .+�5M       #��z��69   #��z��6c   #��z��6�   #? z> 6�   #@ z��6�   #B zA 6  #	 z��6A  #D zC 6e  #F zE 6�  #H zG 6�  ._�5N  "   �� #��z��63   $
��True��6v   # z 6�   #��z��6�   5O     n� 5P     $I PART_LeftHeaderGripper��6$   $
��Left=�6D   8��  6_   n� 5Q     $I PART_RightHeaderGripper��6$   $��Right=�6E   8�� 6a   5R     5S     5U     5V     5W     5X     