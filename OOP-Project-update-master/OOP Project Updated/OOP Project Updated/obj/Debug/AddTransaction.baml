   M S B A M L   `   `   `  ����N  JOOP Project Updated, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:OOP_Project_UpdatedOOP_Project_Updated  5   	   (    "OOP_Project_Updated.AddTransaction   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:OOP_Project_Updated     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  AddTransaction��5	   	   $	��450��6    $	��800��6-    � 
ResizeMode$ NoResize=�69    � WindowStyle$
 None=�6O    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�6|   .��5      � .+�5   
   ��  �� RadiusY$ 8��6    �� RadiusX$ 8��6    
�������6,   �� 5   
   ���	#FF673AB7$ 8��6%   $ 8��61   $��222,303,423,40q�6=   �� 5   
   -   5         .  *MaterialDesignFloatingActionMiniDarkButton#��[  5   (    � ToolTip$0 *MaterialDesignFloatingActionMiniDarkButton��5      $��342,78,424,337q�6F   $
��Auto��6^   $
��Auto��6l    J� RenderTransformOrigin$ 
0.51,0.516&�6y   .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]	   Kind$	 PersonAddOutline=�5      $��24��5      $��24��5      5      �� 5   
   -   5        $��Add Transaction��5      $
��Left=�6A   $��
46,379,0,0q�6\   $	��Top=�6p   $	��138��6�   $��31��6�   �� 5   
   -   5        $��Compute��5      $��15(�6$   $
��Bold"�62   $
��Left=�6[   $��240,361,0,0q�6v   $	��Top=�6�   $	��124��6�   $��36��6�   ���	#FFD3D339���	#DD000000��6�   Z� 6�   �� 5   
   -   5        $��cmbCustomer��5   =   )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Customer��6   $��40,81,465,341q�6P   $��12(�6g   �� 5   
   -   5        $��
cmbJewelry��5   <   $
 Jewelry��6   $
��Left=�6N   $��
40,114,0,0q�6i   $	��Top=�6}   $	��295��6�   $��29��6�   $��12(�6�   �� 5"   
   -   5         ��Name$ 
cmbQuality��5"   <   $
 Quality��6   $
��Left=�6P   $��
40,148,0,0q�6k   $	��Top=�6   $	��295��6�   $��31��6�   $��12(�6�   �� 5$   
   -   5        $��	txtWeight��5$   M    % !MaterialDesignFloatingHintTextBox#��[ 6   $��228,199,482,212q�6_   .��6x   
 5%      �� 5&       �� Orientation$ 
Horizontal=�5'      $��18��6/   .+�5(        $	 Weight=�5)      �� 5*      Weight5,      5-      .��5.   .   5/      �� 51   
   -	   5         ��Name$ txtCondition��52       * &MaterialDesignOutlinedTextFieldTextBox#��[ 53      $��40,206,598,0q�54      $	��Top=�55      $��73��56       �� TextWrapping$
 Wrap=�57      " �� VerticalScrollBarVisibility$
 Auto=�58      $
 	Condition��59      �� 5;   
   -
   5        $ txtAmountLoaned��5;      $
 Amount to Loan��6+   $
��Left=�6[   $��24��6v   $��
66,304,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��118��6�   $��12(�6�   �� 5=   
   -   5         ��Name$ txtPrice��5=      $
��Left=�6'   $��24��6B   $��261,330,0,0q�6N   $
��Wrap=�6c   $	��Top=�6w   $��90��6�   $��15(�6�   $��Italic$�6�   $
��Bold"�6�   
�������6�   (  "System.Windows.Controls.DatePicker  5?   
   -   5          Name$ txtDate��5?      $
 
Date Today��6&   $
��Left=�6R   $��
66,333,0,0q�6m   $	��Top=�6�   $��92��6�   $��27��6�   $��12(�6�     5D   
   $	 PhilippinePeso=�6"   $��240,329,0,0q�68   $��28��6M   $��17��6Y   
�������6d     5E   
   $	 Calendar=�6"   
���iii�$��
45,340,0,0q�6G   $��20��6[   $��17��6g     5F   
   $	 PhilippinePeso=�6"   
���iii�$��
46,309,0,0q�6M   $��18��6a   $��16��6m   �� 5I   
   $��Add Transaction��6   $��Segoe UI Black)�6*   $��20(�6F   $��	36,14,0,0q�6T   $	��Top=�6g   $
��Left=�6   �� 5J   
   $
��Left=�6   $	��Top=�6/   $
��Wrap=�6G   ���#707070$��	32,50,0,0q�6p   �� 6�   $B�<After filling all the information, TAP on the compute button��6�   6�   �� 5K   
   $��Total Price��6   $��10(�6&   $
��Bold"�64   
�������$
��Left=�6^   $��236,306,0,0q�6y   $	��Top=�6�   �� 5R   
   $&�� Images\Logo For Project copy.png��6   $��	410,0,0,0q�6:   $��Center=�6M   $��UniformToFill=�6j   �� 5S   
   $��	410,0,0,0q�6   ��5T      �� 5U       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5V      �  � Color$ 	#CC128D93��6#    � Offset$ 1Q�65   � 5W      $ 	#CC4682EA��6#   � 5X      $ 	#CC289EB8��6#   $ 0.566Q�65   5Y      5[      �� 5]   
   $��420,80,0,50q�6   .+�5^      �� $7��1Only provide information that is true and correct��6   
�������$��Center=�6d   $��40(�6�   $��Champagne & Limousines)�6�   $
��Bold"�6�    �� TextAlignment$ Center=�6�   $
��Wrap=�6�   $��9,0,8,0q�6�   �� 5_      $��Loan Upon A Store��6   $
��Bold"�61   
�������$��Center=�6V   $	��280��6s   $��24(�6   $��Champagne & Limousines)�6�   $
��Wrap=�6�   $ Center=�6�   $��0,50,0,0q�6�   �� 5`      $4��.Loan Now, Pay Later.For your total Money Needs��6   $��
UltraLight"�6N   
�������$��22(�6y   $��Champagne & Limousines)�6�   $
��Wrap=�6�   $ Center=�6�   $��1q�6�   5a      '  !MaterialDesignThemes.Wpf.Snackbar  5e   
   -   5          Name$ SnackbarThree��5g   	      MessageQueue 5f   	   4  .MaterialDesignThemes.Wpf.MessageQueueExtension  5g   	   �� 5i   
   -   5        $ txtdeductedWeight��5i   M   #��[ 6   $��228,243,436,168q�6i   .��6�   
 5j      �� 5k      $ 
Horizontal=�5l      $��18��6.   .+�5m        $	 Weight=�5n      �� 5o      �� 6!   $�Crystal Stone's Weight��6%   6F   5p      .��5q   .   5r      �� 5s   
   -   5         * &MaterialDesignFloatingActionMiniButton#��[ 5t      $
��Left=�5u      $, &MaterialDesignFloatingActionMiniButton��5v      $��750,10,0,400q�6@   
���\\��.��5w        $	 KeyboardBackspace=�5x      $��24��5y      $��24��5z      5{      5~      5      