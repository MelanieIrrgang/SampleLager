   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5       SRP_SampleLager#   SRP_SampleLager.EditLagerView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  EditLagerView��5       N� 
Background
 �����.   (System.Windows.Interactivity.Interaction   Triggers 5	      /   )System.Windows.Interactivity.EventTrigger  5
   
      	EventName$ Loaded��6   .   (System.Windows.Interactivity.TriggerBase   Actions. 5      6   0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadedCommand+5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��2��6   $��Lager bearbeiten��6(      Headline#���   6@   �� 5   
   $��1��6   $��	Gebäude:��6!     TextBlockStyle#���  61   �� 5   
   $��1��6   $��1��6     InputElement#���  6I   ��6/   �� *
Gebaeude+6I   �� 5!   
   $��2��6   $��Nummer:��6!   #���  60   �� 5"   
   $��2��6   $��1��6   #���  6G   ��6/   �� *Nummer+6G   �� 5$   
   $��3��6   $��
Kommentar:��6!   #���  63   �� 5%   
   $��3��6   $��1��6   #���  6J   ��6/   �� *	Kommentar+6J   �� 5'   
   $��4��6   $��2��6"     StackPanelStyle#���  66   .+�5(      �� $��
Schließen��6     ButtonStyle#��[ 6)   ��5)      �� *CloseCommand+�� 5*      $��Löschen��6   #��[ 6'   ��5+      �� *DeleteCommand+�� 5,      $��Änderungen speichern��6   #��[ 64   $	��135��6Y   ��5-      �� *EditCommand+��65   ��  �� ElementName$ lvLager��	 �� Path$	 SelectedIndex��� 5.      $��Hinzufügen��6   #��[ 6*   ��5/      �� *
AddCommand+50      �� 52   
   -   5        $��lvLager��53      $��5��52      $��2��6      ListViewStyle#���  64   ��6\   �� *	LagerList+ 54        55      $ SelectionChanged��6!   . 56         6,   �� *SelectCommand+
   CommandParameter
 6N   �� $ lvLager��$	 SelectedIndex�57       �� View 59      �� 5:      .P�5;      �� $��Gebäude��6%    �� DisplayMemberBinding 66   �� *
Gebaeude+�� 5<      $��Nummer��6%    65   �� *Nummer+�� 5=      $��	Kommentar��6%    68   �� *	Kommentar+5>      5@      5A      5B      