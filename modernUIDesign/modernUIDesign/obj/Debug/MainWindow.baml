   M S B A M L   `   `   `  ����I  EmodernUIDesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:modernUIDesign.MVVM.ViewModelmodernUIDesign.MVVM.ViewModel  5   	   /clr-namespace:modernUIDesignmodernUIDesign  5   	       modernUIDesign.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   A	viewModel+clr-namespace:modernUIDesign.MVVM.ViewModel     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:modernUIDesign     5   	   $	��600��5	   	   $	��920��6     � WindowStyle$
  None=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency .  � DataContext 5      1  +modernUIDesign.MVVM.ViewModel.MainViewModel  5   
   .��5      �� ���#161D6F �� CornerRadius$ 20��5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5      �� 5      $��75 �6    �� 5      .+�5       �� $��	LOGO/NAME��6   $��Center=�5!      $
��Left=�5"      ���#98DED9$��22(�5$      $��25,0,0,0q�5%      �� 5'      $��1��5(      .+�5)      	� $
��Home��5*      $��50��5+      
�������$��15(�5-         MenuButtons#��[  5.      	� 5/      $��Job Posting��50      $��50��51      
�������$��15(�53      #��[  54      	� 55      $��Notifications��56      $��50��57      
�������$��15(�59      #��[  5:      	� 5;      $��Applications��5<      $��50��5=      
�������$��15(�5?      #��[  5@      	� 5A      $��Messages��5B      $��50��5C      
�������$��15(�5E      #��[  5F      	� 5G      $��	Workspace��5H      $��50��5I      
�������$��15(�5K      #��[  5L      � 5N      $��10,180,10,0q�6   .+�5P      	� $��Log Out��5Q      $��30��5R      
�������$��14(�5T      #��[  5U      5V      5Y      �� 5[      $	��250��6   $��50��5\      $��Center=�5]      $
��Left=�5^      $��10q�5_      $��1��5`        TextBox#��[ 5a      � 5b      �� 5d      $	��250��6   $��1��5e      $��10q�5f      ��5g      �� *CurrentView+5h      5k      5o      5r      