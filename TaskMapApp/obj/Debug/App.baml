   M S B A M L   `   `   `  ����E  ATaskMapApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:TaskMapApp
TaskMapApp  5          TaskMapApp.App   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      *localclr-namespace:TaskMapApp     5      ` \DevExpress.Xpf.Map.v13.2, Version=13.2.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a;dxm1http://schemas.devexpress.com/winfx/2008/xaml/map  5        �� 	Resources  5          TaskMapApp.RadiusConverter   radiusConverter  placeTemplate A�Name J� Opacity `� 	Converter �� Path �� Mode �� UpdateSourceTrigger �� Triggers �� Value	 �� Binding
 �� 
TargetName �� Property �� Value  toolTipTemplate �� Orientation��%U  &	        &	      7   7   &	 #      5      6(   �� 5
      .R�5      � 
������ .+�5      A� $ ellipse��6J   $ .5Q�6=   ��6   �� *MapPointColor+��5      `� 5   "   8   .1�5   &   �� $ Radius�6.   �� 5   &   $ Count�6.   �� 5   &   $
 Zoom�6.   $ TwoWay=�6:   $ PropertyChanged=�6H   5   #   ��5      `� 5   "   8  .1�5   &   �� $ Radius�6.   �� 5   &   $ Count�6.   �� 5   &   $
 Zoom�6.   $ TwoWay=�6:   $ PropertyChanged=�6H   5   #   5      5       5      �� 5!      $
 True��6J   	 6&   �� $ 
IsSelected�.a�5"      �� $
 ellipse��6%    � ��
 �   �6L   �� 5#      $
 ellipse��6%    �@��StrokeDashArray$	 2 2R�6U   �� 5$      $
 ellipse��6%    � ��$ 4��6U   5%      5'      �� 5)      .R�5*      �� $��12q�6!   $ Vertical=�6-   $	��250��6D   .+�5+      �� 
�������$��16(�6R   ��6$   �� *	Item.Name+6R   �� 5,      
�������$��12(�6]   $
��Wrap=�6k   ��6$   �� *Item.Description+6k   5-      5.      51      52      