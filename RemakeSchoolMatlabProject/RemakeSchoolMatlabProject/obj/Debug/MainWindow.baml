   M S B A M L   `   `   `  ����T  PRemakeSchoolMatlabProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:RemakeSchoolMatlabProjectRemakeSchoolMatlabProject  5   	   *    $RemakeSchoolMatlabProject.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:RemakeSchoolMatlabProject     5   	     � Title$^  XReturn of Old MatLab School Project: Electric Boogaloo ---- Primitive Spring Oscillation��5   	   $	��450��5	   	   $
��1000��5
   	    � 	Resources 5       �� 
TargetType �� Property �� Value��%6  '�       '�� S     '�� <    '�� H    �� 5   
   " �6   .�5      ��  � ��$ Comic Sans MS)�6+   5      �� 5   
   " ��6   .�5      ��  � ��$ Center=�69   �� 5       � ��$ Center=�6;   �� 5       � ��$ Stretch=�64   �� 5       � ��$ Stretch=�62   �� 5       � ��$ 0��6,   5      �� 5   
   " ��6   .�5      ��  � ��$ Center=�69   �� 5       � ��$ Center=�6;   �� 5       � ��$ Stretch=�64   �� 5       � ��$ Stretch=�62   �� 5       � ��$ 2q�60   �� 5       � ��$ 1��6,   5      �� 5   
   " ��6   .�5      ��  � ��$ Center=�69   �� 5        � ��$ Center=�6;   �� 5!       � ��$ Stretch=�64   �� 5"       � ��$ Stretch=�62   5#      5$      .��5%      �  � ShowGridLines .   � RowDefinitions 5&   
   �� 5'      $��1* �6   �� 5(      $��1* �6   �� 5)      $��1* �6   �� 5*      $��1* �6   �� 5+      $��1* �6   �� 5,      $��1* �6   �� 5-      $��1* �6    � ColumnDefinitions 5/   
   �� 50      $��1* �6   �� 51      $��1* �6   �� 52      $��3* �6   .+�55   
   �� $��Test Mass [kilograms]:��6   $��0��56      �� 57   
   -   5        $��tbxTestMass��57      $��0��58      �� 5:   
   $��Test Duration [seconds]:��6   $��1��5;      �� 5<   
   -   5        $��tbxDuration��5<      $��1��5=      �� 5?   
   $!��Dampening Ratio [unitless]:��6   $��2��5@      �� 5A   
   -   5        $��tbxDampRatio��5A      $��2��5B      �� 5D   
   $(��"Spring Constant [newtons / meter]:��6   $��3��5E      �� 5F   
   -   5        $��tbxSpringConst��5F      $��3��5G      �� 5I   
   $ ��Initial Position [meters]:��6   $��4��5J      �� 5K   
   -   5        $��tbxInitPosi��5K      $��4��5L      �� 5N   
   $(��"Initial Velocity [meters / second]��6   $��5��5O      �� 5P   
   -   5        $��tbxInitVelo��5P      $��5��5Q      �� 5S   
   -   5        $��btnCalc��5S      $��Show Oscillation Graph��5U      $��6��5V      $��1��5W      �� 5Y   
   -   5        $��imgGraph��5Y      $��2��5Z      $��Stretch=�5[      $��Stretch=�5\      $��7��5]      5^      5_      