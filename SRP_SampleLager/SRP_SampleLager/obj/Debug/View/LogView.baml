   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5       SRP_SampleLager   SRP_SampleLager.LogView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  LogView��5       N� 
Background
 �����.   (System.Windows.Interactivity.Interaction   Triggers 5	      /   )System.Windows.Interactivity.EventTrigger  5
   
      	EventName$ Loaded��6   .   (System.Windows.Interactivity.TriggerBase   Actions. 5      6   0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadedCommand+5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��4��6   $	��Log��6(      Headline#���   63   �� 5   
   $��1��6   $��	Username:��6!     TextBlockStyle#���  62   �� 5    
   $��1��6   $��1��6      InputElement#���  6S    �� SelectedValue 60   �� *
Username+��5!      �� *UsernameList+ 5"        5#      $ SelectionChanged��6!   . 5$         6,   �� *SelectUserCommand+5%      5'      �� 5)   
   $��2��6   $��Aktion:��6!   #���  60   �� 5*   
   $��2��6   $��1��6    #���  6Q    60   �� *Action+��5+      �� *
ActionList+ 5,        5-      $ SelectionChanged��6!   . 5.         6,   �� *SelectActionCommand+5/      51      �� 53   
   $��1��6   $��3��6    $��Gesamter Zeitraum��60   #���  6L   	 d� 	IsChecked	 54      �� *
Zeitraum+��62   �� *DataContext.ZeitraumCommand+
 �� RelativeSource
 �� *FindAncestor+ �� AncestorType" N�55      �� 57   
   $��2��6   $��2��6!   $��	Zeitraum:��61   #���  6B   (  "System.Windows.Controls.DatePicker  58   
   $��2��6   $��3��6"   #���  6O      SelectedDate 62   �� *Von+{�59      �� *IsVonEnabled+ 5:        5;      $ SelectedDateChanged��6!   . 5<         6,   �� *SelectVonCommand+5=      5?        5@   
   $��2��6   $��4��6"   #���  6O    62   �� *Bis+{�5A      �� *IsBisEnabled+ 5B        5C      $ SelectedDateChanged��6!   . 5D         6,   �� *SelectBisCommand+5E      5G      �� 5I   
   -   5        $��lvLog��5I   \   $��3��6   $��5��6      ListViewStyle#���  64   ��5J      �� *	LogList+ �� View 5K      �� 5L      .P�5M      �� $��Username��6%    �� DisplayMemberBinding 67   �� *
Username+�� 5N      $��Aktion��6%    65   �� *Action+�� 5O      $��Datum��6%    64   �� *Datum+ �� StringFormat$ 
dd.MM.yyyy��5P      5R      5S      5T      