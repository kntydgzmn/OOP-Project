   M S B A M L   `   `   `  ����N  JOOP Project Updated, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:OOP_Project_UpdatedOOP_Project_Updated  5   	   $    OOP_Project_Updated.AddPayment   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   -local!clr-namespace:OOP_Project_Updated  5   	     � Title$  
AddPayment��5	   	   $	��450��6   $	��800��6)    � 
ResizeMode$ NoResize=�65    � WindowStyle$
 None=�6K    � AllowsTransparency . 
������  � WindowStartupLocation$ CenterScreen=�6�   .��5      � .+�5   
   ��  �� RadiusY$ 8��6    �� RadiusX$ 8��6    
�������$��2,0,-2,0q�69   �� 5   
   $ 8��6   $ 8��6    $��60,142,445,106q�6,   ���	#FF5D59596Y   �� 5   
   $&�� Images\Logo For Project copy.png��6   $��	410,0,0,0q�6:   $��Center=�6M   $��UniformToFill=�6j   $	��650��6�   �� 5   
   $��
410,0,-2,0q�6   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      � 	 � Color$	 	#CC128D93��6#   
 � Offset$
 1Q�65   � 5      $	 	#CC4682EA��6#   � 5      $	 	#CC289EB8��6#   $
 0.566Q�65   5      5      �� 5   
   $��430,70,10,20q�6   .+�5      �� $7��1Always keep your receipt every after transaction.��6   
�������$��Center=�6d   $��40(�6�   $��Champagne & Limousines)�6�   $
��Bold"�6�    �� TextAlignment$ Center=�6�   $
��Wrap=�6�   $��9,0,8,0q�6�   �� 5      $��Loan Upon A Store��6   $
��Bold"�61   
�������$��Center=�6V   $	��280��6s   $��24(�6   $��Champagne & Limousines)�6�   $
��Wrap=�6�   $ Center=�6�   $��0,50,0,0q�6�   �� 5      $5��/Loan Now, Pay Later. For your total Money Needs��6   $��
UltraLight"�6O   
�������$��22(�6z   $��Champagne & Limousines)�6�   $
��Wrap=�6�   $ Center=�6�   $��1q�6�   5      �� 5    
   $��20,10,410,10q�6   .+�5!      �� $��Payment Transaction��6   $��Segoe UI Black)�62   $��20(�6N   $��0,5,0,0q�6\   $	��Top=�6m   $
��Left=�6�   �� 5"       �� Orientation$ 
Horizontal=�6   $��	10,10,0,0q�62   .+�5#      �� $
��Left=�6   $	��Top=�67   $
��Wrap=�6O   ���#707070�� 6y   $�Good day ma'am/sir��6}   6�   5%      �� 5&      $��10,0,0,0q�6   $
��Left=�6*   $	��Top=�6E   $
��Wrap=�6]   ���#707070�� 6�   $>�8Please ensure that the unique 8-digit number is correct.��6�   6�   5'      �� 5*   
   $��
83,204,0,0q�6   $
��Left=�6(   $	��Top=�6C   $
��Wrap=�6[   ���#707070$	��252��6�   $ Center=�6�   �� 6�   $T�NIn order to verify securely, please enter the PIN code located in your receipt��6�   6  � 5/   
   $��10,20q�6   .+�50      �� $<��6After entering the 8 digit number Tap on Verify button��6   $��Right=�6U   $��Center=�6q   $��0,375,436,2q�6�   ���#707070$	��297��6�   �� 51      -   5         ��Name$ txtUnique8DigitNumber��51      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Enter your 8-digit number��52      $
��Left=�53      $��29��54      $��112,149,0,0q�55       �� TextWrapping$
 Wrap=�56      $	��Top=�57      $	��179��58      $��14(�6   59      '  !MaterialDesignThemes.Wpf.PackIcon  5:      
���iii��  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ 
KeyVariant=�5;   "   $��
77,154,0,0q�64   $��24��6H   $��26��6T   �� 5<      -   5         ��Name$ 	btnVerify��5<      $��Verify��6(   $��12(�69   $
��Left=�6G   $��149,241,0,0q�6b   $	��Top=�6w   $	��106��6�   $��26��6�   6�   �� 5=      -   5        $ 	btnCancel��5=      $��Cancel��6(   $��12(�69   $
��Left=�6G   $��165,274,0,0q�6b   $	��Top=�6w   $��77��6�   $��24��6�   
���iii�
������ 6�   5>      � 5A   
   -   5         �Name$ Progress��5A       � IsIndeterminate .  $��60,372,445,73q�5B   %   $
��Auto��6<   5H      5I      