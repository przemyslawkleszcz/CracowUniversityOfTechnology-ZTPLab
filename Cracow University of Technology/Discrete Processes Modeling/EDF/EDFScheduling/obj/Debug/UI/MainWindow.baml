   M S B A M L   `   `   `  ����  EDFScheduling!    EDFScheduling.UI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      -   5          � Title$	  EDF��5   	   $��470.0��6   $��800.0��6(   .��5      �� .+�5   
   �� -   5         ��Name$ LblTasks��5      $��Zadania cykliczne��6"   $
��Left=�6>   $��0,0,0,0q�6Y   $��Center=�6j   $��25(�6�   $��Century Gothic)�6�   �� 5   
   -   5         ��Name$ 
TasksCombo��5      $
��Left=�6o   $��6,0,0,0q�6�   $��Center=�6�   $	��300��6�   $��25��6�   ��6'   �� *	CbItems+ �� SelectedItem 6G   �� *SelectedCbItem+6�   �� 5	   
   -   5        $ LblUtilization��5	      $
��Left=�6E   $��
0, 0, 0, 0q�6`   $��Center=�6t   $��Century Gothic)�6�   $��25(�6�   ��6(   �� *	LblUtil+6�   � 5
   
   -   5        $��	OuterGrid��5
      $	��300��6    $��
0,0,-0.4,0q�6-   .+�5      �� -   5        $��Sv��5      $
��Auto=�6%   $
��Auto=�6H   .��5      � -   5        $��
InnerGrid1��5      $	��200��6)   $
��Left=�66   $	��Top=�6Q   .+�5      �� -   5         ��Name$ MyCanvas��5      $	��100��6/   $	��600��6<   $��Bottom=�6H   $
��Left=�6c   ��5      L� 5       j� TileMode$
 Tile=�6+    j� Viewport$ 
0, 0,25,25�6;    j� ViewportUnits$ Absolute=�5   &    L� Drawing 5   "   � 5   &   	 � Geometry	 5   *   �� 5   .   
 �� Rect$
 	0,0,50,50�6@   
 � Pen 5   *   >� 5   .    >� Brush
 �?��� >� 	Thickness$ 2Q�6?   5   '   5      5      5      5      5       5!      5"      