   M S B A M L   `   `   `  ����A  =WpfMED, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WpfMEDWpfMED  5   	       WpfMED.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:WpfMED     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �  � ShowGridLines .  � RowDefinitions 5      �� 5      $
��auto �6    �� 5      �� 5      $��50 �6     � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5      .+�5      ��  �� Orientation$ Vertical=�5   	   $��3��5   	   $��Bottom=�5   	   .+�5      �� -   5         ��Name$ 
ExitButton��5      $��
Выход��5       $��50��5"      5#      &   System.Windows.Controls.DataGrid  5$      $��1��5%      $��1��5&         CanUserAddRows .     AutoGenerateColumns .  ��5)      �� *	MedList+   Columns 5*      0  *System.Windows.Controls.DataGridTextColumn  5+      ,  &System.Windows.Controls.DataGridColumn	   Header$	 ФИО��5,      1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 5-      �� *Name+  5.      $	 
Адрес��5/      
 50      �� *	Address+  51      $	 Номер карты��52      
 53      �� *NumberMedicalСard+  54      $	 Диагноз��55      
 56      �� *	Diagnosis+5:      � 5;       � Orientation$ 
Horizontal=�5<   	   $��1��5=   	   $��50��5>   	   .+�5?      �� $��Диагноз:��5@      $��Center=�5A      �� 5C      -   5        $��NameFilterComboBox��5D      $��Center=�5F      $	��100��5G       �� SelectedIndex$ 0��5H      ��5I      �� *MedDiagnozList+��5K      �� 5L      .R�5M      �� ��5N      �� *Title+5O      5Q      �� 5R      $��искать��5S      $��Center=�5T      �� 5U      -   5         ��Name$ SearchFilterTextBox��5X      $	��100��5V      $��Center=�5W      5Y      �� 5Z      $��Сортировка:��5[      $��Center=�5\      	� 5]      -   5         	� 	GroupName$	 Age��5^      
 � Tag$ 1��5_      $��Больной��5`       d� 	IsChecked$
 TrueY�5a      $��Center=�5c      	� 5d      -   5        $	 Age��5e      $ 2��5f      $��Здоровый��5g      $��Center=�5i      5j      �� 5k      $��10,0,0,0q�6   $��
images.png��6&   $
��Fill=�6:   $��1��6I   5l      5m      5n      