   M S B A M L   `   `   `  ����K  GStudent_Database, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Student_DatabaseStudent_Database  5   	   !    Student_Database.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Student_Database     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5	   	     � Title$  
MainWindow��5   	   $	��720��5
   	   $
��1080��6    � WindowStartupLocation$ CenterScreen=�6#    � AllowsTransparency$
 True��6H   
������  � WindowStyle$
 None=�5   "    � DataContext 5      #   Student_Database.MainWindowVM  5   
   .��5      �� -   5         �� CornerRadius$ 30��5      ��5   
   �� 5       �� ImageSource$ Images/background2.png��6    j� Stretch$ UniformToFill=�6>    j� 
AlignmentY$ Bottom=�6V   ._�5   
   � 	 � RowDefinitions	 5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $��* �6    �� 5      $
��auto �6    .+�5      �� $��Student Database��6   $��0��60   $��40(�6=   $��0 20 0 0q�6K   $��SemiBold"�6]   
���   �$��Center=�6�   �� 5      $��ABC College��6   $��1��6+   $��20(�68   $��SemiBold"�6F   
���   �$��Center=�6o   �� 5         	addButton#��[  6   $��1��6^   $��
750,6,0,14q�6k   $
��Left=�6   ��68   �� *AddStudentCommand+.��5      �� 
 �� Orientation$
 
Horizontal=�6   .+�5      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Plus=�6,   $��Center=�68   $��0 1 8 0q�6S   $��11��6d   $��11��6o   �� 5       $��Add New Member��6    5!      5"      &   System.Windows.Controls.DataGrid  5$      -   5          Name$ studentsDataGrid��5$   �   $��2��6     DataGridRowStyle1   RowStyle# �  6$     DataGridColumnHeaderStyle1   ColumnHeaderStyle# �  6S     DataGridCellStyle1   	CellStyle# �  6�     DataGridStyle1#���  6�   $��
55,10,55,0q�6(  ��6  �� *	Student+ �� SelectedItem 6<  �� *SelectedStudent+ �� UpdateSourceTrigger$ PropertyChanged=�   Columns 5%      0  *System.Windows.Controls.DataGridTextColumn  5&      ,  &System.Windows.Controls.DataGridColumn   Header$
    #��6)      
IsReadOnly$
 True��67      CanUserResize$ False��6I      Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 6_   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6j   �� *Id+4  .System.Windows.Controls.DataGridTemplateColumn  5'      $!                   Full Name��6-   $
 True��6R   $	 350 6d      CellTemplate 5(      �� 5)      .R�5*   "   �� $
 
Horizontal=�6-   .+�5+   &   �� $��25��6-   $��25��68   $ 50��6D   $��0 0 10 0q�6V   ��6h   �� *	BgColor+._�5,   *   �� $��Center=�6I   $��Center=�6d   $��0 0 0 1q�6�   ��60   �� *Image+6�   5-   '   �� 5/   &   $��Center=�6j   ��60   �� *Name+$ PropertyChanged=�6j   50   #   51      53        54      $
  Age��6)   $
 True��6s   $	 102 6�    67   �� *Age+$ PropertyChanged=�6�     55      $ Date of Birth��6)   $
 True��6�   $	 180 6�    6@   �� *DateOfBirth+$ PropertyChanged=�6�     56      $   GPA��6)   $
 True��6�   $	 110 6�    68   �� *GPA+ �� StringFormat$ N2��$ PropertyChanged=�6�     57      $ 
Operations��6-   $
 True��6A   $	 150 6S    58      �� 59      .R�5:   "   �� $
 
Horizontal=�6-   .+�5;   &   ��   gridEditButton#��[ 6-   ��6U   �� *%#DataContext.EditStudentClickCommand+ �� ElementName$ studentsDataGrid����6�   �� .��5<   *     $ PencilOutline=�6@     gridButtonIcon#��[ 6U   5=   '   �� 5>   &   $��5 0 0 0q�6-     gridRemoveButton#��[ 6>   ��6h   �� *" DataContext.DeleteStudentCommand+$ studentsDataGrid����6�   �� .��5?   *     $ DeleteOutline=�6@   #��[ 6U   5@   '   5A   #   5B      5D      5F      �� 5G      $��3��6   $��Center=�6"   $��	0 5 0 -10q�6?   ._�5H      �� -   5         ��Name$ 	Closemain��5H   �   #��[  6   $	��100��6<   $��Bottom=�6H   $��Bottom=�6c   $��
15 0 15 20q�6{   $��Close��6�   $��Center=�6�   6�   5I      5J      5K      5L      