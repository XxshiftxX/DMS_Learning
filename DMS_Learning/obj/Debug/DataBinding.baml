   M S B A M L   `   `   `  ����G  CDMS_Learning, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:DMS_LearningDMS_Learning  5   	   +clr-namespace:DMS_LearningDMS_Learning  5   	       DMS_Learning.Window1   5   	   !csclr-namespace:DMS_Learning  5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:DMS_Learning     5   	     � Title$  Window1��5	   	   $	��300��6   $	��300��6&    � 	Resources 5
         DMS_Learning.NameAdds 	  names   DMS_Learning.NameAdd   Name
   Add��%�   &	          5   
     5      $ 	홍길동��6   $ 서울특별시 강남구��6$     5      $ 	이순신��6   $ 경기도 구리시��6$     5      $ 	유관순��6   $ 인천광역시 중구��6$   5      5      .��5      � -   5         �Name$ Maingrid��5       � DataContext# [  6    � RowDefinitions 5   
   �� 5      $	��10* �6   �� 5      $��4* �6   �� 5      $	��10* �6   �� 5      $��2* �6   �� 5      $	��74* �6    � ColumnDefinitions 5   
   �� 5      $	��10* �6   �� 5      $	��15* �6   �� 5      $	��10* �6   �� 5      $	��35* �6   �� 5      $	��10* �6   .+�5    
   �� -   5        $��label1��5    -   $��2��6   $��0��6   $��	성명 : ��6;   �� 5!   
   -   5        $��txtName��5!   0   $��2��6   $��1��6   ��6?   ��  �� Path$
 Name��� 5"   
   -   5        $��label2��5"   -   $��2��6   $��2��6   $��	주소 : ��6;   �� 5#   
   -   5        $��
txtAddress��5#   0   $��2��6   $��3��6   ��6B   �� $	 Add��� 5$   
   -   5        $��insertbutton��5$   .   $��0��6   $��0��6   $��추가��6B   $��3q�6j   6x   �� 5&   
   -   5        $
��list��5&   3   $��4��6   $��5��6   $	 �� IsSynchronizedWithCurrentItem$
	 TrueY�6W   $��12(�5'      $
��bold"�6    ��5&   ?   �� ��5(      �� 5)      .R�5*      �� �� 5+      ��6   �� $
 Name� �� 5,      $
�� :  ��6    �� 5-      ��6   �� $	 Add�5.      5/      51      52      53      