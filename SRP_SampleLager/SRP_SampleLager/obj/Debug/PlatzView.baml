   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5       SRP_SampleLager   SRP_SampleLager.PlatzView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  	PlatzView��5       N� 
Background
 �����.   (System.Windows.Interactivity.Interaction   Triggers 5	      /   )System.Windows.Interactivity.EventTrigger  5
   
      	EventName$ Loaded��6   .   (System.Windows.Interactivity.TriggerBase   Actions. 5      6   0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadedCommand+5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��2��6      Headline#���   6B   ��6(   �� *
Headline+6B   �� 5   
   $��1��6   $��Platz:��6!     TextBlockStyle#���  6/   �� 5   
   $��1��6   $��1��6     InputElement#���  6J   ��6/   �� *	PlatzName+6J   �� 5   
   $��2��6   $��2��6"     StackPanelStyle#���  66   .+�5       �� $��
Schließen��6     ButtonStyle#��[ 6)   �� 5!      $��Löschen��6   #��[ 6'   �� 5"      $��Ändernungen speichern��6   #��[ 65   $	��140��6Z   ��5#      �� *EditCommand+�� 5$      $��Hinzufügen��6   #��[ 6*   ��6O   �� *
AddCommand+5%      �� 5'   
   -   5        $��lvPlatz��5(      $��3��5'      $��2��6      ListViewStyle#���  64   ��6\   �� *	PlatzList+ 5)        5*      $ SelectionChanged��6!   . 5+         6,   �� *SelectCommand+   CommandParameter 6N   �� 	 �� ElementName$	 lvPlatz��
 �� Path$
 SelectedIndex�5,       �� View 5.      �� 5/      .P�50      �� $��Plätze��6%    �� DisplayMemberBinding 65   �� *	PlatzName+51      53      54      55      