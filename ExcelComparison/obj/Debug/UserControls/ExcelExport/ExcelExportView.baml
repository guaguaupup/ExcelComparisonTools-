   M S B A M L   `   `   `  ����J  FExcelComparison, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:ExcelComparison.HelperExcelComparison.Helper  5   	   K*clr-namespace:ExcelComparison.UserControlsExcelComparison.UserControls  5   	   >    8ExcelComparison.UserControls.ExcelExport.ExcelExportView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:ExcelComparison.Helper     5   	   9uc*clr-namespace:ExcelComparison.UserControls     5   	     � Title$  ExcelExportView��5	   	   $	��150��6!   $	��600��6.    � DataContext 5
   	   �� *ExcelExportViewDataModel+.��5      �  � RowDefinitions 5   
   �� 5      6   �� 5      6   �� 5      6    � ColumnDefinitions 5   
   �� 5      $
��1.5* �6   6.   �� 5      $��5* �6   6,   �� 5      $��* �6   6+   .+�5   
   �� $��左侧文件：��6   $��0��6    $��0��6-   $��Center=�6=   $��Center=�6_   �� 5   
   $��右侧文件：��6   $��1��6    $��0��6-   $��Center=�6=   $��Center=�6_   �� 5   
   $��0��6   $��1��6    $��25��60   $��Center=�6<    �� TextAlignment$
 Left=�6W    �� 
IsReadOnly . ��6   �� *LeftExcelPath+6�   �� 5   
   $��1��6   $��1��6    $��25��60   $��Center=�6<   $
 Left=�6W    . ��6   �� *RightExcelPath+6�   �� 5   
   $��0��6   $��2��6   $��Center=�6/   $��Center=�6J   $	��...��6g   $��30��6u   ��6�   �� *LeftExcelExportCommand+�� 5   
   $��1��6   $��2��6   $��Center=�6/   $��Center=�6J   $	��...��6g   $��30��6u   ��6�   �� *RightExcelExportCommand+�� 5   
   $��2��6   $��1��6   $��Center=�6/   $��Right=�6J   $��开始比较��6f   $	��100��6u   $��0 0 20 0q�6�   {�6�   �� *
OKEnable+��6�   �� *BeginToCompare+5       5!      