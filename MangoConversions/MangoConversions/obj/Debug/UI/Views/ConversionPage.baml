   M S B A M L   `   `   `  ����K  GMangoConversions, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:MangoConversions.UI.ViewsMangoConversions.UI.Views  5      .    (MangoConversions.UI.Views.ConversionPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:MangoConversions.UI.Views     5      .��5	      � $��20q�6     � ColumnDefinitions  5
   
   �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      .+�5   
   �� $��0��6   $��0��5      $��3��5      .+�5      �� $��Input��6      UIHeader#��[  5      �� 5      $��Unit System��6   $��Center=�5      $
��Left=�5         UILabel#��[ 5!      �� 5"      -   5        $��cmboInputSys��5"      $��Center=�5#       �� IsTextSearchEnabled .  �� 
IsEditable . 5%      �� 5(      $��Measurement��6   $��Center=�5)      $
��Left=�5*      #��[ 5+      �� 5,      -   5        $��cmboInputMeasure��5,      $��Center=�5-       .  . 5/      �� 52      $
��Unit��6   $��Center=�53      $
��Left=�54      #��[ 55      �� 56      -   5        $��cmboInputUnit��56      $��Center=�57       .  . 59      �� 5<      $��Value��6   $��Center=�5=      $
��Left=�5>      #��[ 5?      �� 5@      -   5        $��txtbxInputValue��5@      $��Center=�5A      ��5B      ��  �� Path$ Height� �� ElementName$ cmboInputUnit����5C      �� $ Padding�$ cmboInputUnit��5D      �� 5G   
   $��1��6   $��1��5H      .+�5I      �� -   5        $��btnSwap��5I      $��
Swap Input��5J      $	��100��5K      
������ $
��Bold"�5M      $��15(�5N        UIButton#��[ 5O      �� 5Q      -   5        $��
btnConvert��5Q      $��Convert��5R      $	��100��5S      
������ $
��Bold"�5U      $��15(�5V      #��[ 5W      5X      �� 5[   
   $��2��6   $��0��5\      $��3��5]      .+�5_      �� $��Output��6   #��[  5`      �� 5c      $��Unit System��6   $��Center=�5d      $
��Left=�5e      #��[ 5f      �� 5g      -   5        $��cmboOutputSys��5g      $��Center=�5h       .  . 5j      �� 5m      $��Measurement��6   $��Center=�5n      $
��Left=�5o      #��[ 5p      �� 5q      -   5        $��cmboOutputMeasure��5q      $��Center=�5r       .  . 5t      �� 5w      $
��Unit��6   $��Center=�5x      $
��Left=�5y      #��[ 5z      �� 5{      -	   5        $��cmboOutputUnit��5{      $��Center=�5|       .  . 5~      �� 5�      $��Value��6   $��Center=�5�      $
��Left=�5�      #��[ 5�      �� 5�      -
   5        $��txtbxOutputValue��5�      $��Center=�5�      ��5�      �� $ Height�$ cmboOutputUnit����5�      �� $ Padding�$ cmboOutputUnit��5�      5�      5�      