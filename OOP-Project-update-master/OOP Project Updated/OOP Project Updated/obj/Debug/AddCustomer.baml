   M S B A M L   `   `   `  ����N  JOOP Project Updated, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:OOP_Project_UpdatedOOP_Project_Updated  5   	   %    OOP_Project_Updated.AddCustomer   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   :d2http://schemas.microsoft.com/expression/blend/2008  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   -local!clr-namespace:OOP_Project_Updated  5   	     � Title$  AddCustomer��5	   	   $	��450��6   $	��800��6*    � 
ResizeMode$ NoResize=�66    � WindowStyle$
 None=�6L    � AllowsTransparency . 
������  � WindowStartupLocation$ CenterScreen=�6�   .��5
      � .+�5   
   ��  �� RadiusY$ 8��6    �� RadiusX$ 8��6    
�������6,   �� 5   
   -   5         ��Name$ txtFirstName��5      $
��Left=�5      $��35��5      $��
100,76,0,0q�6    �� TextWrapping$
 Wrap=�5      $	��Top=�5      $	��240��6*   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 
First Name��5       %  !MaterialDesignFloatingHintTextBox#��[  5      �� 5   
   -   5        $ txtMiddleInitial��5      $
��Left=�5      $��34��5      $��100,116,0,0q�6   $
 Wrap=�5      $	��Top=�5      $	��240��5      $	 Middle Initial��5      #��[  5      6M   �� 5   
   -   5        $ txtLastName��5      $
��Left=�5      $��35��5       $��100,155,0,0q�5!      $
 Wrap=�5"      $	��Top=�5#      $	��240��5$      $	 	Last Name��5%      #��[  5&      �� 5'   
   -   5        $ txtContactNumber��5'      $
��Left=�5(      $��34��5)      $��122,226,0,0q�5*      $
 Wrap=�5+      $	��Top=�5,      $	��218��5-      $	 Contact Number��5.      #��[  5/      �� 50   
   -   5        $ 
txtAddress��50      $
��Left=�51      $��36��52      $��100,284,0,0q�53      $
 Wrap=�54      $	��Top=�55      $	��240��56      $	 Address��57      #��[  58      �� 5;   
   $&�� Images\Logo For Project copy.png��6   $��	410,0,0,0q�6:   $��Center=�6M   $��UniformToFill=�6j   �� 5<   
   $��	410,0,0,0q�6   ��5=      �� 5>      
 �� EndPoint$
 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5?      �  � Color$ 	#CC128D93��6#    � Offset$ 1Q�65   � 5@      $ 	#CC4682EA��6#   � 5A      $ 	#CC289EB8��6#   $ 0.566Q�65   5B      5D      �� 5F   
   $��420,80,0,50q�6   .+�5G      �� $7��1Only provide information that is true and correct��6   
�������$��Center=�6d   $��40(�6�   $��Champagne & Limousines)�6�   $
��Bold"�6�    �� TextAlignment$ Center=�6�   $
��Wrap=�6�   $��9,0,8,0q�6�   �� 5H      $��Loan Upon A Store��6   $
��Bold"�61   
�������$��Center=�6V   $	��280��6s   $��24(�6   $��Champagne & Limousines)�6�   $
��Wrap=�6�   $ Center=�6�   $��0,50,0,0q�6�   �� 5I      $5��/Loan Now, Pay Later. For your total Money Needs��6   $��
UltraLight"�6O   
�������$��22(�6z   $��Champagne & Limousines)�6�   $
��Wrap=�6�   $ Center=�6�   $��1q�6�   5J      �� 5P   
   -   5         ��Name$ btnSave��5P      $
��Save��6"   $
��Left=�61   $��164,358,0,0q�6L   $	��Top=�6a   $��76��6y   $��32��6�   �� 5Q   
   -   5        $ btnNext��5Q      $
��Next��6"   $
��Left=�61   $��164,395,0,0q�6L   $	��Top=�6a   $��76��6y   $��32��6�   6�   '  !MaterialDesignThemes.Wpf.Snackbar  5T   
   -   5          Name$ SnackbarThree��5V   	      MessageQueue 5U   	   4  .MaterialDesignThemes.Wpf.MessageQueueExtension  5V   	   �� 5W   
   $	��+63��6   $
��Left=�6   $��
92,236,0,0q�69   $	��Top=�6M   $��28��6e   $��42��6q   '  !MaterialDesignThemes.Wpf.PackIcon  5Z   
   �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=null]]   Kind$ House=�6"   $��34��6/   $��44��6;   $��
42,288,0,0q�6F     5[   
   $ MobilePhoneBasic=�6"   $��34��6:   $��44��6F   $��
42,230,0,0q�6Q     5\   
   $ Account=�6"   $��	42,80,0,0q�61   $��34��6D   $��44��6P   �� 5]   
   $��Customer Information��6   $��Segoe UI Black)�6/   $��20(�6K   $��	24,19,0,0q�6Y   $	��Top=�6l   $
��Left=�6�   5_      5`      