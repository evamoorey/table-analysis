   M S B A M L   `   `   `  ����U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5   	    TableAnalysis   TableAnalysis.Frequency   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5   	     � Title$  Frequency analysis��5   	   $	��450��6$   $	��800��61   .��5	      � .+�5
   
   #   LiveCharts.Wpf.CartesianChart  -   5        $��chart��5
      &    LiveCharts.Wpf.Charts.Base.Chart   LegendLocation$
 Left=�6P      Series 6,   �� *SeriesCollection+   AxisX 5         LiveCharts.Wpf.Axis     Title 6   �� *axisX+   Labels 63   �� *Labels+6O      AxisY 5         6   �� *axisY+   LabelFormatter 63   �� *Format+6W   5      �� 5   
   -   5        $
��text��5   '   $��Center=�5      $��0,350,750,0q�6/   $	��Top=�6D   $��40��5      $��20��6    �� 
IsReadOnly$
 True��6S   �� 5   
   -   5        	 ��Name$	 up��5      $��0,370,730,0q�67   $��˄��6L   $��20��6X   $��20��6c   $	��Top=�6o   $��0q�6�   �� 5   
   -   5        $
	 down��5      $��0,370,770,0q�69   $��˅��6O   $��20��6[   $��20��6f   $	��Top=�6r   $��0q�6�   �� 5   
   -   5        $
	 save��5      $��
0,10,740,0q�69   $
��Save��6M   $��40��6\   $��20��6g   $	��Top=�6s   $��0q�6�   5      5      