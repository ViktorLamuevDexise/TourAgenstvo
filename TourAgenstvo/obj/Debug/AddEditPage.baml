   M S B A M L   `   `   `  ����G  CTourAgenstvo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:TourAgenstvoTourAgenstvo  5          TourAgenstvo.AddEditPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:TourAgenstvo     5        N� Title$  AddEditPage��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $	��103 �6   .+�5   
   �� $��Название��6   $��Center=�6$   $��Center=�6A   6^   �� 5   
   $%��Количество звёзд��6   $��Center=�6,   $��Center=�6I   $��1��6d   6s   �� 5   
   $��Страна��6   $��Center=�6"   $��Center=�6?   $��2��6Z   6i   �� 5   
   -   5        $��BtnSave��5   F   $��Сохранить��6   $��2��6%   $��3��69   6m   �� 5   
   $��1��6(   $
��Left=�68    �� TextWrapping$
 Wrap=�6S   $��Center=�6g   $	��300��6�   ��6   �� *Name+6�   �� 5   
   $��1��60   $��1��6=   $
��Left=�6M   $
 Wrap=�6h   $��Center=�6|   $	��200��6�   ��6   �� *CountOfStars+6�   �� 5   
   -   5         ��Name$ ComboCountries��5   D   $��1��64    �� DisplayMemberPath$
 Name��6\   $
��Left=�6u   $��2��6�   $��Center=�6�   $	��300��6�    �� SelectedItem 6   �� *	Country+6�   5       5!      