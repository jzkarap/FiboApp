   M S B A M L   `   `   `  ����G  CFibonacciApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:FibonacciAppFibonacciApp  5   	       FibonacciApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:FibonacciApp     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � #��� ��6    � ColumnDefinitions 5
      �� 5      $
��119* �6   �� 5      $
��675* �6   .+�5      �� -   5         ��Name$ txtnum��5      $
��Left=�6   $��84��67   $��208.134,107,0,0q�6C    �� TextWrapping$
 Wrap=�6\   $	��Top=�6p   $	��314��6�   $��1��6�   $��36(�6�   �� 5      -   5        $ txtres��5      $
��Left=�6   $��80��67   $��208.134,196,0,0q�6C   $
 Wrap=�6\   $	��Top=�6p   $	��314��6�   $��1��6�   $��36(�6�   �� 5      -   5         ��Name$ tblnum��5      $
��Left=�6   $��84��69   $��110,129,0,0q�6E   $
��Wrap=�6Z   $	��Top=�6n   $	��217��6�   $��20(�6�   $��2��6�   $��Goudy Old Style)�6�   ��6�   Z� �� 6�   $-�'Get this position of Fibonacci Sequence��6�    �� TextDecorations$ 	Underline{�6   �� 6>  $�:��6B  6N  �� 5      -   5        $ tblname��5      $
��Left=�6   $��35��6:   $��105.8,25,0,0q�6F   $
��Wrap=�6\   $��FIBONACCI SEQUENCE APP��6p   $	��Top=�6�   $	��327��6�   $��24(�6�   $
��Bold"�6�   $��Goudy Old Style)�6�   $��1��6�   �� 5      -   5         ��Name$ btncom��5      $	��RUN��6   $
��Left=�6)   $��37.134,306,0,0q�6D   $	��Top=�6\   $	��133��6t   $��84��6�   $��18(�6�   $
��Bold"�6�   $��1��6�   $��Arial Black)�6�   �� 5      -   5        $ btnclr��5      $��CLEAR��6   $��387.134,306,152.6,0q�6+   $	��Top=�6H   $��84��6`   $��18(�6l   $��1��6z   $
��Bold"�6�   $��Arial Black)�6�   �� 5      -   5        $ tblres��5      $
��Left=�6   $
��Wrap=�69   $	��Top=�6M   $��73��6e   $��102.134,214,0,0q�6q    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��69��6�   $��20(�6�   $��1��6�   z�5      V� 5      .~�5      ��  �� ScaleY$ -1Q�6   	 �� ScaleX$	 -1Q�6"   �� 5      �� 5      
 �� Angle$
 179.719Q�6   T� 5      5      �� 5   !   $��Goudy Old Style)�6%   $�Result��6B   $ 	Underline{�6P   �� 6n   $�:��6r   6~   5      5      