   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5       SRP_SampleLager"   SRP_SampleLager.OverviewView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5        N� Title$  OverviewView��5      .   (System.Windows.Interactivity.Interaction   Triggers 5	      /   )System.Windows.Interactivity.EventTrigger  5
   
      	EventName$ Loaded��6   .   (System.Windows.Interactivity.TriggerBase   Actions. 5      6   0System.Windows.Interactivity.InvokeCommandAction     CommandParameter$ Loaded��6@      Command 6$   �� *	Command+6@   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��2��6   $��
Übersicht��6(      Headline#���   69   �� 5   
   -   5        $��
lvOverview��5   8   $��3��5      $��2��6      ListViewStyle#���  64   ��5      �� *OverviewList+ �� SelectedIndex 6J   �� *id+	 � ContextMenu	 5      �� 5      .@�5       m� $��Muster bearbeiten��6   
 m� CommandParameter$
 Muster��6V    m� Command 6:   �� *	Command+6V   m� 5!      $��Buchung bearbeiten��6   $
 Buchung��6W    6;   �� *	Command+6W   5"       �� View 5$      �� 5%      .P�5&      �� $��Muster��6%    �� Width$
 Auto��65    �� DisplayMemberBinding 6B   �� *Name+�� 5'      $��Lagerort��6%   $
 Auto��67    6D   �� *
Lagerort+�� 5(      $��Menge��6%   $ 50��64    6?   �� *Menge+�� 5)      $��Eingangsdatum��6%    6<   �� *Eingangsdatum+ �� StringFormat$ 
dd.MM.yyyy���� 5*      $��Ausgangsdatum��6%    6<   �� *Ausgangsdatum+$ 
dd.MM.yyyy���� 5+      $��Referenznummer��6%    6=   �� *Referenznummer+�� 5,      $��Kundeneigentum��6%   $	 100��6=    �� CellTemplate 5-      �� 5.      .R�5/   "   ��  d� 	IsChecked 6+   �� *Kundeneigentum+50      52      �� 53      $��Rücksendung��6%   $ 80��6:    54      �� 55      .R�56   "   ��  6+   �� *Ruecksendung+57      59      �� 5:      $��Kunde��6%    64   �� *Kunde+�� 5;      $��Ansprechpartner��6%    6>   �� *Ansprechpartner+5<      5>      5?      5@      