   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5	      ��%    5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��0.8* �6   .+�5   
   �� -   5        $��
Department��5      $��0��6%    �� DisplayMemberPath$
 Name��5       �� SelectedValuePath$ ID��5      ��5      �� *Departments+ �� SelectedItem 5      �� *SelectedDepartment+5      �� 5   
   -   5        $��Personal��5      $��1��6#   $ 
Namepeople��5      $ ID��5      ��5      �� *	Personals+ 5      �� *SelectPersonal+��5       �� 5!       �� 
TargetType" ��6    �� Triggers 5"      �� 5$       �� Binding 6&   �� 	 �� Path$	 SelectedValue�
 �� ElementName$
 
Department�� �� Value 46e   .a�5%      ��  �� Property � {� �� Value .  6:   5&      �� 5(       6&   �� $	 SelectedIndex�$
 
Department�� 06e   .a�5)      ��  �@��SelectedIndex$ 0��6>   5*      �� 5,       6&   �� $	 SelectedIndex�$
 
Department�� 16e   .a�5-      ��  �@��SelectedIndex$ 1��6>   5.      �� 50       6&   �� $	 SelectedIndex�$
 
Department�� 26e   .a�51      ��  �@��SelectedIndex$ 2��6>   52      55      58      59      5:      