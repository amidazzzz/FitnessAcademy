   M S B A M L   `   `   `  ����I  EFitnessAcademy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:FitnessAcademyFitnessAcademy  5   	   -    'FitnessAcademy.RegistrationCourseWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:FitnessAcademy     5   	     � Title$,  &Регистрация на курсы��5   	   $	��450��6&   $	��800��63   .��5	      �  � RowDefinitions 5
   
   �� 5      6   �� 5      $��70 �6   6*   .+�5   
   A�  A� Columns$ 2��6   .+�5      �� Тренер6    �� 5      -   5        $��
CmbTrainer��5       �� DisplayMemberPath$
 Name��6J    �� SelectedItem 6)   �� *	Trainer+6J   �� 5      
Курс6   �� 5      -   5        $��	CmbCourse��5      $ Title��6H    6(   �� *Course+6d   �� 5      
Дата6   (  "System.Windows.Controls.DatePicker  5         SelectedDate 6   �� *
CreateDate+�� 5      Выполнение6$   �� 5       d� 	IsChecked 6   �� *IsDoneString+.��6:   Завершен6D   �� 5      
Баллы6   �� 5      -   5        $��TxtTotalPoint��5   4   ��6   �� *
TotalPoint+6K   �� 5      Комментарий6%   �� 5       �� 	MaxLength$	 100��6/   ��6   �� *	Comment+6A   5      �� 5   
   -   5         ��Name$ BtnSave��5      $��1��6"   .��6J   Save6P   5!      5"      