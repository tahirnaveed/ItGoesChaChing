   M S B A M L   `   `   `  ���� I  EItGoesChaChing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:ItGoesChaChing.ViewItGoesChaChing.View  ;"clr-namespace:ItGoesChaChing.ModelItGoesChaChing.Model  &     ItGoesChaChing.View.AccountsView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     2view!clr-namespace:ItGoesChaChing.View     4model"clr-namespace:ItGoesChaChing.Model     -   $
��view��  � DataContext  &    ItGoesChaChing.Model.AccountList     Accounts "   ItGoesChaChing.Model.Account     UserId$ Test Account #1��   SiteCode$ 	Australia��  $ Test Account #2��$ 	Australia��  $ Test Account #3��$ 	Australia�� � 	Resources  �� MergedDictionaries �� Source��  �� $! ..\Styles\DefaultStyle.xaml?�%    .���  � RowDefinitions �� $
��Auto ��� $��* �.+��� $��0�� �� Orientation$ 
Horizontal=�.+���    flatButtonStyle#��[  $	��Add������ 	 �� Path$	 
AddCommand��� $��1��$��Disabled=����� *
Accounts+���� .R��� 
�������
�������$��1q�
 �� CornerRadius$
 0��$��1 0 1 1q�._��  � ColumnDefinitions �� $
��Auto ��� $
��Auto ��� $��* �.+��� $��0��$��50��$��../Images/Account.png���� $��1��$ Vertical=�.+��� $
��Bold"����� *UserId+�� ���� *
SiteCode+�� $��2��  closeButtonStyle#��[ $	��Top=����� *DataContext.RemoveCommand+ �� ElementName$
 view������ 