   M S B A M L   `   `   `  ����D  @CardsGame, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:CardsGame	CardsGame  5   	       CardsGame.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:CardsGame     5   	     � Icon$  Resource/caveManIcon.ico��5   	    � WindowStartupLocation$ CenterScreen=�5	   	    � Title$ CardGame��5
   	   $��483.5��6   $��665.327��6)   ��5      �� 5   
    �� ImageSource$# Resource/backGroundForApp.jpg��6   .��5      �  � RowDefinitions 5   
   �� 5      $��6* �6   6*   �� 5      $	��29* �6   6+   �� 5      $
��378* �6   6,   �� 5      $	��34* �6   6+   �� 5      $��6* �6   6*    � ColumnDefinitions 5   
   �� 5      $	��11* �6   6.   �� 5      $
��266* �6   6.   �� 5      $
��186* �6   6/   �� 5      $
��186* �6   6/   �� 5      $
��186* �6   6/   �� 5      $
��186* �6   6/   �� 5      $	��11* �6   6.   .+�5   
   �� $��1��6   $��2��6&   .+�5       �� -   5        $��14(�5       
�������$��1q�6>   $*��$изучение новых слов��6I   $��34��6g   6s   �� 5!      -   5        $��14(�5!      
�������$��1q�6>   $/��)соответствие перевода��6I   $��34��6i   6u   �� 5"      -   5        $��14(�5"      
�������$��1q�6>   $)��#соответствие слова��6I   $��34��6f   6r   �� 5#      -   5        $��14(�5#      
�������$��1q�6>   $��перевод-слово��6I   $��34��6a   6m   �� 5$      -   5        $��14(�5$      
�������$��1q�6>   $��слово-превод��6I   $��34��6`   6l   �� 5%      -   5        $��14(�5%      
�������$��1q�6>   $$��убеги от хищника��6I   $��34��6d   6p   �� 5&      -   5        $��14(�5&      
�������$��1q�6>   $��Меню��6I   $��34��6X   6d   �� 5'      $��1��6   $��2��6$   $	��120��61   $��Resource\caveManFire.png��6?   5)      �� 5+   
   $��1q�6   $��18(�6   
�������$��1��6A   $��1��6Q    �� TextAlignment$ Center=�6^   тренировки6�   �� 5,   
   $��1q�6   $��18(�6   
�������$��2��6A   $��4��6R   $��1��6f   $ Center=�6s   $"блоки для изучения6�   �� 5.   
   -   5        $��AllWords��5.      $��4��6#   $��1q�67   $��2��6B   $��2��6R    �� View 5/      �� 50      P�51      �� 52       �� Width$	 120��6)   	 �� DisplayMemberBinding	 65   �� 
 �� Path$

 Word�.��6`   
слово6g   �� 53      $	 120��6)   	 65   �� $
 	Translate�.��6f   перевод6o   �� 54      	 6*   �� $
 Progress� �� StringFormat$ {0} %��.��6q   прогресс6{   56      58      �� 5:   
   -	   5        
�����F�$��18(�5:   (   $��1q�66   $!��добавить слово��6A   $��2��6Z   $��3��6n   $��2��6{   6�   �� 5;   
   -
   5        
�����F�$��18(�5;   )   $��1q�67   $��удалить слово��6B   $��2��6Z   $��3��6n   $��4��6{   6�   5<      5=      