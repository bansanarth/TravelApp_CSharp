   M S B A M L   `   `   `  ����D  @TravelApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:TravelApp	TravelApp  5   	       TravelApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:TravelApp     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      � .+�5
   
   �� $
��Left=�6   $	��319��60   $	��Top=�6=   $	��517��6U   .@�5      �� $��Deposit��6   $��
-2,-2,-9,0q�6'   .��5      � ���	#FFE5E5E5.+�5      �� $��Amount��6   $
��Left=�6-   $��	60,44,0,0q�6H   $	��Top=�6[   $��68��6s   �� 5      -   5         ��Name$ 	AmountBox��5      $
��Left=�61   $��23��6L   $��
128,44,0,0q�6X    �� TextWrapping$
 Wrap=�6l   $	��Top=�6�   $	��120��6�   6�   �� 5      -   5        $ CurrencyBox��5      $
��Left=�63   $��23��6N   $��
128,99,0,0q�6Z   $
 Wrap=�6n   $	��Top=�6�   $	��120��6�   6�   �� 5      -   5        $ DateBox��5      $
��Left=�6/   $��23��6J   $��128,162,0,0q�6V   $
 Wrap=�6k   $	��Top=�6   $	��120��6�   $�� ��6�   6�   �� 5      $��Currency��6   $
��Left=�6/   $��	60,99,0,0q�6J   $	��Top=�6]   $��63��6u   �� 5      $
��Date��6   $
��Left=�6+   $��
60,158,0,0q�6F   $	��Top=�6Z   $��63��6r   �� 5      -   5        $��SUBMIT��5      $
��Left=�6.   $��
60,212,0,0q�6I   $	��Top=�6]   $��75��6u   6�   5      5      �� 5      $��Exchange��6   $��16,0,-20,-2q�6(   .��5      � ���	#FFE5E5E5 � ColumnDefinitions 5      �� 5      $	��32* �6+   �� 5      $
��479* �6+   5      5      �� 5      $��Purchase��6   $��29,0,-33,-2q�6(   .��5      � ���	#FFE5E5E56   5       �� 5!      $��Account��6   $��44,0,-60,-2q�6'   .��5"      � ���	#FFE5E5E5.+�5#      �� -   5        $��Click to See Account��5#      $
��Left=�6<   $��
111,55,0,0q�6W   $	��Top=�6k   $	��136��6�   6�   5$      5%      �� 5&      $��Transactions��6   $��71,0,-106,-2q�6,   .��5'      � ���	#FFE5E5E5.+�5(      �� -   5        $��Click to See Transactions��5(      $
��Left=�6A   $��
120,73,0,0q�6\   $	��Top=�6p   $	��144��6�   6�   5)      5*      5+      5-      5.      