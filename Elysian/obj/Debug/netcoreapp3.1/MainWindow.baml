   M S B A M L   `   `   `  ����B  >Elysian, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ElysianElysian  5   	       Elysian.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Elysian     5   	     � Title$  Elysian Theme Framework��5   	   $	��600��6)   $
��1200��66   ���#1E1E1E.��5
      �  � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      .+�5   
   �� $��Center=�6   $��Center=�5      .+�5      �� $��Slider��6   
�������$��Consolas)�5      $��Center=�5      �� 5       $	��100��6   $��25��5!         Horizontal_Slider#��[  5"       � Minimum$ 0Q�5#       � Maximum$	 100Q�5$       � Value$ 25Q�5%      5&      �� 5(   
   $��Center=�6   $��Center=�5)      $��1��5*      $��0��5+      .+�5,      �� $��Button��6   
�������$��Consolas)�5.      $��Center=�5/      �� 50      $	��100��6   $��25��51      $��Button��52        ElysianButton#��[ 53      54      �� 56   
   $��Center=�6   $��Center=�57      $��2��58      $��0��59      .+�5:      �� $��CheckBox��6   
�������$��Consolas)�5<      �� 5>      $��Enabled��6     ElysianCheckBox#��[ 5?       d� 	IsChecked$
 TrueY�5@      $��0,0,0,5q�5A      �� 5C      $��Enabled��6   #��[ 5D      5E      �� 5H   
   $��Center=�6   $��Center=�5I      $��3��5J      $��0��5K      .+�5L      �� $��Progress Bar��6   
�������$��Consolas)�5N      � 5P      $ 0Q�6   $	 100Q�5Q      $��10��5R      $ 40Q�5S        ElysianProgressBar#��[ 5T      �� 5V      $��Indeterminate��6   
�������$��Consolas)�5X      � 5Z      $ 0Q�6   $	 100Q�5[      $��10��5\      $ 25Q�5]      #��[ 5^       � IsIndeterminate$
 True��5_      5`      �� 5c   
   $��Center=�6   $��Center=�5d      $��0��5e      $��1��5f      .+�5h      �� $��ComboBox��6   
�������$��Consolas)�5j      $��Center=�5k      �� 5n        ElysianComboBox#���  6   $	��100��5o      .@�5p      �� $��	Minecraft��6   �� 5q      $��Terraria��6   5r      5t      �� 5y   
   $��1��6   $��1��5z      $��10q�5{      .+�5|      �� $��GroupBox��6   
�������$��Consolas)�5~      $��Center=�5      �� 5�      $��95��6   $
��Auto��5�      $��Theme��5�        ElysianGroupBox#��[ 5�      $��10q�5�      .��5�      �� #���  6   $	��100��5�       �� SelectedIndex$ 0��5�      .@�5�      �� $
��Dark��6#   �� 5�      $��Bright��6#   5�      5�      5�      �� 5�   
   $��1��6   $��2��5�      $��2��5�      $��0,30,0,0q�5�      .+�5�      �� $��ListView��6   
�������$��Consolas)�5�      $��Center=�5�      �� 5�      $	��200��6   $	��192��5�        ElysianListView#��[ 5�      .@�5�      �� $��Elysian��6   �� 5�      $��Custom��6   �� 5�      $
��List��6   �� 5�      $
��View��6   �� 5�      $��Control��6   �� 5�      $	��WPF��6   �� 5�      $
��MVVM��6   �� 5�      $��C#��6   �� 5�      $��EF��6   �� 5�      $��	.NET Core��6   �� 5�      $��Blazor��6   �� 5�      $
��Item��6   �� 5�      $
��Item��6   �� 5�      $
��Item��6   �� 5�      $
��Item��6   5�      5�      5�      5�      