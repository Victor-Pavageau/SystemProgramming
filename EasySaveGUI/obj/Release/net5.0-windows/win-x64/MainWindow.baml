   M S B A M L   `   `   `  ���� F  BEasySaveGUI, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:EasySaveEasySave      EasySave.MainWindow   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     (localclr-namespace:EasySave       � Title$  EasySave��$	��550��$	��800�� � Icon$ View/Icon.png�� � 
ResizeMode$ NoResize=�.��� -    �Name$ MainWindowGrid�����	#FF171717 � ColumnDefinitions �� $��3* ��� $��2* ��� $��5* ��� $��5* ��� $��3* ��� $��2* � � RowDefinitions �� $	��77* ��� $
��122* ��� $
��141* ��� $
��194* �.+��� -    ��Name$ RunBackupJobButton��$��0�� �� TextAlignment$ Center=�$��2��   RunBackupJob#���   $��18(�$
��Bold"����	#FFEEECEC
���   �  	NavButton#���  �� -   $ ManageBackupJobButton��$��2��$ Center=�#���    ManageBackupJobs#���  $��18(�$
��Bold"����	#FFEEECEC
���   ��� -   $ NewBackupJobButton��$��3��$ Center=�  NewBackupJob#���  $��18(�$
��Bold"����	#FFEEECEC
���   �#���  �� -   $ SettingsButton��$��4��$ Center=�$��2��  Settings#���  $��18(�$
��Bold"����	#FFEEECEC
���   �#���  �� -    ��Name$ WelcomeTextBlock��  WelcomeToEasySave#���  $��1��$��2��$��4��$��35(�
�������$��Center=��� -   $ VersionTextBlock��$��Version 3.0.0��$��3��
�������$��Bottom=�$��2�� � -   	  �Name$	 	MainFrame��$��6��
  � NavigationUIVisibility$
 Hidden=�$��1��$��3�� � -	   $	 ReturnBackupJobFrame��$��2��$��0��$��0��$
 Hidden=� � -
   $	 ManageBackupJobFrame��$��2��$
 Hidden=� � -   $	 NewBackupJobFrame��$��3��$
 Hidden=� � -   $	 SettingsFrame��$��4��$��2��$
 Hidden=�