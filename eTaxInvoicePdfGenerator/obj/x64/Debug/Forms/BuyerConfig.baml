   M S B A M L   `   `   `  ����R  NeTaxInvoicePdfGenerator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:eTaxInvoicePdfGenerator.FormseTaxInvoicePdfGenerator.Forms  5   	   /    )eTaxInvoicePdfGenerator.Forms.BuyerConfig   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:eTaxInvoicePdfGenerator.Forms     5   	   -   5          � Title$  BuyerConfig��5   	   $	��500��6   $	��500��6*    � WindowStartupLocation$ CenterScreen=�6M   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��27* �6   �� 5      $
��115* �6   �� 5      $
��350* �6   .+�5   
   �� -   5         ��Name$ label��5      $Z��Tการตั้งค่า - รายละเอียดผู้ซื้อ��6   $
��Left=�6H   $��	46,31,0,0q�6c   $	��Top=�6v   $��2��6�   $��26��6�   $	��134��6�   �� 5   
   -   5        $ label1��5      $6��0ชื่อผู้ประกอบการ��6    $
��Left=�6;   $��3,68,0,0q�6V   $	��Top=�6h   $��26��6�   $��84��6�   $��1��6�   �� 5   
   -   5        $ label2��5      $��ที่อยู่��6    $
��Left=�62   $��3,99,0,0q�6M   $	��Top=�6_   $��26��6w   $��30��6�   $��1��6�   �� 5   
   -   5         ��Name$ nameTb��5      $
��Left=�6"   $��23��6=   $��4,72,0,0q�6I    �� TextWrapping$
 Wrap=�6[   $	��Top=�6o   $	��287��6�   $��2��6�   �� 5   
   -   5        $ 
address1Tb��5      $
��Left=�6&   $��23��6A   $��	4,103,0,0q�6M   $
 Wrap=�6`   $	��Top=�6t   $	��287��6�   $��2��6�   �� 5   
   -   5        $ 
address2Tb��5      $
��Left=�6&   $��23��6A   $��	4,131,0,0q�6M   $
 Wrap=�6`   $	��Top=�6t   $	��287��6�   $��2��6�   �� 5   
   -   5        $ label3��5      $*��$รหัสไปรษณีย์��6    $
��Left=�67   $��	3,155,0,0q�6R   $	��Top=�6e   $��26��6}   $��68��6�   $��1��6�   �� 5   
   -	   5        $ 	zipcodeTb��5      $
��Left=�6%   $��23��6@   $��	4,159,0,0q�6L   $
 Wrap=�6_   $	��Top=�6s   $	��106��6�   $��2��6�   �� 5   
   -
   5        $ label4��5      $H��Bเลขประจำตัวผู้เสียภาษี��6    $
��Left=�6A   $��	3,183,0,0q�6\   $	��Top=�6o   $��26��6�   $	��112��6�   $��1��6�   �� 5   
   -   5        $ 	taxIdNoTb��5      $
��Left=�6%   $��23��6@   $��	4,187,0,0q�6L   $
 Wrap=�6_   $	��Top=�6s   $	��287��6�   $��2��6�   	� 5   
   -   5         	�Name$ is_main��5      $*��$สำนึกงานใหญ่��6'   $
��Left=�6>   $��
79,222,0,0q�6Y   $	��Top=�6m   $��2��6�   $��15��6�   $��85��6�   $��1��6�   	� 5   
   -   5        $ 	is_branch��5      $$��สาขาเลขที่��6)   $
��Left=�6>   $��
71,222,0,0q�6Y   $	��Top=�6m   $��2��6�   $��15��6�   $��85��6�   �� 5   
   -   5        $ 
branchNoTb��5      $
��Left=�6&   $��23��6A   $��171,220,0,0q�6M   $
 Wrap=�6b   $	��Top=�6v   $	��120��6�   $��2��6�   �� 5   
   -   5        $ label5��5      $��เว็บไซต์��6    $
��Left=�63   $��	3,249,0,0q�6N   $	��Top=�6a   $��1��6y   $��26��6�   $��43��6�   �� 5   
   -   5        $ label6��5      $��อีเมล��6    $��1��60   $
��Left=�6@   $��	3,280,0,0q�6[   $	��Top=�6n   $��26��6�   $��33��6�   �� 5   
   -   5        $ label7��5      $!��ผู้ติดต่อ��6    $��1��64   $
��Left=�6D   $��	3,311,0,0q�6_   $	��Top=�6r   $��26��6�   $��44��6�   �� 5   
   -   5        $ label8��5      $-��'เบอร์โทรศัพท์��6    $��1��68   $
��Left=�6H   $��	3,342,0,0q�6c   $	��Top=�6v   $��26��6�   $��71��6�   �� 5    
   -   5        $ label9��5       $'��!เบอร์โทรสาร��6    $��1��66   $
��Left=�6F   $��	3,373,0,0q�6a   $	��Top=�6t   $��26��6�   $��66��6�   �� 5!   
   -   5        $ 	websiteTb��5!      $��2��6%   $
��Left=�65   $��23��6P   $��	4,253,0,0q�6\   $
 Wrap=�6o   $	��Top=�6�   $	��287��6�   �� 5"   
   -   5        $ emailTb��5"      $��2��6#   $
��Left=�63   $��23��6N   $��	4,284,0,0q�6Z   $
 Wrap=�6m   $	��Top=�6�   $	��287��6�   �� 5#   
   -   5        $ 	contactTb��5#      $��2��6%   $
��Left=�65   $��23��6P   $��	4,315,0,0q�6\   $
 Wrap=�6o   $	��Top=�6�   $	��287��6�   �� 5$   
   -   5        $ 	phoneNoTb��5$      $��2��6%   $
��Left=�65   $��23��6P   $��
60,345,0,0q�6\   $
 Wrap=�6p   $	��Top=�6�   $��96��6�    �� 	MaxLength$ 10��6�   �� 5%   
   -   5        $ faxNoTb��5%      $��2��6#   $
��Left=�63   $��23��6N   $��
60,376,0,0q�6Z   $
 Wrap=�6n   $	��Top=�6�   $��96��6�   $ 10��6�   �� 5&   
   -   5         ��Name$ saveBtn��5&      $��บันทึก��6"   $��2��63   $
��Left=�6C   $��
24,425,0,0q�6^   $	��Top=�6r   $��75��6�   $��20��6�   �� 5'   
   -   5        $ exitBtn��5'      $��	ออก��6"   $��2��60   $
��Left=�6@   $��142,425,0,0q�6[   $	��Top=�6p   $��75��6�   $��20��6�   �� 5(   
   -   5        $ label10��5(      $
��+66-��6!   $��2��60   $
��Left=�6@   $��
10,342,0,0q�6[   $	��Top=�6o   $��26��6�   $��36��6�   �� 5)   
   -   5        $ label11��5)      $
��+66-��6!   $��2��60   $
��Left=�6@   $��
10,373,0,0q�6[   $	��Top=�6o   $��26��6�   $��36��6�   �� 5*   
   -   5        $ label12��5*      $��เบอร์ต่อ��6!   $��2��64   $
��Left=�6D   $��171,342,0,0q�6_   $	��Top=�6t   $��26��6�   $��45��6�   �� 5+   
   -   5        $ label13��5+      $��เบอร์ต่อ��6!   $��2��64   $
��Left=�6D   $��171,373,0,0q�6_   $	��Top=�6t   $��26��6�   $��45��6�   �� 5,   
   -   5        $ 
phoneExtTb��5,      $��2��6&   $
��Left=�66   $��23��6Q   $��221,346,0,0q�6]   $
 Wrap=�6r   $	��Top=�6�   $��70��6�   �� 5-   
   -    5        $ faxExtTb��5-      $��2��6$   $
��Left=�64   $��23��6O   $��221,376,0,0q�6[   $
 Wrap=�6p   $	��Top=�6�   $��70��6�   5/      50      