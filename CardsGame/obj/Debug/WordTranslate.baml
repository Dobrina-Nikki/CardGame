   M S B A M L   `   `   `  ����D  @CardsGame, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:CardsGame	CardsGame  5   	       CardsGame.WordTranslate   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:CardsGame     5   	     � Title$  WordTranslate��5   	    � WindowStartupLocation$ CenterScreen=�5	   	   $	��450��5
   	   $	��284��6   ��5      �� 5   
    �� ImageSource$# Resource\backGroundForApp.jpg��6   .��5      �  � RowDefinitions 5   
   �� 5      $��6* �6   6*   �� 5      $	��35* �6   6+   �� 5      $
��110* �6   6,   �� 5      $
��110* �6   6,   �� 5      $
��147* �6   6,   �� 5      $��6* �6   6*   �� 5      $	��34* �6   6+   �� 5      $��6* �6   6*    � ColumnDefinitions 5   
   �� 5      $��6* �6    6-   �� 5      $
��180* �6   6.   �� 5      $
��180* �6   6.   �� 5      $��6* �6    6-   .+�5   
   �� $��1��6   $��4��6    $��3��6-   $	��120��6A   $ ��Resource\caveManOnRock.png��6O   �� 5!   
   -   5        $��TextBoxWord��5!      $!��(введите слово)��6%   $��25(�6<   $��2��6J   $��1��6^   $��3��6n    �� TextAlignment$ Center=�6�   �� 5"   
   -   5        $��TextBlockTranslate��5"      $��	Translate��6/   $��25(�6@   $��2��6N   $��1��6b   $��2��6r    �� TextAlignment$ Center=�6   �� 5$   
   -   5        $��18(�5$      $��1q�6    
�����F�$��проверить��6B   $��6��6V   $��2��6c   6�   �� 5%   
   -   5        $��18(�5%      $��1q�6    
�����F�$��пропустить��6B   $��6��6W   $��1��6d   6�   5&      5'      