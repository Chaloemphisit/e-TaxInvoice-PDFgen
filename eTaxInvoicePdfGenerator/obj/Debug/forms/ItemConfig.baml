   M S B A M L   `   `   `  ����R  NeTaxInvoicePdfGenerator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:eTaxInvoicePdfGenerator.FormseTaxInvoicePdfGenerator.Forms  5   	   .    (eTaxInvoicePdfGenerator.Forms.ItemConfig   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:eTaxInvoicePdfGenerator.Forms     5   	   -   5          � Title$W  Qการตั้งค่า - รายละเอียดสินค้า��5   	   $	��700��6/   $
��1024��6<    � 
ResizeMode$ NoResize=�6I    � WindowStartupLocation$ CenterScreen=�6_      
MainWindow#��[  6�    � WindowStyle$
 None=�6�    � 	Resources 5	        
Background �� ImageSource��%a   &	       �� 5
   
   $C =/eTaxInvoicePdfGenerator;component/in/elements/product_BG.jpg��6(   5      ��5      �� 5   
    �� ResourceKey$ 
Background��6   .��5      � .+�5   
   �� -   5         ��Name$ image��5      $��Stretch=�6   $��0,0,0,0q�6=   $	��Top=�6N   $?��9/eTaxInvoicePdfGenerator;component/in/elements/titile.png��6f   �� 5   
   -   5        $ image1��5      $
��Left=�6    $��	0,160,0,0q�6;   $	��Top=�6N   $H��B/eTaxInvoicePdfGenerator;component/in/elements/product_txtleft.png��6f   $	��296��6�   $��90��6�   	� 5   
   -   5         	�Name$ is_item��5      $��สินค้า��6'   $
��Left=�68   $��652,175,0,0q�6S   $	��Top=�6h   $��15��6�   6�   	� 5   
   -   5        $ 
is_service��5      $��บริการ��6*   $
��Left=�6;   $��730,175,0,0q�6V   $	��Top=�6k   $��15��6�   6�   �� 5   
   -   5        	 ��Name$	 label1��5      $9��3ชื่อสินค้า/บริการ *��6    $
��Left=�6>   $��422,200,0,0q�6Y   $	��Top=�6n   �� 5   
   -   5        $	 label2��5      $$��รายละเอียด��6    $
��Left=�65   $��422,242,0,0q�6P   $	��Top=�6e   �� 5   
   -   5        
 ��Name$
 nameTb��5      $
��Left=�6"   $��23��6=   $��655,204,0,0q�6I   $	��Top=�6^   $	��280��6v    �� 	MaxLength$	 256��6�   �� 5   
   -	   5        $
 detailTb��5      $
��Left=�6$   $��73��6?   $��655,242,0,0q�6K    �� TextWrapping$
 Wrap=�6`   $	��Top=�6t   $	��280��6�   $	 256��6�    �� MaxLines$ 50��6�   �� 5   
   -
   5        $	 label3��5      $n��hราคาต่อหน่วย *
(ไม่รวมภาษีมูลค่าเพิ่ม)��6    $
��Left=�6U   $��422,325,0,0q�6p   $	��Top=�6�   $
��Auto��6�   �� 5   
   -   5        $
 priceTb��5      $
��Left=�6#   $��23��6>   $��655,329,0,0q�6J   $
 Wrap=�6_   $	��Top=�6s   $	��231��6�    �� TextAlignment$ Right=�6�   $ 18��6�   �� 5   
   -   5        $	 label4��5      $��	บาท��6    $
��Left=�6.   $��899,325,0,0q�6I   $	��Top=�6^   �� 5   
   -   5        $	 label5��5      $���{หน่วยสินค้า 
(หากเป็นค่าอื่น กรุณาระบุเพิ่ม)��6    $
��Left=�6`   $��422,372,0,0q�6{   $	��Top=�6�   $��46��6�   �� 5   
   -   5         ��Name$ unitCbb��5      $
��Left=�6$   $��655,377,0,0q�6?   $	��Top=�6T   $	��280��6l    �� 
IsEditable . $��22��6�    5       �� 
TargetType �� Property �� Value��%a   '��       �� 5      " ��6   .�5      ��  �@��	MaxLength$ 10��62   6?   5       5!      5"      �� 5#   
   -   5         ��Name$ saveBtn��5#      #��[" �6#   $
��Left=�6^   $��655,511,0,0q�6y   $	��Top=�6�   $	��143��6�   $��47��6�   .��5$      �� $A��;/eTaxInvoicePdfGenerator;component/in/elements/btn_save.png��6     imageBtn#��[ 6Y   5%      �� 5&   
   -   5        $ exitBtn��5&      #��[" �6"   $
��Left=�6]   $��797,513,0,0q�6x   $	��Top=�6�   $	��143��6�   $��47��6�   .��5'      �� $E��?/eTaxInvoicePdfGenerator;component/in/elements/btn_backHome.png��6   #��[ 6]   5(      �� 5)   
   -   5        $	 label6��5)      $$��รหัสสินค้า��6    $
��Left=�65   $��422,429,0,0q�6P   $	��Top=�6e   �� 5*   
   -   5        $	 label7��5*      $T��Nรหัสสินค้าสากล 
(รหัส GTIN โดย GS1)��6    $
��Left=�6W   $��422,464,0,0q�6r   $	��Top=�6�   $
��Auto��6�   �� 5+   
   -   5        $
 
itemCodeTb��5+      $
��Left=�6&   $��23��6A   $��655,432,0,0q�6M   $
 Wrap=�6b   $	��Top=�6v   $	��280��6�   �� 5,   
   -   5        $
 itemCodeInterTb��5,      $
��Left=�6+   $��23��6F   $��655,467,0,0q�6R   $
 Wrap=�6g   $	��Top=�6{   $	��280��6�   �� 5-   
   -   5        $ shutdownBtn��5-      #��[" �6&   $��0,0,0,0q�6a   $��Right=�6r   $	��Top=�6�   $��75��6�   .��5.      �� $E��?/eTaxInvoicePdfGenerator;component/in/elements/btn_close@2x.png��6   #��[ 6]   5/      50      51      