   M S B A M L   `   `   `  ????B  >Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:ProjectProject  5   	   A%clr-namespace:Project.UserControlTeamProject.UserControlTeam  5   	       Project.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Project     5   	   4uc%clr-namespace:Project.UserControlTeam     5   	   _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5   	   _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5        $
??Main??5   	     ? 
ResizeMode$  NoResize=?5	   	    ? WindowStyle$
 None=?5
   	    ? Title$ 
MainWindow??5   	   $	??450??5   	   $	??500??5   	      MaterialDesignBody#???   5   	   $??Regular"?5   	   $??13(?5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=?5   	      TextRenderingMode$
 Auto=?5   	     MaterialDesignPaper#???  5   	     MaterialDesignFont#???  5   	    
 MainVM ? DataContext# [ 5   	   *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5      +  %Microsoft.Xaml.Behaviors.EventTrigger  5   
      	EventName$ Loaded??6   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction  	   Command	 6$   ?? *LoadedWindownCommand+5      .??5      ? 
 ? RowDefinitions
 5    
   ?? 5!      $
??auto ?6   6,   ?? 5"      6   .+?5$   
   ? $??0??6   .+?5%      *   $Project.UserControlTeam.ControlBarUc  
 ? Tag 6   ?? *Title+ ?? ElementName$
 Main??6G   5&      ? 5'   
   $??1??6   
 5(      ?? 5)      $
??auto ?6    60   ?? 5*      6"   .+?5,      ? $??0??6   5.      ? 5/      $??1??6   51      52      53      55      