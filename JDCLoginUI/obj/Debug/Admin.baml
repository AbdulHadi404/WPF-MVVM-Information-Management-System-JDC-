   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=2.0.0.0, Culture=neutral, PublicKeyToken=51482d6f650b2b3fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   E AJDCLoginUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:JDCLoginUI
JDCLoginUI 5   	   3clr-namespace:JDCLoginUI.ViewsJDCLoginUI.Views 5	   	   =#clr-namespace:JDCLoginUI.ViewModelsJDCLoginUI.ViewModels 5
   	   E'clr-namespace:JDCLoginUI.ListViewModelsJDCLoginUI.ListViewModels 5   	   ;"clr-namespace:JDCLoginUI.ListViewsJDCLoginUI.ListViews 5   	   5clr-namespace:JDCLoginUI.BackUpJDCLoginUI.BackUp 5   	      JDCLoginUI.Admin   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   Emah;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5   	   $localclr-namespace:JDCLoginUI  5   	   *viewsclr-namespace:JDCLoginUI.Views  5	   	   4
viewmodels#clr-namespace:JDCLoginUI.ViewModels  5
   	   <listviewmodels'clr-namespace:JDCLoginUI.ListViewModels  5   	   /views1"clr-namespace:JDCLoginUI.ListViews  5   	   )bakclr-namespace:JDCLoginUI.BackUp  5   	   $	��720��5   	   $
��1280��6     � WindowState$  	Maximized=�5   	    � 	Resources 5       �� DataType,  &JDCLoginUI.ViewModels.Donor_View_Model!  JDCLoginUI.Views.Donor_View � DataContext/  )JDCLoginUI.ViewModels.Donation_View_Model$  JDCLoginUI.Views.Donation_View.  (JDCLoginUI.ViewModels.Receipt_View_Model#  JDCLoginUI.Views.Receipt_View0  *JDCLoginUI.ViewModels.Recipient_View_Model%  JDCLoginUI.Views.Recipient_View2	  ,JDCLoginUI.ViewModels.Application_View_Model'
  !JDCLoginUI.Views.Application_View.  (JDCLoginUI.ViewModels.Student_View_Model#  JDCLoginUI.Views.Student_View/  )JDCLoginUI.ViewModels.Guardian_View_Model$  JDCLoginUI.Views.Guardian_View-  'JDCLoginUI.ViewModels.Course_View_Model"  JDCLoginUI.Views.Course_View7  1JDCLoginUI.ViewModels.CourseEnrollment_View_Model,  &JDCLoginUI.Views.CourseEnrollment_View4  .JDCLoginUI.ListViewModels.Donor_ListView_Model)  #JDCLoginUI.ListViews.Donor_ListView7  1JDCLoginUI.ListViewModels.Donation_ListView_Model,  &JDCLoginUI.ListViews.Donation_ListView8  2JDCLoginUI.ListViewModels.Recipient_ListView_Model-  'JDCLoginUI.ListViews.Recipient_ListView6  0JDCLoginUI.ListViewModels.Receipt_ListView_Model+  %JDCLoginUI.ListViews.Receipt_ListView:  4JDCLoginUI.ListViewModels.Application_ListView_Model/  )JDCLoginUI.ListViews.Application_ListView6  0JDCLoginUI.ListViewModels.Student_ListView_Model+  %JDCLoginUI.ListViews.Student_ListView7  1JDCLoginUI.ListViewModels.Guardian_ListView_Model,   &JDCLoginUI.ListViews.Guardian_ListView5!  /JDCLoginUI.ListViewModels.Course_ListView_Model*"  $JDCLoginUI.ListViews.Course_ListView?#  9JDCLoginUI.ListViewModels.CourseEnrollment_ListView_Model4$  .JDCLoginUI.ListViews.CourseEnrollment_ListView;% 5JDCLoginUI.ListViewModels.DonationType_ListView_Model0&  *JDCLoginUI.ListViews.DonationType_ListView3'  -JDCLoginUI.ViewModels.DonationType_View_Model((  "JDCLoginUI.Views.DonationType_View?)  9JDCLoginUI.ListViewModels.DonationCategory_ListView_Model4*  .JDCLoginUI.ListViews.DonationCategory_ListView7+  1JDCLoginUI.ViewModels.DonationCategory_View_Model,,  &JDCLoginUI.Views.DonationCategory_View)-  #JDCLoginUI.BackUp.Export_View_Model#.  JDCLoginUI.BackUp.Export_View��%�
  (��       5   2   *, +)(�� V     5   5   *, +)(�� �     5   4   *, +)(��     5   6   *, +)(�� a    5   8   *,	 +)(�� �    5"   4   *, +)(��     5%   5   *, +)(�� n    5(   3   *, +)(�� �    5+   =   *, +)(�� &    5.   6   *, +)(�� �    51   :   *, +)(�� �    54   9   *, +)(�� ;    57   8   *, +)(�� �    5:   <   *, +)(�� �    5=   8   *, +)(�� S    5@   9   *, +)(�� �    5C   7   *,! +)(��     5F   A   *,# +)(�� p    5I   =   *,% +)(�� �    5L   9   *,' +)(�� .    5O   A   *,) +)(�� �    5R   =   *,+ +)(�� �    5U   /   *,- +)�� 5   
   DonorViewTemplate��"  62   .R�5         6   �� 5      �� 5   
   DonationViewTemplate��"  65   .R�5         6"   �� 5      �� 5   
   ReceiptViewTemplate��"  64   .R�5         6!   �� 5      �� 5   
   RecipientViewTemplate��"  66   .R�5         6#   �� 5      �� 5   
   ApplicationViewTemplate��" 	 68   .R�5       
   6%   �� 5!      �� 5"   
   StudentViewTemplate��"  64   .R�5#         6!   �� 5$      �� 5%   
   GuardianViewTemplate��"  65   .R�5&         6"   �� 5'      �� 5(   
   CourseViewTemplate��"  63   .R�5)         6    �� 5*      �� 5+   
    CourseEnrollmentViewTemplate��"  6=   .R�5,         6*   �� 5-      �� 5.   
   DonorListViewTemplate��"  66   .R�5/         6$   �� 50      �� 51   
   DonoationListViewTemplate��"  6:   .R�52         6'   �� 53      �� 54   
   ReipientListViewTemplate��"  69   .R�55         6(   �� 56      �� 57   
   ReceiptListViewTemplate��"  68   .R�58         6&   �� 59      �� 5:   
   ApplicationListViewTemplate��"  6<   .R�5;         6*   �� 5<      �� 5=   
   StudentListViewTemplate��"  68   .R�5>         6&   �� 5?      �� 5@   
   GuardianListViewTemplate��"  69   .R�5A          6'   �� 5B      �� 5C   
   CourseListViewTemplate��" ! 67   .R�5D      "   6%   �� 5E      �� 5F   
   $ CourseEnrollmentListViewTemplate��" # 6A   .R�5G      $   6/   �� 5H      �� 5I   
    DonationTypeListViewTemplate��" % 6=   .R�5J      &   6+   �� 5K      �� 5L   
   DonationTypeViewTemplate��" ' 69   .R�5M      (   6&   �� 5N      �� 5O   
   $ DonationCategoryListViewTemplate��" ) 6A   .R�5P      *   6/   �� 5Q      �� 5R   
    DonationCategoryViewTemplate��" + 6=   .R�5S      ,   6*   �� 5T      �� 5U   
   ExportTemplate��" - 6/   .R�5V      .   6   �� 5W      5X      .��5Z      � ��5[   
   �� 5\       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5]      �  � Color$ 	#FFC8CDD1��6    � Offset$ 1Q�61   � 5^      $ White��6   $ 1Q�6-   � 5_      $ 	#FFFCFCFC��6   $ 0.796Q�61   5`       � ColumnDefinitions 5c   
   �� 5d      $	��260 �6   �� 5e      $��* �6   .+�5h   
   � $��1��6   .+�5i      �� $��unnamed.png��6   	 J� Opacity$		 0.1Q�6)   $��20,20,20,20q�67   5j      � 5l   
   $��0��6   ���	#FF000074
 � RowDefinitions
 5m      �� 5n      $	��220 �6    �� 5o      .+�5q      �� $��Center=�6   $	��Top=�66   $��30q�6N   .+�5r      �� $��unnamed.png��6   $	��160��6-   5s      �� 5t         MaterialDesignScrollViewer#��[  6   $
��Auto=�6O   $
��Auto=�6r   ��. $��1��6�   $��0��6�   .��5u      #/  MaterialDesignThemes.Wpf.Card/  
������ 
�������.��5v      �� .+�5w      9�   MaterialDesignExpander#��[ 6#   $��Stretch=�6S   
������ 
������ $��0q�6�   ��5x      � 5y   "   $	��150��6'   .+�5z   &   '0  !MaterialDesignThemes.Wpf.PackIcon0   0  Kind$ Donate=�6>   $��40��6L   $��40��6X   $
��Left=�6c   �� 5{   &   $��18(�60   $��Donor��6>   $��Right=�6K   $��Center=�6g   $	��100��6�   5|   #   .��5~      ��   MaterialDesignListView#��[ 6'   $��14(�6W   $��Center=�6e   
�������.@�5   "   �� -   5         ��Name$ Item_AddDonor��5   /   .��6i   	Add Donor6t   �� 5�   "   -   5        $ Item_AddDonation��5�   /   .��6n   Add Donation6|   �� 5�   "   -   5        $ Item_DonorList��5�   /   .��6j   
Donor List6v   �� 5�   "   -   5        $ Item_DonationList��5�   /   .��6p   Donation List6   �� 5�   "   -   5        $ Item_AddDonationType��5�   /   .��6w   Add Donation Type6�   �� 5�   "   -   5        $ Item_AddDonationCategory��5�   /   .��6~   Add Donation Category6�   �� 5�   "   -   5        $ Item_DonationTypeList��5�   /   .��6y   Donation Type List6�   �� 5�   "   -   5        $ Item_DonationCategoryList��5�   /   .��6�   Donation Category List6�   5�      5�      �� 5�        MaterialDesignDivider#���  6!   $��4��6V   $��Stretch=�6a    J� SnapsToDevicePixels . 6   9� 5�      #��[ 6#   $��Stretch=�6S   
������ $��0q�6�   
������ ��5�      � 5�   "   $	��150��6'   .+�5�   &   0  $ 	HandHeart=�6>   $��40��6O   $��40��6[   $
��Left=�6f   �� 5�   &   $��18(�60   $��Receiver��6>   $��Right=�6N   $��Center=�6j   $	��100��6�   5�   #   .��5�      �� #��[ 6'   $��14(�6W   $��Center=�6e   
�������.@�5�   "   �� -	   5        $ Item_AddRecipient��5�   /   .��6p   Add Recipient6   �� 5�   "   -
   5        $ Item_AddReceipt��5�   /   .��6l   Add Receipt6y   �� 5�   "   -   5        $ Item_RecipientList��5�   /   .��6r   Recipient List6�   �� 5�   "   -   5        $ Item_ReceiptList��5�   /   .��6n   Recipt List6{   5�      5�      �� 5�      #���  6!   $��4��6V   $��Stretch=�6a    . 6   9� 5�      $��Stretch=�6#   #��[ 6A   
������ $��0q�6�   
������ ��5�      � 5�   "   $	��150��6'   .+�5�   &   0  $ Paper=�6>   $��40��6K   $��40��6W   $
��Left=�6b   �� 5�   &   $��18(�60   $��Applications��6>   $��Right=�6R   $��Center=�6n   $	��100��6�   5�   #   .��5�      �� #��[ 6'   $��14(�6W   $��Center=�6e   
�������.@�5�   "   �� -   5        $ Item_AddApplication��5�   /   .��6t   Add Application6�   �� 5�   "   -   5        $ Item_ApplicationList��5�   /   .��6v   Application List6�   5�      5�      �� 5�      #���  6!   $��4��6V   $��Stretch=�6a    . 6   9� 5�      $��Stretch=�6#   #��[ 6A   
������ $��0q�6�   
������ ��5�      � 5�   "   $	��150��6'   .+�5�   &   0  $ School=�6>   $��40��6L   $��40��6X   $
��Left=�6c   �� 5�   &   $��18(�60   $��Student��6>   $��Right=�6M   $��Center=�6i   $	��100��6�   5�   #   .��5�      �� #��[ 6'   $��14(�6W   $��Center=�6e   
�������.@�5�   "   �� -   5        $ Item_AddStudent��5�   /   .��6l   Add Student6y   �� 5�   "   -   5        $ Item_StudentList��5�   /   .��6n   Student List6|   5�      5�      �� 5�      #���  6!   $��4��6V   $��Stretch=�6a    . 6   9� 5�      $��Stretch=�6#   #��[ 6A   
������ $��0q�6�   
������ ��5�      � 5�   "   $	��150��6'   .+�5�   &   0  $ UserChildCircle=�6>   $��40��6U   $��40��6a   $
��Left=�6l   �� 5�   &   $��18(�60   $��Guardian��6>   $��Right=�6N   $��Center=�6j   $	��100��6�   5�   #   .��5�      �� #��[ 6'   $��14(�6W   $��Center=�6e   
�������.@�5�   "   �� -   5        $ Item_AddGuardian��5�   /   .��6n   Add Guardian6|   �� 5�   "   -   5        $ Item_GuardianList��5�   /   .��6p   Guardian List6   5�      5�      �� 5�      #���  6!   $��4��6V   $��Stretch=�6a    . 6   9� 5�      $��Stretch=�6#   #��[ 6A   
������ $��0q�6�   
������ ��5�      � 5�   "   $	��150��6'   .+�5�   &   0  $
 Book=�6>   $��40��6J   $��40��6V   $
��Left=�6a   �� 5�   &   $��18(�60   $��Course��6>   $��Right=�6L   $��Center=�6h   $	��100��6�   5�   #   .��5�      �� #��[ 6'   $��14(�6W   $��Center=�6e   
�������.@�5�   "   �� -   5        $ Item_AddCourse��5�   /   .��6j   
Add Course6v   �� 5�   "   -   5        $ Item_AddCourseEnrollment��5�   /   .��6~   Add Course Enrollment6�   �� 5�   "   -   5        $ Item_CourseList��5�   /   .��6l   Course List6y   �� 5�   "   -   5        $ Item_CourseEnrollmentList��5�   /   .��6�   Course Enrollment List6�   5�      5�      �� 5�      #���  6!   $��4��6V   $��Stretch=�6a    . 6   9� 5�      $��Stretch=�6#   #��[ 6A   
������ $��0q�6�   
������ ��5�      � 5�   "   $	��150��6'   .+�5�   &   0  $ Backup=�6>   $��40��6L   $��40��6X   $
��Left=�6c   �� 5�   &   $��18(�60   $��Backup��6>   $��Right=�6L   $��Center=�6h   $	��100��6�   5�   #   .��5�      �� #��[ 6'   $��14(�6W   $��Center=�6e   
�������.@�5�   "   �� -   5        $ Item_Export��5�   /   .��6d   Export Backup6s   5�      5�      5�      5�      5�      5�      �� 5�   
   $��1��6   ��6)   �� �� 5�   
   -   5         ��Name$ Btn_LogOut_Admin��5�   �   
������ $	��Top=�6+   $��0q�6C   $��25��6W     MaterialDesignFlatButton#��[ 6c   $��20(�6�   $��Century Gothic)�6�   ���	#FF000074���	#DDE02F2F.��5�      � $	��190��6   .+�5�      0  $ Logout=�6*   $��18��68   $	��110��6D   $
��Left=�6P   �� 5�      $��14(�6   $��Log Out��6*   $��Right=�69   $��Center=�6U   $	��120��6p   ���	#DDFF06066}   5�      5�      5�      5�      