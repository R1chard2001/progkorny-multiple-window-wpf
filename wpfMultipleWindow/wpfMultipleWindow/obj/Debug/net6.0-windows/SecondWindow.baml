   M S B A M L   `   `   `  ����L  HwpfMultipleWindow, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:wpfMultipleWindowwpfMultipleWindow  5   	   $    wpfMultipleWindow.SecondWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:wpfMultipleWindow     5   	   -   5          �Name$  secondWindow��5   	    � Title$ Second Window��5   	   $	��155��6   $	��265��6,   $	��155��68   $	��265��6H   .��5	      �  � ColumnDefinitions 5
   
   �� 5      .+�5   
   �� -   5         ��Name$ checkBox��5      $��CheckBox��6%   $
��Left=�68   $��	10,10,0,0q�6S   $	��Top=�6f   �� 5   
   -   5         ��Name$ comboBox��5      $
��Left=�6%   $��	10,30,0,0q�6@   $	��Top=�6S   $	��120��6k   �� 5   
   -   5         ��Name$ textbox��5      $��
10,83,10,0q�6#    �� TextWrapping$
 Wrap=�67   $	��Top=�6K   $��26��6c   �� 5   
   -   5         ��Name$ slider��5      $
��Left=�6!   $��	10,60,0,0q�6<   $	��Top=�6O   $	��120��6g   	� 5   
   -   5         	�Name$ radioButton1��5      $��First��6,   $
��Left=�6<   $��
145,10,0,0q�6W   $	��Top=�6k   	 d� 	IsChecked$
	 TrueY�6�   
 	� 	GroupName$
 myGroup��6�   	� 5   
   -   5        $ radioButton2��5      $��Second��6,   $
��Left=�6=   $��
145,30,0,0q�6X   $	��Top=�6l   $
 myGroup��6�   	� 5   
   -   5        $ radioButton3��5      $��Third��6,   $
��Left=�6<   $��
145,50,0,0q�6W   $��25��6k   $	��Top=�6w   $
 myGroup��6�   5      5      