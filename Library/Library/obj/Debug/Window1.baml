   M S B A M L   `   `   `  ����B  >Library, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:LibraryLibrary  5   	       Library.Window1   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Library     5   	     � Title$  Window1��5   	   $	��450��6   $	��800��6&    � 	Resources 5	         TextBox.Static.Border �� Color  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxStyle1 �� 
TargetType �� Property �� Value-  'System.Windows.Input.KeyboardNavigation �� 
TargetType ��Name �� CornerRadius	 J� SnapsToDevicePixels
 ��Name �� Triggers P� Property P� Value �� 
TargetName �� Triggers ]� 
Conditions �� Property �� Value  TextBox.Static.Border1  TextBox.MouseOver.Border1  TextBox.Focus.Border1  TextBoxStyle2  TextBox.Static.Border2 	 TextBox.MouseOver.Border2 
 TextBox.Focus.Border2  TextBoxStyle3��%�  &	        &	 #     &	 F     &	 i     7   7  7  &	 o    &	 �    &	 �    &	 �    7  7  7  &	 �
    &		     &	
 $    &	 G    7  7 	 7 
 �� 5
   
   $ 	#FFABAdB3��68   �� 5   
   $ 	#FF7EB4EA��6;   �� 5   
   $ 	#FF569DE5��67   �� 5   
   " ��6&   .�5      ��  � ��# � ��6+   �� 5       � ��8   6,   �� 5       � ��# � ��6+   �� 5       � ��$ 1q�60   �� 5       �@ TabNavigation$
 None=�6A   �� 5       � ��$
 Left=�6;   �� 5       �@�FocusVisualStyle 61   Z� �� 5       �@J�	AllowDrop . 6*   �� 5       �@��PanningMode$ VerticalFirst=�69   �� 5       �@��IsFlicksEnabled .  67   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ border��6!   $ 10��61   #��z��6C   #��z��6m   #��z��6�   	 . ._�5      �� $
 PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~   5       5      P� 5       � {� .  . �5    "   �� $ border��6<    �@J�Opacity$
 0.56Q�6P   5!      P� 5"       �@J�IsMouseOver . . �5#   "   �� $ border��6@   8   � ��6T   5$      P� 5%       �@J�IsKeyboardFocused . . �5&   "   �� $ border��6@   8   � ��6T   5'      5)      5+       5,      ]� 5-       5.      �� 5/      + �@��#IsInactiveSelectionHighlightEnabled . 6S   �� 50       �@��IsSelectionActive .  6A   ./�52      ��  �@��SelectionBrush# � /�67   53      55      �� 56   
   $ 	#FFABAdB3��69   �� 57   
   $ 	#FF7EB4EA��6<   �� 58   
   $ 	#FF569DE5��68   �� 59   
   " ��6&   .�5:      ��  � ��# � ��6+   �� 5;       � ��8   6,   �� 5<       � ��# � ��6+   �� 5=       � ��$ 1q�60   �� 5>       �@ TabNavigation$
 None=�6A   �� 5?       � ��$
 Left=�6;   �� 5@       �@�FocusVisualStyle 61   Z� �� 5A       �@J�	AllowDrop . 6*   �� 5B       �@��PanningMode$ VerticalFirst=�69   �� 5C       �@��IsFlicksEnabled .  67   �� 5D       � �� 5E      �� 5F      " ��6&   .R�5G      �� $ border��6!   $ 10��61   #��z��6C   #��z��6m   #��z��6�   	 . ._�5H      �� $
 PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~   5I       5J      P� 5K       � {� .  . �5L   "   �� $ border��6<    �@J�Opacity$
 0.56Q�6P   5M      P� 5N       �@J�IsMouseOver . . �5O   "   �� $ border��6@   8   � ��6T   5P      P� 5Q       �@J�IsKeyboardFocused . . �5R   "   �� $ border��6@   8   � ��6T   5S      5U      5W       5X      ]� 5Y       5Z      �� 5[      + �@��#IsInactiveSelectionHighlightEnabled . 6S   �� 5\       �@��IsSelectionActive .  6A   ./�5^      ��  �@��SelectionBrush# � /�67   5_      5a      �� 5b   
   $ 	#FFABAdB3��69   �� 5c   
   $ 	#FF7EB4EA��6<   �� 5d   
   $ 	#FF569DE5��68   �� 5e   
   " ��6&   .�5f      ��  � ��# � ��6+   �� 5g       � ��8   6,   �� 5h       � ��# � ��6+   �� 5i       � ��$ 1q�60   �� 5j       �@ TabNavigation$
 None=�6A   �� 5k       � ��$
 Left=�6;   �� 5l       �@�FocusVisualStyle 61   Z� �� 5m       �@J�	AllowDrop . 6*   �� 5n       �@��PanningMode$ VerticalFirst=�69   �� 5o       �@��IsFlicksEnabled .  67   �� 5p       � �� 5q      �� 5r      " ��6&   .R�5s      �� $ border��6!   $ 10��61   #��z��6C   #��z��6m   #��z��6�   	 . ._�5t      �� $
 PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~   5u       5v      P� 5w       � {� .  . �5x   "   �� $ border��6<    �@J�Opacity$
 0.56Q�6P   5y      P� 5z       �@J�IsMouseOver . . �5{   "   �� $ border��6@   8   � ��6T   5|      P� 5}       �@J�IsKeyboardFocused . . �5~   "   �� $ border��6@   8   � ��6T   5      5�      5�       5�      ]� 5�       5�      �� 5�      + �@��#IsInactiveSelectionHighlightEnabled . 6S   �� 5�       �@��IsSelectionActive .  6A   ./�5�      ��  �@��SelectionBrush# � /�67   5�      5�      5�      .��5�      � ��5�   
   �� 5�       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5�      �  � Color$ Black��6   � 5�      $ 	#FF1AE6D5��6    � Offset$ 1Q�61   5�      .+�5�   
   &   System.Windows.Controls.DataGrid  -   5        $
��data��5�   +   $��248,217,248,37q�6   6b   �� 5�   
   -   5         ��Name$	 add��5�      $��115,164,577,239q�6   $	��Add��67   $��20(�6E   $
��Bold"�6S   $��Italic$�6e   6�   �� 5�   
   -   5        $ update��5�      $��228,164,464,239q�6!   $��Update��6:   $��20(�6K   $
��Bold"�6Y   $��Italic$�6k   6�   �� 5�   
   -   5        $ Delete��5�      $��346,164,346,239q�6!   $��Delete��6:   $��20(�6K   $
��Bold"�6Y   $��Italic$�6k   6�   �� 5�   
   -   5        $ Search��5�      $��459,164,233,239q�6!   $��Search��6:   $��20(�6K   $
��Bold"�6Y   $��Italic$�6k   6�   �� 5�   
   -   5        $ Refresh��5�      $��572,164,120,239q�6"   $��Refresh��6;   $��20(�6M   $
��Bold"�6[   $��Italic$�6m   6�   �� 5�   
   -   5         ��Name$ nametxt��5�   :   #���  6   $��162,52,464,349q�6K   6e   �� 5�   
   -   5        $ pricetxt��5�   :   #���  6   $��162,105,464,296q�6L   6g   �� 5�   
   -	   5        $ 	amounttxt��5�   :   #���  6   $��393,86,233,312q�6M   6g   �� 5�   
   $��108,14,464,382q�6   $
��Name��6(   ���	#FFF5F1F1$��20(�6N   $
��Bold"�6\   $��Italic$�6n   6�   �� 5�   
   $��346,52,226,344q�6   $��Amount��6(   ���	#FFF5F1F1$��20(�6P   $
��Bold"�6^   $��Italic$�6p   �� 5�   
   $��108,77,464,319q�6   $��Price��6(   ���	#FFF5F1F1$��20(�6O   $
��Bold"�6]   $��Italic$�6o   �� 5�   
   -
   5        $ select��5�      $��49,293,657,112q�6!   $��Select��69   $��20(�6J   $
��Bold"�6X   $��Italic$�6j   6�   5�      5�      