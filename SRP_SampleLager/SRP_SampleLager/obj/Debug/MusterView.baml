   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5       SRP_SampleLager    SRP_SampleLager.MusterView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5        N� Title$  
MusterView��5       N� 
Background
 �����.   (System.Windows.Interactivity.Interaction   Triggers 5	      /   )System.Windows.Interactivity.EventTrigger  5
   
      	EventName$ Loaded��6   .   (System.Windows.Interactivity.TriggerBase   Actions. 5      6   0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadedCommand+5      .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5      $
��Auto �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��2��6   $��Muster��6(      Headline#���   66   �� 5   
   -   5        $��lvMuster��5      $��1��5        ListViewStyle#���  6    ��6H   �� *
MusterList+ �� View 5      �� 5      .P�5      �� $
��Name��6%   	 �� DisplayMemberBinding	 63   �� *Name+�� 5      $��Zweck��6%   	 64   �� *Zweck+�� 5       $��Eingangsdatum��6%   	 6<   �� *Eingangsdatum+
 �� StringFormat$
 
dd.MM.yyyy���� 5!      $��Ausgangsdatum��6%   	 6<   �� *Ausgangsdatum+$
 
dd.MM.yyyy���� 5"      $��Referenznummer��6%   	 6=   �� *Referenznummer+�� 5#      $��Kunde��6%   	 64   �� *Kunde+�� 5$      $��Ansprechpartner��6%   	 6>   �� *Ansprechpartner+�� 5%      $��Gesamtmenge��6%   	 6:   �� *Gesamtmenge+�� 5&      $��Kundeneigentum��6%    �� CellTemplate 5'      �� 5(      .R�5)   "   ��  d� 	IsChecked 6+   �� *Kundeneigentum+5*      5,      �� 5-      $��Rücksendung��6%    5.      �� 5/      .R�50   "   ��  6+   �� *Ruecksendung+51      53      54      56      � 58   
   $��1��6   $��1��6    59      �� 5:      $
��Auto �6#   �� 5;       5=      �� 5>      $
��Auto �6    �� 5?      $
��Auto �6    �� 5@      $
��Auto �6    �� 5A      $
��Auto �6    �� 5B      $
��Auto �6    �� 5C      $
��Auto �6    �� 5D      $
��Auto �6    �� 5E      $
��Auto �6    �� 5F      $
��Auto �6    �� 5G      $
��Auto �6    �� 5H      $
��Auto �6    .+�5K      �� $��Name:��6     TextBlockStyle#���  6%   �� 5L      $��1��6     InputElement#���  6<   ��6&   �� *Name+6<   �� 5N      $��1��6   $��Zweck:��6%   #���  63   �� 5O      $��1��6   $��1��6#   #���  6J   ��63   �� *Zweck+6J   �� 5Q      $��2��6   $��Eingangsdatum:��6%   #���  6;   (  "System.Windows.Controls.DatePicker  5R      $��2��6   $��1��6&   #���  5S         SelectedDate 5R   6   �� *Eingangsdatum+$
 
dd.MM.yyyy��5S      �� 5U      $��3��6   $��Ausgangsdatum:��6%   #���  6;     5V      $��3��6   $��1��6&   #���  5W       5V   6   �� *Ausgangsdatum+$
 
dd.MM.yyyy��5W      �� 5Y      $��4��6   $��Referenznummer:��6%   #���  6<   �� 5Z      $��4��6   $��1��6#   #���  6S   ��63   �� *Referenznummer+6S   �� 5\      $��5��6   $��Kunde:��6%   #���  63   �� 5]      $��5��6   $��1��6$   #���  5^   9    �� SelectedItem 5]   4   �� *SelectedKunde+��5^      �� *	KundeList+69   �� 5`      $��6��6   $��Ansprechpartner:��6%   #���  6=   �� 5a      $��6��6   $��1��6$   #���  5b   C    5a   4   �� *SelectedAnsprechpartner+��5b      �� *AnsprechpartnerList+6C   �� 5d      $��7��6   $��Gesamtmenge:��6%   #���  69   �� 5e      $��7��6   $��1��6#   #���  6P   ��63   �� *Gesamtmenge+6P   �� 5g      $��8��6   $��1��6$   $��Kundeneigentum��64   #���  5h       5g   M   �� *Kundeneigentum+5h      �� 5j      $��9��6   $��1��6$   $��Rücksendung��64   #���  5k       5j   J   �� *Ruecksendung+5k      �� 5m      $��10��6   $��2��6'     StackPanelStyle#���  6;   .+�5n      �� $��Löschen��6     ButtonStyle#��[ 6+   ��6P   �� *DeleteCommand+��5o      ��  �� ElementName$ lvMuster�� �� Path$ SelectedIndex��� 5p      $��Änderungen speichern��6   #��[ 68   $	��140��6]   ��5q      �� *EditCommand+��69   �� $ lvMuster��$ SelectedIndex��� 5r      $��Hinzufügen��6   #��[ 6.   ��6S   �� *
AddCommand+5s      5t      5u      5v      