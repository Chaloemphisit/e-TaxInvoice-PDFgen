   M S B A M L   `   `   `  ����R  NeTaxInvoicePdfGenerator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:eTaxInvoicePdfGenerator.FormseTaxInvoicePdfGenerator.Forms  5   	   )    #eTaxInvoicePdfGenerator.Forms.Buyer   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:eTaxInvoicePdfGenerator.Forms     5   	   -   5          � Title$9  3รายละเอียดผู้ซื้อ��5   	   $	��700��6#   $
��1024��60    � WindowStartupLocation$ CenterScreen=�6k    � 
ResizeMode$ NoResize=�6�    � WindowStyle$
 None=�6�      
MainWindow#��[  6�    � 	Resources 5	        ArrowUp  	ArrowDown  
Background �� ImageSource��%�  &	       &	 �     &	 |    �� 5
   
   .R�5      ]� .+�5      �� $��Center=�6   ��69   �� F� 5      $��Center=�6   
���   �+����@KL @KL ���� @KL р��     �@KL @KL 	6?   5      5      �� 5   
   .R�5      ]� .+�5      �� $��Center=�6   ��69   �� F� 5      $��Center=�6   
���   �+����@KL     р�� @KL ����     �@KL     	6?   5      5      �� 5   
   $A ;/eTaxInvoicePdfGenerator;component/in/elements/buyer_BG.jpg��6(   5      ��5      �� 5   
    �� ResourceKey$ 
Background��6   .��5      � .+�5   
   �� -   5         ��Name$ image��5      $��Stretch=�6   $��0,0,0,0q�6=   $	��Top=�6N   $?��9/eTaxInvoicePdfGenerator;component/in/elements/titile.png��6f   �� 5   
   -   5        $ image1��5      $
��Left=�6    $��	0,160,0,0q�6;   $	��Top=�6N   $M��G/eTaxInvoicePdfGenerator;component/in/elements/buyer_detail_txtleft.png��6f   $	��296��6�   $��90��6�   �� 5   
   -   5         ��Name$ addBtn��5      #��[" �6!   $
��Left=�6\   $��757,560,0,0q�6w   $	��Top=�6�   $��96��6�   $��29��6�   .��5      �� $D��>/eTaxInvoicePdfGenerator;component/in/elements/btn_dataAdd.png��6     imageBtn#��[ 6\   5       �� 5!   
   -   5        $ delBtn��5!      #��[" �6!   $
��Left=�6\   $��857,560,0,0q�6w   $	��Top=�6�   $��96��6�   $��29��6�   .��5"      �� $D��>/eTaxInvoicePdfGenerator;component/in/elements/btn_dataDel.png��6   #��[ 6\   5#      �� 5$   
   -   5        $ exitBtn��5$      #��[" �6"   $
��Left=�6]   $��557,600,0,0q�6x   $	��Top=�6�   $	��143��6�   $��47��6�   .��5%      �� $E��?/eTaxInvoicePdfGenerator;component/in/elements/btn_backHome.png��6   #��[ 6]   5&      �� 5'   
   -   5        	 ��Name$	 listView��5'      $
��Left=�6%   $	��360��6@   $��320,180,0,0q�6M   $	��Top=�6b   
 �� View
 5(      �� 5)       �� AllowsColumnReorder .  .P�5*      �� $�� ��6%    �� Width$ 30��6/    �� CellTemplate 5+      �� 5,      .R�5-   "   ��  d� 	IsChecked 6+   �� *
isSelected+ �� UpdateSourceTrigger$ PropertyChanged=�5.      50      �� 52      $6��0ชื่อผู้ประกอบการ��6%   $	 150��6e    �� DisplayMemberBinding 6?   �� *name+6e   �� 53      $T��Nเลขประจำตัวผู้เสียภาษีอากร��6%   $	 200��6s    6I   �� *
taxid_no+6s   �� 54      $-��'เบอร์โทรศัพท์��6%   $	 200��6f    6<   �� *
phone_no+6f   �� 55      $�� ��6%   $ 60��6/    56      �� 57      .R�58   "   �� �� 59   "   -   5        ��59   ,   �� *id+.�6`   .�5:   &   �� $��[แก้ไข]��60   5;   #   5<      5=      5?      5@      5B      �� 5C   
   -	   5        $ nextBtn��5C      #��[" �6"   $
��Left=�6]   $��429,568,0,0q�6x   $��15��6�   $��16��6�   $	��Top=�6�   .��5D      �� $C��=/eTaxInvoicePdfGenerator;component/in/elements/arrowRight.png��6   #��[ 6[   5E      �� 5F   
   -
   5        $ prevBtn��5F      #��[" �6"   $
��Left=�6]   $��322,568,0,0q�6x   $��15��6�   $��16��6�   $	��Top=�6�   .��5G      �� $B��</eTaxInvoicePdfGenerator;component/in/elements/arrowLeft.png��6   #��[ 6Z   5H      �� 5I   
   -   5         ��Name$ pageLb��5I      $ ��หน้า 1 จาก 2��6    $
��Left=�67   $��336,560,0,0q�6R   $	��Top=�6g   �� 5J   
   -   5        $ shutdownBtn��5J      #��[" �6&   $��0,0,0,0q�6a   $��Right=�6r   $	��Top=�6�   $��75��6�   .��5K      �� $E��?/eTaxInvoicePdfGenerator;component/in/elements/btn_close@2x.png��6   #��[ 6]   5L      5M      5N      