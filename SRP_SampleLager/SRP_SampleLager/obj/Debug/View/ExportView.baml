   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5       SRP_SampleLager    SRP_SampleLager.ExportView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  
ExportView��5      .   (System.Windows.Interactivity.Interaction   Triggers 5	      /   )System.Windows.Interactivity.EventTrigger  5
   
      	EventName$ Loaded��6   .   (System.Windows.Interactivity.TriggerBase   Actions. 5      6   0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *LoadedCommand+5      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��3��6   $��Export Dokument��6(      Headline#���   6?   �� 5   
   $��1��6   $��Export von:��6!     TextBlockStyle#���  64   �� 5   
   $��1��6   $��1��6      InputElement#���  5       �� SelectedValue 5   0   �� *Mensch+��6Q   �� *
MenschList+5      �� 5    
   $��1��6   $��2��6    #���  5!       5    0   �� *Aktion+��6Q   �� *
AktionList+5!      �� 5#   
   $��2��6   $��	Zeitraum:��6!   #���  62   (  "System.Windows.Controls.DatePicker  5$   
   $��2��6   $��1��6"   #���  6O      SelectedDate 62   �� *Von+6O     5%   
   $��2��6   $��2��6"   #���  6O    62   �� *Bis+6O   �� 5'   
   $��3��6   $��3��6"     StackPanelStyle#���  66   .+�5(      �� $��Drucken��6     ButtonStyle#��[ 6'   ��6L   �� *DruckenCommand+5)      5*      5+      