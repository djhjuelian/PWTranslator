   M S B A M L   `   `   `  ����G  CPWTranslator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:PWTranslator.Windows.ControlsPWTranslator.Windows.Controls  5   	   ` \ICSharpCode.AvalonEdit, Version=4.3.1.9429, Culture=neutral, PublicKeyToken=9cc39be672370310_Dclr-namespace:ICSharpCode.AvalonEdit;assembly=ICSharpCode.AvalonEditICSharpCode.AvalonEdit 5   	   9!clr-namespace:PWTranslator.ModelsPWTranslator.Models  5   	   %    PWTranslator.Windows.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @controls+clr-namespace:PWTranslator.Windows.Controls     5   	   WavalonDclr-namespace:ICSharpCode.AvalonEdit;assembly=ICSharpCode.AvalonEdit     5   	   4models!clr-namespace:PWTranslator.Models     5   	     � Icon$  ../logo.ico��5   	    J� 	AllowDrop .  � Title$ Perfect World Translator��5	   	   $	��500��6*   $	��800��67   ��5
      �� 5   
    �� Color# � ��6    � 	Resources 5         ResourceTemplate �� DataType 9� 
IsExpanded �� Path � RowDefinitions	 � ColumnDefinitions
 �� 
IsReadOnly��%y  &	        �� 5   
   $ models:Resource��60   .R�5      �� $��1q�6   
���iii�$��0 0 0 1q�6?   ._�5      9�  . ��6   �� $
 Path�.��5      �  5      �� 5      $
��Auto �6,   �� 5      $
��Auto �6,   	 5      �� 5      $
��Auto �6/   �� 5      .+�5      �� $��Original value��6$   $��Right=�6:   $��Center=�6V   $��0 0 5 0q�6q   �� 5      
���  ��$��Center=�6W   $	��0 2q�6r   $	��100��6   
 . $��0��6�   $��1��6�   $��Stretch=�6�   ��6"   �� $ OriginalValue�6�   �� 5      $��	New value��6$   $��Right=�65   $��Center=�6Q   $��1��6l   $��0��6y   $��0 0 5 0q�6�   �� 5      -   5        
��� � �$��Center=�5   x   $	��0 2q�6�   $	��100��6�   $��1��6�   $��1��6�   $��Stretch=�6�   ��6"   �� $ NewValue�6�   5      5      5       5!      5#      .��5$      �  5%   
   �� 5&      $
��Auto �6   �� 5'      .+�5)   
   � 	 5*      �� 5+      $
��Auto �6#   �� 5,      .+�5.      � $	��0 5q�6   	 5/      �� 50      $
��Auto �6'   �� 51      �� 52      $
��Auto �6'   �� 53      �� 54      $
��Auto �6'   �� 55      �� 56      �� 57       59      �� 5:      �� 5;      �� 5<      .+�5>      �� $��Translate direction��6   $��0��67   $��Right=�6D   $��Center=�6`   $��5 0 0 0q�6{   �� 5?      -   5         ��Name$ CbTranslateDirection��5?      $��0��69   $��1��6F   $��Center=�6V   $	��5 2q�6q   �� 5@      -   5         ��Name$ ChkAutoTranslate��5@      $��Auto translate��65   $��4��6N   $��0��6^   $��Center=�6k   $	��5 0q�6�    d� 	IsChecked$
 TrueY�6�   �� 5A      -   5         ��Name$ BtnTranslate��5A      $��Right=�6/   $	��5 0q�6K   $	��100��6X   {�.  $��0��6v   $��5��6�   .��5B      ��  �� Orientation$ 
Horizontal=�6!   $��5q�6:   .+�5C      5   /PWTranslator.Windows.Controls.AutoGreyableImage  $ ��../Resources/translate.png��65   $��24��6Y   �� 5D      $��	Translate��6$   $��Center=�65   $	��5 0q�6P   5E      5F      �� 5G      -   5        $ BtnSave��5G      $
��Left=�6*   $	��5 0q�6E   $��0��6R   $��6��6_   $	��100��6o   {�.  .��5H      �� $ 
Horizontal=�6!   $��5q�6:   .+�5I        $��../Resources/save.png��65   $��24��6T   �� 5J      $
��Save��6$   $��Center=�60   $	��5 0q�6K   5K      5L      �� 5M      -   5        $ BtnFileClose��5M      $
��Left=�6/   $	��5 0q�6J   $��0��6W   $��7��6d   $	��100��6t   {�.  .��5N      �� $ 
Horizontal=�6!   $��5q�6:   .+�5O        $��../Resources/close.png��65   $��24��6U   �� 5P      $��
File Close��6$   $��Center=�66   $	��5 0q�6Q   5Q      5R      5S      5T      � 5U   
   $��1��6   	 5V      �� 5W      �� 5X      �� 5Y      $	��200 �6#    5[      �� 5\      $
��Auto �6    �� 5]      .+�5_      �� $��Resource Editor��6   
�����F�
��� ���$
��Bold"�6Z    �� Padding$	 5 2q�6l   $��2 0 5 0q�6z   �� 5`      $��5 5 7 5q�6   $
��Auto=�6,   $
��Auto=�6O   $��1��6t   $��1q�6�   
�����w�.��5a      �� -   5         ��Name$ IcResources��5a      #��[  64   5b      �� 5c      $��0��6   $��Right=�6+   $��Stretch=�6G   $��3��6c   
�����w�$��1q�6�   $��0 5 0 5q�6�   $��2��6�   �� 5d      $��Xml Preview��6   
�����F�
��� ���$
��Bold"�6V   $	 5 2q�6h   $��2 0 5 0q�6v   $��1��6�   �� 5e      $��1��6   $��5 5 7 5q�6%   $��1��66   $��1q�6C   
�����w�._�5f      '  !ICSharpCode.AvalonEdit.TextEditor  -   5          Name$ TeXml��5f   $   $��Consolas)�5g   $      SyntaxHighlightingM  GICSharpCode.AvalonEdit.Highlighting.HighlightingDefinitionTypeConverter$	 XML 5h   $      ShowLineNumbers .    
IsReadOnly . $   HorizontalScrollBarVisibility$
 Auto=�5k   $   "   VerticalScrollBarVisibility$
 Auto=�5l   $   $
��10pt(�5m   $   5n      �� 5o      $��1��6   $��Right=�6+   $��Stretch=�6G   $��3��6c   
�����w�$��1q�6�   $��0 5 0 5q�6�   $��2��6�   �� 5p      $��Files��6   
�����F�
��� ���$
��Bold"�6P   $	 5 2q�6b   $	��2 0q�6p   $��2��6}   �� 5q      -	   5         ��Name$ LbFiles��5q      $��2��6'   $��1��67   $��5q�6D     FileTemplate#��[ 6O   5r      5s      5t      