   M S B A M L   `   `   `  ����D  @CardsGame, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:CardsGame	CardsGame  5   	   "    CardsGame.AccelerationWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:CardsGame     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ Acceleration��5	   	   $	��450��6   $	��284��6+   ��5
      �� 5   
    �� ImageSource$# Resource\backGroundForApp.jpg��6   .��5      �  � RowDefinitions 5   
   �� 5      $��6* �6   6*   �� 5      $	��22* �6   6+   �� 5      $
��105* �6   6,   �� 5      $
��105* �6   6,   �� 5      $	��30* �6   6+   �� 5      $
��147* �6   6,   �� 5      $��6* �6   6*   �� 5      $	��34* �6   6+   �� 5      $��6* �6   6*    � ColumnDefinitions 5   
   �� 5      $��6* �6    6-   �� 5      $
��180* �6   6.   �� 5      $
��180* �6   6.   �� 5      $��6* �6    6-   .+�5   
   �� $��1��6   $��5��6    $��2��6-   $	��120��6A   $��Resource\caveManPhone.png��6O   �� 5    
   -   5         ��Name$ 	WordBlock��5       $��25(�6'   $��10q�65    �� TextAlignment$ Center=�6A   $��1��6X   $��2��6h   $��2��6u   �� 5!   
   -   5        $ TranslateBlock��5!      $��25(�6,   $��10q�6:   $ Center=�6F   $��1��6]   $��3��6m   $��2��6z   �� 5"   
   $��9q�6   $��1��6    $��4��60   $��2��6=   $��Center=�6Q   $��Center=�6n   .+�5#      � -   5         �Name$ progressBar��5#       � Maximum$ 5Q�6/   $	��240��6;   $��15��6G   6S   5$      �� 5&   
   -   5        $��1q�5&      $��18(�6   
�����F�$��
Верно��6A   $��7��6Q   $��2��6^   6�   �� 5'   
   -   5        $��1q�5'      $��18(�6   
�����F�$��Неверно��6A   $��7��6S   $��1��6`   6�   5(      5)      