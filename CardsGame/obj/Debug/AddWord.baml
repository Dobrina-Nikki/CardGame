   M S B A M L   `   `   `  ����D  @CardsGame, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:CardsGame	CardsGame  5   	       CardsGame.AddWord   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:CardsGame     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � WindowStyle$
 None=�5	   	   $	��450��5
   	   $	��284��6   ��5   
   �� 5       �� ImageSource$# Resource\backGroundForApp.jpg��6   .��5      �  � RowDefinitions 5   
   �� 5      $��6* �6   6*   �� 5      $	��22* �6   6+   �� 5      $
��110* �6   6,   �� 5      $
��110* �6   6,   �� 5      $
��147* �6   6,   �� 5      $��6* �6   6*   �� 5      $	��34* �6   6+   �� 5      $��6* �6   6*    � ColumnDefinitions 5   
   �� 5      $��6* �6    6-   �� 5      $
��180* �6   6.   �� 5      $
��180* �6   6.   �� 5      $��6* �6    6-   .+�5   
   �� $��1��6   $��4��6    $��2��6-   $	��120��6A   $!��Resource\caveManAddWord.png��6O   �� 5!   
   -   5        $��wordBox��5!   7   $��25(�6    �� TextAlignment$ Center=�6    $��2��6F   $��2��6S   $��10,32,10,10q�6�   $��1��6�   .��6�   
слово6�   �� 5"   
   -   5        $��translateBox��5"   8   $��25(�6   $ Center=�6!   $��3��6L   $��2��6Y   $��10,10,10,33q�6�   $��1��6�   .��6�   перевод6�   �� 5$   
   -   5        $��btnAdd��5$      $��1q�6   
�����F�$��добавить��6B   $��6��6U   $��2��6b   6�   �� 5%   
   -   5        $��	btnCancel��5%      $��1q�6"   
�����F�$��закрыть��6E   $��6��6W   $��1��6d   6�   5'      5(      