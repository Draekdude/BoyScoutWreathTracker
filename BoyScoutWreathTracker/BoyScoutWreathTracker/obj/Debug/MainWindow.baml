   M S B A M L   `   `   `  ����P  LBoyScoutWreathTracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:BoyScoutWreathTrackerBoyScoutWreathTracker  5   	   &     BoyScoutWreathTracker.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:BoyScoutWreathTracker     5   	     � Title$  
MainWindow��5   	   $	��500��6   $
��1500��6)   .��5	      � .+�5
   
   �� $��
0,0,0,-273q�6   .+�5      �� $(��"Troop 67 Wreath Transaction Window��6   $��20(�6A   � 5      $��
0,10,10,10q�6    � 	Resources 5       �� 
TargetType �� Property �� Value��%Y   '��       �� 5      " ��6   .�5      ��  � ��$ 	10,0,10,0q�69   5      5      .+�5      �� $��Please Select Scout:��6   �� 5      -   5         ��Name$ 
scoutCombo��5       �� DisplayMemberPath$
 Name��6/    �� SelectedValuePath$
 Name��6H   $��20��6a   $	��200��6m   6y   �� 5      $��Entered Date:��6   (  "System.Windows.Controls.DatePicker  5      -   5        $��	enterDate��5      �� 5      -   5        $��dateFilterCheckBox��5      $��5q�65   $��Filter on Entered Date��6@   6a   5      � 5      .+�5      �� $��2q�6   
����� �._�5      �� $��10,10,10,10q�6!   .+�5      �� $$��Add Wreaths To Scout's Account��6    $��16(�6I   $��Center=�6W   � 5       5      ��%W   '��       �� 5   "   " ��6(   .�5   &   ��  � ��$ 5,0,0,0q�6?   5    #   5!      .+�5"      �� $��Wreath:��6$   �� 5#      -   5        $ wreathCombo��5#   '   $
 Name��6<   $
 Name��6U   $��20��6n   $	��200��6z   6�   �� 5$      $��Price:��6$   �� 5%      -   5        $��
priceLabel��5%   $   $�� ��66   $��50��6A   �� 5&      $��	Quantity:��6$   �� 5'      -   5        $��wreathQuanityTextBox��5'   &   $��50��6B   �� 5(      $��Notes:��6$   �� 5)      -   5        $��notesTextBox��5)   &   $	��200��6:   �� 5*      -   5        $��addInventoryButton��5*   %   $	��Add��6?   $��50��6M   $��10,0,0,0q�6X   6j   5+      � 5,      .+�5-      &   System.Windows.Controls.DataGrid  -	   5        $��inventoryDataGrid��5-   '   $	��200��6@      AutoGenerateColumns .  	   Columns	 5.   "   0  *System.Windows.Controls.DataGridTextColumn  5/   &   ,  &System.Windows.Controls.DataGridColumn
   SortMemberPath$
 Entered_Date��69      SortDirection$ 	AscendingX�6W      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6q      Header$ Entered Date��6}   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6�   �� *Entered_Date+ �� StringFormat$ {0:MM/dd/yyyy}��  50   &   $	 150 69   $ 
Scout_Name��6E      
IsReadOnly .  6Y   �� *
Scout_Name+6y     51   &   $	 150 69   $ Wreath Name��6E    .  6Z   �� *Wreath_Name+6z     52   &   $ 50 69   $ Price��6D    .  6S   �� *Price+6m     53   &   $ 50 69   $	 Qty��6D    .  6Q   �� *
Quantity+6n     54   &   $ 70 69   $ Total Price��6D    .  6Y   �� *Total_Price+6y     55   &   $	 250 69   $ Notes��6E    .  6T   �� *Notes+6n   4  .System.Windows.Controls.DataGridCheckBoxColumn  56   &   $ 70 6=   $ 
Delete Row��6H    6\   �� *
Delete_Row+58      59      ]� 5:      .+�5;      �� $��Total Sales:��6$   �� 5<      -
   5        $��totalSalesLabel��5<   $   �� 5=      -   5        $��deleteInventoryButton��5=   %   $��Delete Selected Rows��6B   $��Right=�6a   6}   5>      5?      5@      �� 5A      $��2q�6   
����� �._�5B      �� $��10,10,10,10q�6!   .+�5C      �� $$��Add Payment To Scout's Account��6    $��16(�6I   $��Center=�6W   � 5D       5E      ��%X   '��       �� 5F   "   " ��6(   .�5G   &   ��  � ��$ 10,0,0,0q�6?   5H   #   5I      .+�5J      �� $��Cash Payment:��6$   �� 5K      -   5        $��cashPaymentBox��5K   &   $��50��6<   �� 5L      $��Check Payment:��6$   �� 5M      -   5        $��checkPaymentBox��5M   &   $��50��6=   �� 5N      -   5        $��addPaymentsButton��5N   %   $	��Add��6>   $��50��6L   $��10,0,0,0q�6W   6i   5O      � 5P      .+�5Q        -   5        $��paymentsDataGrid��5Q   '   $	��200��6?    .  	 5R   "     5S   &   $
 Entered_Date��69   $ 	AscendingX�6W   $	 100 6q   $ Entered Date��6}    6�   �� *Entered_Date+$ {0:MM/dd/yyyy}��  5T   &   $	 150 69   $ 
Scout_Name��6E    .  6Y   �� *
Scout_Name+6y     5U   &   $ 90 69   $ Cash Payment��6D    .  6Z   �� *Cash_Payment+6{     5V   &   $ 90 69   $ Check Payment��6D    .  6[   �� *Check_Payment+6}     5W   &   $ 70 6=   $ 
Delete Row��6H    6\   �� *
Delete_Row+5Y      5Z      ]� 5[      .+�5\      �� $��Total Paid:��6$   �� 5]      -   5        $��totalPaidLabel��5]   $   $	��100��6:   �� 5^      $��
Total Due:��6$   �� 5_      -   5        $��totalDueLabel��5_   $   $	��100��69   �� 5`      -   5        $��deletePaymentsButton��5`   %   $��Delete Selected Rows��6A   $��Right=�6`   6|   5a      5b      5c      5d      �� 5f      -   5        $��
saveButton��5f      $
��Save��6'   $	��200��66   $��5q�6B   $��5q�6N   6Y   �� 5g      -   5        $��closeButton��5g      $��Close��6(   $	��200��68   $��5q�6D   $��5q�6P   6[   5i      5j      5k      