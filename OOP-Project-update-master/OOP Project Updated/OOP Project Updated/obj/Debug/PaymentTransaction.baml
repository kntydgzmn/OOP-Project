   M S B A M L   `   `   `  ����N  JOOP Project Updated, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:OOP_Project_UpdatedOOP_Project_Updated  5   	   ,    &OOP_Project_Updated.PaymentTransaction   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   :d2http://schemas.microsoft.com/expression/blend/2008  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   -local!clr-namespace:OOP_Project_Updated  5   	     � Title$  
AddPayment��5	   
   $	��450��6   $	��800��6*    � 
ResizeMode$ NoResize=�66    � WindowStyle$
 None=�6L    � AllowsTransparency . 
������  � WindowStartupLocation$ CenterScreen=�6�   .��5      � .+�5   
   ��  �� RadiusY$ 8��6    �� RadiusX$ 8��6    
�������$��2,0,-2,0q�69   �� 5   
   $&�� Images\Logo For Project copy.png��6   $��	410,0,0,0q�6:   $��Center=�6M   $��UniformToFill=�6j   $	��650��6�   �� 5   
   $��
410,0,-2,0q�6   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      � 	 � Color$	 	#CC128D93��6#   
 � Offset$
 1Q�65   � 5      $	 	#CC4682EA��6#   � 5      $	 	#CC289EB8��6#   $
 0.566Q�65   5      5      �� 5   
   $��430,70,10,20q�6   .+�5      �� $7��1Always keep your receipt every after transaction.��6   
�������$��Center=�6d   $��40(�6�   $��Champagne & Limousines)�6�   $
��Bold"�6�    �� TextAlignment$ Center=�6�   $
��Wrap=�6�   $��9,0,8,0q�6�   �� 5      $��Loan Upon A Store��6   $
��Bold"�61   
�������$��Center=�6V   $	��280��6s   $��24(�6   $��Champagne & Limousines)�6�   $
��Wrap=�6�   $ Center=�6�   $��0,50,0,0q�6�   �� 5      $5��/Loan Now, Pay Later. For your total Money Needs��6   $��
UltraLight"�6O   
�������$��22(�6z   $��Champagne & Limousines)�6�   $
��Wrap=�6�   $ Center=�6�   $��1q�6�   5      �� 5   
   $��20,10,410,10q�6   .+�5       �� $��Payment Transaction��6   $��Segoe UI Black)�62   $��20(�6N   $��0,5,0,0q�6\   $	��Top=�6m   $
��Left=�6�   �� 5!       �� Orientation$ 
Horizontal=�6   $��10,5,0,0q�62   .+�5"      �� $
��Left=�6   $	��Top=�67   $
��Wrap=�6O   ���#707070�� 6y   $6�0Your Transaction has been processed successfully��6}   6�   5$      �� 5%      $��10,5,0,0q�6   $
��Left=�6*   $	��Top=�6E   $
��Wrap=�6]   ���#707070$<��6This page contains information about your transaction.��6�   5&      � 5.   
   $��10,20q�6   .+�5/      �� $5��/Note: That 12% interest rate is applied monthly��6   $��Right=�6N   $��Center=�6j   $��0,384,436,0q�6�   ���#707070$	��269��6�   �� 50      -   5         ��Name$ txtPaidAmount��50      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter Amount��51      $
��Left=�52      $��29��53      $��122,273,0,0q�54       �� TextWrapping$
 Wrap=�55      $	��Top=�56      $	��179��57      $��14(�6   '  !MaterialDesignThemes.Wpf.PackIcon  59      
���iii��  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ CashMultiple=�5:   "   $��
87,278,0,0q�66   $��24��6J   $��26��6V   �� 5;      -   5         ��Name$ btnPay��5;      $	��Pay��6%   $��12(�63   $
��Left=�6A   $��158,315,0,0q�6\   $	��Top=�6q   $	��106��6�   $��26��6�   6�   �� 5<      -   5        $ 	btnCancel��5<      $��Cancel��6(   $��12(�69   $
��Left=�6G   $��174,348,0,0q�6b   $	��Top=�6w   $��77��6�   $��24��6�   
���iii�
������ 6�   5=      � 5>   
   $��25,120,415,180q�6   .+�5?      �� $��10,0,0,0q�6   $
��Left=�6*   $	��Top=�6E   $
��Wrap=�6]   ���#707070�� 6�   $�Name:��6�   6�   �� 5@      $��	10,30,0,0q�6   $
��Left=�6+   $	��Top=�6F   $
��Wrap=�6^   ���#707070�� 6�   $�Amount Borrowed:��6�   6�   �� 5A      $��	10,60,0,0q�6   $
��Left=�6+   $	��Top=�6F   $
��Wrap=�6^   ���#707070�� 6�   $�Jewelry Deposited:��6�   6�   �� 5B      $��	10,90,0,0q�6   $
��Left=�6+   $	��Top=�6F   $
��Wrap=�6^   ���#707070�� 6�   $�Date of Transaction:��6�   6�   �� 5C      $��
10,120,0,0q�6   $
��Left=�6,   $	��Top=�6G   $
��Wrap=�6_   ���#707070�� 6�   $�BALANCE REMAINING:��6�   6�   �� 5F      -   5         ��Name$ txtName��5F      $
��Left=�6*   $��	140,0,0,0q�6E   $
��Wrap=�6X   $	��Top=�6l   $	��168��6�   �� 5G      -   5        $ txtAmountBorrowed��5G      $
��Left=�63   $��
140,30,0,0q�6N   $
��Wrap=�6b   $	��Top=�6v   $��82��6�   �� 5H      -   5        $ txtJewelryDeposited��5H      $
��Left=�65   $��
140,60,0,0q�6P   $
��Wrap=�6d   $	��Top=�6x   $��82��6�   �� 5I      -   5        $ txtDateTransac��5I      $
��Left=�60   $��
140,90,0,0q�6K   $
��Wrap=�6_   $	��Top=�6s   $��82��6�   �� 5J      -   5        $ 
txtBalance��5J      $
��Left=�6,   $��140,120,0,0q�6G   $
��Wrap=�6\   $	��Top=�6p   $��82��6�   5L      �� 5R   
   $��64,256,453,151q�6   6.   5V      5W      