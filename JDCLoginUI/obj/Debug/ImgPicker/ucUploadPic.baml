   M S B A M L   `   `   `  ����E  AJDCLoginUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:JDCLoginUI.ImgPickerJDCLoginUI.ImgPicker  5      &     JDCLoginUI.ImgPicker.ucUploadPic   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:JDCLoginUI.ImgPicker     5      .��5	      �   � ColumnDefinitions  5
   
   �� 5      $
��auto �6   �� 5      .+�5   
   � $��0��6   .+�5      �� -   5         ��Name$ 	rectangle��5       �� RadiusX$ 0��6+    �� RadiusY$ 0��67   $��50��6C   $��50��6N    J� SnapsToDevicePixels .  �� StrokeDashArray$ 3 3 3 3R�5   7   $��1��6Q   $	��5 0q�6e   ��5      �� 5       �� ImageSource$ 
UpLoad.png��6!    �� Opacity$	 0.3Q�6:    j� Stretch$
 Fill=�6H   	 j� Viewport$	 0.25 0.25 0.5 0.5�6W   ��5      �� 5      
 �� 
TargetType"
 ��6   .�5      ��  �� Property � �� �� Value �#99999963    �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value . . �5   "   ��  � �� �#1dc0a56;   5      5      5      5       �� 5!   
   $��1��6   $
��Auto=�6'   $��Hidden=�6Y   .��5"      �� -   5         ��Name$ itemsControl��5"      
������ ��6L   �� ��5#      �� 5$      .R�5%      ��  �� Orientation$ 
Horizontal=�6%   5&      ��5(      �� 5)      .R�5*      �� ._�5+      �� .+�5,   "   � $��60��6'   $��60��62    . .+�5-   &   �� ���#999999$��50��6C   $��50��6N   $��1q�6Z   $	��5 0q�6n   ._�5.   *   �� $��40��6C   $��40��6N   $��Center=�6Z   $��Center=�6w   ��60   �� 6w   5/   '   �� 50   &   -   5        $��
close2.png��50   ,   $��16��6@   $��16��6K   $��Right=�51   0   $	��Top=�6L   $��0 2 0 0q�6d   ��52   *   �� 53   .   "
 ��64    54   2   P� 55   6    �@J�IsMouseOver . . �56   :   ��  �@J�Effect 57   >   3  -System.Windows.Media.Effects.DropShadowEffect  58   B      ShadowDepth$ 0Q�6S      Color$	 Red��6c      Opacity$ 1Q�6o      
BlurRadius$ 5Q�6{   5:   ;   5;   7   5=   /   5?   '   5@   #   5A      5B      5C      5E      5F      5G      5H      