   M S B A M L   `   `   `  ����   ItGoesChaChing(    "ItGoesChaChing.View.MessageBoxView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  Caption�� � WindowStartupLocation$ CenterOwner=� � ShowInTaskbar .   � 
ResizeMode$ NoResize=� � SizeToContent$ WidthAndHeight=�.��� 
�������.+�]� $��2��$��Right=�.+���  �� Orientation$ 
Horizontal=�$��Right=�$��Bottom=�.+��� -    ��Name$ Button1��$��80��$��0, 5, 5, 10q�.���� -    ��Name$ Button1Text���� -   $ Button2��$��80��$��0, 5, 5, 10q�.���� -   $ Button2Text���� -   $ Button3��$��80��$��0, 5, 10, 10q�.���� -   $ Button3Text������  �� 
TargetType" ��	 �� Triggers	 �� 
 �� Binding
 �� *FocusedButton+ �� Value One.a���  �� Property �@+�FocusedElement �� Value ��  �� ElementName$ Button1���� 
 �� *FocusedButton+ Two.a���  �@+�FocusedElement �� $ Button2���� 
 �� *FocusedButton+	 Three.a���  �@+�FocusedElement �� $ Button3���� $
��Left=�.+��� -    ��Name$ 	IconImage��$��32��$��32��$��5q�����  �� Path$ IconImageSource��� $ 
Horizontal=�$
��Left=�$	��Top=� J� Opacity$ 0.995Q�.+��� -	   $
 Text��$��20, 10q� �� TextAlignment �� *TextAlignment+$"Are you sure you wish to continue?