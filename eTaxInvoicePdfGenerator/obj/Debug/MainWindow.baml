   M S B A M L   `   `   `  ����R  NeTaxInvoicePdfGenerator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:eTaxInvoicePdfGeneratoreTaxInvoicePdfGenerator  5   	   (    "eTaxInvoicePdfGenerator.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:eTaxInvoicePdfGenerator     5   	   -   5        $	��700��5      $
��1024��6'     � 
ResizeMode$  NoResize=�64    � WindowStartupLocation$ CenterScreen=�6J    � Title$l fระบบสร้างใบกำกับภาษีอิเล็กทรอนิกส์��6�    � WindowStyle$
 None=�6�      
MainWindow#��[  6�    � 	Resources 5        
Background �� ImageSource��%>   &	       �� 5	   
   $  in\elements\main_BG@2x.jpg��6(   5
      ��5      �� 5   
    �� ResourceKey$ 
Background��6   .��5      � .+�5   
   �� -   5         ��Name$ image��5      $��Center=�6   $	��157��6<   $��0,20,0,0q�6I   $	��Top=�6[   $	��724��6s   $!��in\elements\main_txt@2x.png��6   �� 5   
   -   5         ��Name$ sellerConfigBtn��5      #��[" �6*   $��161,455,0,0q�6e   $	��233��6�   $	��176��6�   $	��Top=�6�   $
��Left=�6�   .��5      �� $'��!in\elements\main_1Btn_shop@2x.png��6     imageBtn#��[ 6?   5      �� 5   
   -   5        $ buyerConfigBtn��5      #��[" �6)   $��449,455,0,0q�6d   $	��233��6�   $	��176��6�   $	��Top=�6�   $
��Left=�6�   .��5      �� $(��"in\elements\main_2Btn_buyer@2x.png��6   #��[ 6@   5      �� 5   
   -   5        $ itemConfigBtn��5      #��[" �6(   $
��Left=�6c   $��719,455,0,0q�6~   $	��Top=�6�   $	��176��6�   $	��233��6�   .��5      �� $*��$in\elements\main_3Btn_product@2x.png��6   #��[ 6B   5      �� 5   
   -   5        $ 
cre8TaxBtn��5      #��[" �6%   $
��Left=�6`   $��137,196,0,240q�6{   $	��236��6�   $	��237��6�   .��5      �� $.��(in\elements\main_4Btn_tax_invoice@2x.png��6   #��[ 6F   5      �� 5   
   -   5        $ cre8DebitNoteBtn��5      #��[" �6+   $
��Left=�6f   $��444,196,0,240q�6�   $	��236��6�   $	��192��6�   .��5       �� $0��*in\elements\main_5Btn_debit_invoice@2x.png��6   #��[ 6H   5!      �� 5"   
   -   5        $ cre8CreditNoteBtn��5"      #��[" �6,   $
��Left=�6g   $��717,196,0,240q�6�   $	��183��6�   $	��236��6�   .��5#      �� $1��+in\elements\main_6Btn_credit_invoice@2x.png��6   #��[ 6I   5$      �� 5%   
   -	   5        $ exitBtn��5%      #��[" �6"   $��0,0,0,0q�6]   $��Right=�6n   $	��Top=�6�   $��75��6�   .��5&      �� $"��in\elements\btn_close@2x.png��6   #��[ 6:   5'      5(      5)      