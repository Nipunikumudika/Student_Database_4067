   M S B A M L   `   `   `  ����K  GStudent_Database, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Student_DatabaseStudent_Database  5   	   "    Student_Database.EditStudent   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Student_Database     5   	     � Title$  EditStudent��5   	   $	��550��6   $	��500��6*    � WindowStartupLocation$ CenterScreen=�5	   	    � AllowsTransparency$
 True��6.   
������  � WindowStyle$
 None=�5   	    � DataContext 5      #   Student_Database.MainWindowVM  5   
   .��5      �� 
���� ��$��3q�5       �� CornerRadius$ 20��5      
����p��._�5   
   �� $ 20��6   ��5      �� 5       �� ImageSource$ Images/secbackground.png��6    j� Stretch$ UniformToFill=�6D    j� 
AlignmentY$ Bottom=�6\   ._�5      � .+�5      �� 	 �� Orientation$	 Vertical=�6   .+�5      �� $	 
Horizontal=�6!   $��
40 30 0 20q�6:   .+�5      �� $��
First Name��6$   $��25(�66   $	��160��6D   $
��Left=�6P   $��SemiBold"�6k   �� 5      -   5        $��	firstName��5   "   $	��250��63   $��2q�6?   $��25(�6K   ��6Y   �� *	FirstName+
 �� UpdateSourceTrigger$
 PropertyChanged=�5      �� 5      $	 
Horizontal=�6!   $��40 20q�6:   .+�5      �� $��	Last Name��6$   $��25(�65   $	��160��6C   $
��Left=�6O   $��SemiBold"�6j   �� 5      -   5        $��lastName��5   "   $	��250��62   $��2q�6>   $��25(�6J   ��6X   �� *
LastName+$
 PropertyChanged=�5       �� 5!      $	 
Horizontal=�6!   $��40 20q�6:   .+�5"      �� $��Date Of Birth��6$   $��25(�69   $	��160��6G   $
��Left=�6S   $��SemiBold"�6n   �� 5#      -   5        $��dateOfBirth��5#   "   $	��250��65   $��2q�6A   $��25(�6M   ��6[   �� *DateOfBirth+$
 PropertyChanged=�5$      �� 5%      $	 
Horizontal=�6!   $��40 20q�6:   .+�5&      �� $	��Age��6$   $��25(�6/   $	��160��6=   $
��Left=�6I   $��SemiBold"�6d   �� 5'      -   5        $	��age��5'   "   $	��250��6-   $��2q�69   $��25(�6E   ��6S   �� *Age+$
 PropertyChanged=�5(      �� 5)      $	 
Horizontal=�6!   $��40 20q�6:   .+�5*      �� $	��GPA��6$   $��25(�6/   $	��160��6=   $
��Left=�6I   $��SemiBold"�6d   �� 5+      -   5        $	��gpa��5+   "   $	��250��6-   $��2q�69   $��25(�6E   ��6S   �� *Gpa+$
 PropertyChanged=� �� Delay$
 1000��5,      �� 5-      $	 
Horizontal=�6!   $��40 20q�6:   .+�5.      �� $��Select Image��6$   $��25(�68   $	��160��6F   $
��Left=�6R   $��SemiBold"�6m   �� 5/      $��Select��6!   $	��100��62      	addButton#��[  6>   
�������$��0 0 0 0q�6s   ��6�   �� *SelectImageCommand+�� 50      $��Center=�69   $��50��6V   $��50��6a   $
��10 0q�6m   ��6    �� *Image+6m   51      �� 52      $	 
Horizontal=�6!   .+�53      �� -   5        $
��edit��53   D   #��[  6!   $
��Edit��6P   $
��25px(�6_   $��150px��6o   $��50 -10q�6}   ��6�   �� *EditStudentCommand+�� 54      -   5        $��cancel��54   D   #��[  6!   $��Cancel��6R   $
��25px(�6c   $��150px��6s   $��45 -10q�6�   6�   55      57      58      59      5:      5;      