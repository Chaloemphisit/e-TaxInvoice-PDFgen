   M S B A M L   `   `   `  ����R  NeTaxInvoicePdfGenerator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:eTaxInvoicePdfGenerator.FormseTaxInvoicePdfGenerator.Forms  5   	   )    #eTaxInvoicePdfGenerator.Forms.Buyer   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:eTaxInvoicePdfGenerator.Forms     5   	   -   5          � Title$  Buyer��5   	   $	��400��6   $	��600��6$    � WindowStartupLocation$ CenterScreen=�6^   .��5	      � .+�5
   
   �� -   5         ��Name$ label��5
      $9��3รายละเอียดผู้ซื้อ��6   $	��Top=�6;   $��
0,10,274,0q�6S   $��Right=�6g   $��Center=�6�   �� 5   
   -   5         ��Name$ addBtn��5      $'��!เพิ่มรายการ��6!   $
��Left=�67   $��147,333,0,0q�6R   $	��Top=�6g   $��75��6   6�   �� 5   
   -   5        $ delBtn��5      $��ลบรายการ��6!   $
��Left=�64   $��253,333,0,0q�6O   $	��Top=�6d   $��75��6|   6�   �� 5   
   -   5        $ exitBtn��5      $��	ออก��6"   $
��Left=�60   $��354,333,0,0q�6K   $	��Top=�6`   $��75��6x   6�   �� 5   
   -   5         ��Name$ listView��5      $
��Left=�6%   $	��236��6@   $��	48,46,0,0q�6M   $	��Top=�6`    �� View 5      �� 5      .P�5      �� $��ลบ��6%    �� Width$ 30��61    �� CellTemplate 5      �� 5      .R�5   "   ��  d� 	IsChecked 6+   �� *
isSelected+	 �� UpdateSourceTrigger$	 PropertyChanged=�5      5      �� 5      $��ID��6%   $ 40��6V   
 �� DisplayMemberBinding
 61   �� *id+6V   �� 5      $
��Name��6%   $	 150��6Y   
 63   �� *name+6Y   �� 5      $��	Taxid No.��6%   $	 100��6b   
 68   �� *
taxid_no+6b   �� 5      $��	Phone No.��6%   $	 100��6b   
 68   �� *
phone_no+6b   �� 5      $�� ��6%   $ 50��6/    5      �� 5      .R�5   "   �� �� 5    "   -   5        ��5    ,   �� *id+.�6`   .�5!   &   �� $��[แก้ไข]��60   5"   #   5#      5$      5&      5'      5)      �� 5*   
   -   5        $ nextBtn��5*      $��>��6"   $
��Left=�61   $��350,296,0,0q�6L   $	��Top=�6a    � Cursor$
 Hand��6�   ��5+      �� 5,       �� 
TargetType" ��6"   .R�5-      �� �� 5.      5/      50      ��52      �� 53       �� 
TargetType" ��6   .�54      ��  �� Property � �� �� Value
 ��  �63    �� Triggers 55      P� 56       P� Property �@J�IsMouseOver P� Value . . �57      ��  � ��
 �  ��6;   58      5:      5<      �� 5=   
   -	   5        $ prevBtn��5=      $��<��6"   $
��Left=�61   $��236,296,0,0q�6L   $	��Top=�6a   $
 Hand��6�   ��5>      �� 5?      " ��6"   .R�5@      �� �� 5A      5B      5C      ��5E      �� 5F      " ��6   .�5G      ��  � ��
 ��  �63    5H      P� 5I       �@J�IsMouseOver . . �5J      ��  � ��
 �  ��6;   5K      5M      5O      �� 5P   
   -
   5        $ pageLb��5P      $ ��หน้า 1 จาก 2��6    $
��Left=�67   $��253,296,0,0q�6R   $	��Top=�6g   5Q      5R      