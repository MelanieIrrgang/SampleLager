   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5       SRP_SampleLager   SRP_SampleLager.LagerView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  	LagerView��5       N� 
Background
 �����.   (System.Windows.Interactivity.Interaction   Triggers 5	      /   )System.Windows.Interactivity.EventTrigger  5
   
      	EventName$ Loaded��6   .   (System.Windows.Interactivity.TriggerBase   Actions. 5      6   0System.Windows.Interactivity.InvokeCommandAction     CommandParameter$ Loaded��6@      Command 6$   �� *	Command+6@   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��0.3* �6   �� 5      $
��Auto �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��2��6   $��Lager��6(      Headline#���   65   �� 5    
   $��1��6   $��Lager:��6!     TextBlockStyle#���  6/   �� 5!   
   $��1��6   $��1��6      InputElement#���  5"      	 �� SelectedItem	 5!   0   �� *SelectedLager+
 �� SelectedValue
 6W   �� *SelectedLager+��5"   :   �� *	LagerList+ 5#        5$      $ SelectionChanged��6!   . 5%        $ SelectLager��6H    6,   �� *	Command+6H   5&      5(      �� 5)   
   $��1��6   $��2��6   $��
Bearbeiten��6.     ButtonStyle#���  6C   $
��Edit��5*   -   ��6   �� *	Command+6-   �� 5,   
   $��2��6   $��	Gebäude:��6!   #���  61   �� 5-   
   $��2��6   $��1��6   $��2��6/   #���  6]   ��6C   �� *
Gebaeude+6]   �� 5/   
   $��3��6   $��Nummer:��6!   #���  60   �� 50   
   $��3��6   $��1��6   $��2��6/   #���  6[   ��6C   �� *Nummer+6[   �� 52   
   $��4��6   $��
Kommentar:��6!   #���  63   �� 53   
   $��4��6   $��1��6   $��2��6/   #���  6^   ��6C   �� *	Kommentar+6^   �� 55   
   -   5        $��tbRegal��55   e   $��1��6   $��5��6"   $��3��63   ��6C   �� *	RegalList+y�6t   �� *TabVisibility+ 56        57      $ SelectionChanged��6!   . 58         6,   �� *AddOrtCommand+ 6N   ��  �� ElementName$ tbRegal�� �� Path$ SelectedValue�59      5;       � 5<   
   $��1��6   $��5��6   $��3��6.   ��6>   �� *Frame+y�6X   �� *FrameVisibility+5=      5>      