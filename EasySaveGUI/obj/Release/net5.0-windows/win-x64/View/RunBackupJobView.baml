   M S B A M L   `   `   `  ���� F  BEasySaveGUI, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:EasySave.ViewEasySave.View  $    EasySave.View.RunBackupJobView   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -localclr-namespace:EasySave.View       N� Title$  RunBackupJobView��.��� -    �Name$ RunBackupJobGrid�����	#FF171717 � RowDefinitions �� $	��12* ��� $��6* ��� $	��15* ��� $��5* ��� $��6* ��� $��7* ��� $	��33* ��� $��6* � � ColumnDefinitions �� $	��80* ��� $	��50* ��� $	��42* ��� $
��108* ��� $
��230* ��� $	��75* ��� $	��18* ��� $	��30* ��� $	��14* ��� $	��13* ��� $	��16* ��� $	��14* ��� $	��30* ��� $	��80* �.+��� -    ��Name$  RunBackupJobFieldTextBlock��$��2��$��0��
�������$��20(�$��8�� �� TextAlignment$ Center=��� $� ���� -    ��Name$  RunSelectedBackupJobButton��   RunSelectedBackupJob#���   $��2��$��2��$��18(�$
��Bold"�$��2�� 
 Button#���  $ Center=��� -   $ RunAllBackupJobsButton��  RunAllBackupJobs#���  $��5��$��2��$��18(�$
��Bold"�#���  $��5��$ Center=��� -   $ ProgressTextBlock��$ Right=�$��3��$��4��
�������$��20(�  Progress#���  $��	27,0,10,0q�� -   $��ProgressBarStatus��$��4��$��3��$��3�� � Value$ 0Q�&   System.Windows.Controls.DataGrid  -     Name$ RunBackupJobDataGrid��$��1��$��6��$��12��	   Columns	 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn
   Header$

 Name��   Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Name+  $
 Source��$	 200  �� *Source+  $
 Destination��$	 200  �� *Destination+  $
 Is encrypted��$ 75  �� *IsEncrypted+  $

 Type��$	 110  �� *Type+�� -   $ 
PlayButton��$��7��$�� ��$��Center=�$��4��$��Center=�$��30��$��30��$��0q�  NoHoverButton#���   � Cursor$
 Hand������  �� ImageSource$ /View/PlayButton.png���� -	   $ PauseButton��$��9��$��4��$��0q�$��2��#���  ���� $ /View/PauseButton.png���� -
   $ 
StopButton��$��12��$��4��$��0q�#���  ���� $ /View/StopButton.png���� -   $ PercentageTextBlock��$��4��$��2��
�������$��3��$��20(�$��97,72,87,28q�$��Center=�$��Center=�����  �� ElementName$ ProgressBarStatus�� �� Path$ Value� �� StringFormat$ {0:0}%��