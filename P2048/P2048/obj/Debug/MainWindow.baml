   M S B A M L   `   `   `  ����@  <P2048, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:P2048P2048  5   	   #clr-namespace:P2048.UIP2048.UI  5   	       P2048.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:P2048     5   	   %uiclr-namespace:P2048.UI     5   	   -   5          � WindowStartupLocation$  CenterScreen=�5       � WindowStyle$
 None=�6?    � AllowsTransparency .  � Title$ 
MainWindow��5	   	   $	��400��6   $	��600��6)   $	��400��65   $	��400��6E   $	��600��6U   $	��600��6d   .��5
      � -   5        $��Board��5
       � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $	��100 �6    � ColumnDefinitions 5   
   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $	��100 �6   �� 5      $	��200 �6   .+�5   
   �� $	��400��6   $	��200��6"   $��4��6.   $��4��6?   $��Center=�6O   $��Center=�6j   ��5      �� 5       �� ImageSource$ Resources/Images/left.jpg��6   .+�5         P2048.UI.ImageButton  -   5          Name$ ibnUsername��5         	ImagePath$ Resources/Images/show.png��62      Show#��[  6X   $��	0,50,0,10q�6y   |�.  6�     5      -   5        $ ibnScore��5      	   Text$	 0��6/   $ Resources/Images/show.png��68   #��[  6^   $��	0,10,0,10q�6   |�.  6�     5      -   5        $ ibnQuit��5         P2048.UI.ImageButton
   
MouseEnter$
 ibnQuit_MouseEnter��6      
MouseLeave$ ibnQuit_MouseLeave��6�      Click$ ImageButton_Click��6�   $	 退出��6.   $ Resources/Images/show.png��68   #��[  6^   $��0,10,0,0q�6�   |�.  6�    � 	Resources 5       �� 
TargetType �� Property �� Value��%�   '        �� 5       "  6   .�5!      ��  � ��$ 40��6/   �� 5"       � ��$	 130��6.   �� 5#       � |� .  62   5$      5%      5&      5'      5(      