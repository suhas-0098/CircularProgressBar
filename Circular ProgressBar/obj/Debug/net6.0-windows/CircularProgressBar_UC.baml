   M S B A M L   `   `   `  ????O  KCircular ProgressBar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:Circular_ProgressBarCircular_ProgressBar  5      1    +Circular_ProgressBar.CircularProgressBar_UC   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:Circular_ProgressBar     5        ? 	Resources  5         ProgressBarAnimation ?? 
TargetName ?? TargetProperty g? Duration )? PathGeometry ?? KeyTime ?? Value??%?  &	        ?? 5   
   -   5        $	 arc??5      .??5      )? $ Point?6&   $ 0:0:20D?5   &    5      B? 5      $p??jM 0 -100 A 100 100 0 0 1 0 100                                                     A  100 100 0 0 1 0 -100C?6#   5      ?? 5       $ 
IsLargeArc?6-   $ 0:0:20D?5!   -   .p?5#      s? $ 0:0:0??6*   $ False??5$   *   s? 5&      $ 0:0:10??6*   $
 True??5'   *   5*      5/      52      .??54      ? .+?56   
   ?? .+?58      F? -   5         F?Name$ progressPath??58      
?????? ???#FEF200$??20??5;       ?? StrokeStartLineCap$
 Flat=?5<      	 ?? StrokeEndLineCap$
	 Flat=?5=      
 ?? StrokeLineJoin$
 Round=?5>      ??5A      B? 5C      .??5D      E?  E? 
StartPoint$ 0 -100&?6%    E? IsClosed$ False??5E   %   .??5H      ??  ?? Point$ 0 -100&?6*   ?? 5J      -   5        arc?? ?? Size$ 100 100??5L   !    ?? 
IsLargeArc$
 True??5M   !    ?? SweepDirection$ 	Clockwise=?5N   !   5R      5U       J? Effect 5Y      3  -System.Windows.Media.Effects.DropShadowEffect  5[         
BlurRadius$ 50Q?6'      ShadowDepth$ 2Q?5\   '      	Direction$	 -90Q?5]   '      Color$ #FEF200??5^   '   5e      5h      5k      5l      