   M S B A M L   `   `   `  ?????  ;Demo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Demo.View	Demo.View  5   	       Demo.View.AddProductView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Demo.View     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
   	   _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          ?Name$  AddProductwd??5   	    ? WindowStyle$
 None=?5   	   
??????  ? 
ResizeMode$ CanMinimize=?5   	      AddProductVM ? DataContext# [  5   	   $	??605??5   	   $	??700??5   	    ? WindowStartupLocation$ CenterScreen=?6   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded??6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   ?? *Loadwd+	   CommandParameter	 5   $   ?? 
 ?? ElementName$
 AddProductwd??6\   5      .??5      ? .+?5   
   ?  ? ColumnDefinitions 5      ?? 5      ?? 5      .+?5      ? $??1??6   .+?5      ?? -   5         ??Name$ HinhAnh??5      $	??450??5!      $??Center=?5"      ??5       ?? *	linkimage+ 5#        5$      $ MouseLeftButtonDown??6)   . 5%         64   ?? *
AddImage+	 5&   8   ?? $
 HinhAnh??6k   5'      5)      5*      ? 5+      $??0??6   .+?5,      ??  ?? Orientation$ Vertical=?5-   !   $??	15,30,0,0q?5.   !   .+?50      ?? $??
-15,0,0,20q?51      $??Center=?52      $??SẢN PHẨM MỚI??53      $??24(?54       
 Custom#??[ 55      ???#6C63FF56      ?? 58      $ 
Horizontal=?6!   .+?59      ?? $ Vertical=?6%   .+?5:      ?? $??10,0,0,0q?5;   %   $??MÃ SẢN PHẨM??5<   %   #??[ 5=   %   ???#6C63FF5>   !   ?? 5@       ?? CornerRadius$ 10??5A   !   $??2q?5B   !   
???   ?$??30??5D   !   ._?5F   "   ?? -   5         ??Name$
 MaSp??5G   %   $
??Left=?5H   %   $	??150??5I   %   {?.  $??0q?5K   %   
???????#??[ 5M   %   .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=?5N   %      TextFieldCornerRadius$ 10??5O   %   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ THÊM MÃ SẢN PHẨM??5P   %      TextBoxViewMargin$ 10,0,0,0q?5Q   %      UnderlineBrush
 ?????5R   %   5T      5U      ?? 5V      $ Vertical=?6%   $??10,0,0,0q?5W   )   .+?5Y      ?? $??10,0,0,0q?5Z   %   $??TÊN SẢN PHẨM??5[   %   #??[ 5\   %   ???#6C63FF5]   !   ?? 5_      -   5        $ TenSp??5a   %   $??30??5`   %   #??[ 5b   %   
???????$
??Left=?5d   %   $	??150??5e   %   $??2q?5f   %   $ Hidden=?5g   %   $ 10??5h   %   $ THÊM TÊN SẢN PHẨM??5i   %   $ 10,0,0,0q?5j   %   
 ?????5k   %   5m      5n      ?? 5o      $ 
Horizontal=?6!   $??0,10,0,0q?5p   %   .+?5r      ?? $ Vertical=?6%   .+?5s      ?? $??10,0,0,0q?5t   %   $??GIÁ SẢN PHẨM??5u   %   #??[ 5v   %   ???#6C63FF5w   !   ?? 5y      -   5        $ GiaSp??5{   %   $??30??5z   %   $
??Left=?5|   %   $	??150??5}   %   
???????#??[ 5   %   $??2q?5?   %   $ Hidden=?5?   %   $ 10??5?   %   $ THÊM GIÁ SẢN PHẨM??5?   %   $ 10,0,0,0q?5?   %   
 ?????5?   %   5?      ?? 5?      $ Vertical=?6%   $??10,0,0,0q?5?   )   .+?5?      ?? $??10,0,0,0q?5?   %   $??LOẠI SẢN PHẨM??5?   %   #??[ 5?   %   ???#6C63FF5?   !   ?? 5?      
???????$??2q?5?   !   $??5,0,0,0q?5?   !   $??30??5?   !   $	??150??5?   !   $ 10??5?   !   
???????._?5?   "   ?? -   5         ??Name$ LoaiSp??5?   %      MaterialDesignFilledComboBox#??[ 5?   %   $ 	4,-15,0,0q?5?   %   $ Hidden=?5?   %   $??0q?5?   %      
FontFamily# [ 5?   %      
Foreground
 ?????
???????#??[ 5?   %   $??30??5?   %   $??12(?5?   %   $	??130??5?   %   .@?5?   &   ?? $??
Áo sơ mi??63   ?? 5?   &   $??Áo thun??63   ?? 5?   &   $??Áo trùm đầu??63   ?? 5?   &   $??
Áo khoác??63   ?? 5?   &   $??Áo tay dài??63   ?? 5?   &   $??Quần??63   ?? 5?   &   $??Phụ kiện??63   5?   #   5?      5?      5?      ?? 5?      $ 
Horizontal=?6!   $??0,10,0,0q?5?   %   .+?5?      ?? $ Vertical=?6%   .+?5?      ?? $??10,0,0,0q?5?   %   $??SỐ LƯỢNG??5?   %   #??[ 5?   %   ???#6C63FF5?   !   ?? 5?      -   5        $
 SlSp??5?   %   $??30??5?   %   $
??Left=?5?   %   $	??150??5?   %   #??[ 5?   %   $??2q?5?   %   
???????$ Hidden=?5?   %   $ 10??5?   %   $ THÊM SỐ LƯỢNG??5?   %   $ 10,0,0,0q?5?   %   
 ?????5?   %   5?      ?? 5?      $ Vertical=?6%   $??10,0,0,0q?5?   )   .+?5?      ?? $??10,0,0,0q?5?   %   $??
KÍCH CỠ??5?   %   #??[ 5?   %   ???#6C63FF5?   A   ?? 5?      
???????$??2q?5?   !   $??5,0,0,0q?5?   !   $??30??5?   !   $	??150??5?   !   $ 10??5?   !   
???????._?5?   "   ?? -   5        $ SizeSp??5?   %   #??[ 5?   %   $ 	4,-15,0,0q?5?   %   $ Hidden=?5?   %   $??0q?5?   %   # [ 5?   %   
 ?????
???????#??[ 5?   %   $??30??5?   %   $??12(?5?   %   $	??130??5?   %   .@?5?   &   ?? $??S??63   ?? 5?   &   $??M??63   ?? 5?   &   $??L??63   ?? 5?   &   $??XL??63   ?? 5?   &   $??Freesize??63   5?   #   5?      5?      5?      ?? 5?      $??8,10,0,0q?5?   %   $??THÔNG TIN SẢN PHẨM??5?   %   #??[ 5?   %   ???#6C63FF5?   9   ?? 5?      -	   5        $ MotaSp??5?   %   #??[ 5?   %   $
??Left=?5?   %   $	??310??5?   %   $	??150??5   %   $??2q?5  %   
???????$ Hidden=?5  %   $ 10??5  %   $# THÊM THÔNG TIN SẢN PHẨM??5  %   $ 10,0,0,0q?5  %   
 ?????$ ?? HorizontalScrollBarVisibility$
 Auto=?5  %    ?? AcceptsReturn .  ?? TextWrapping$
 Wrap=?5
  %   ?? 5     -
   5         ??Name$ btnadd??5  !   $??THÊM SẢN PHẨM??5     $??0,30,0,0q?5  !   $	??230??5  !   
???????$??0q?5  !   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10??5      5       5     $ Click??6-   . 5  "      68   ?? *
AddProduct+	 5  8   ?? $
 AddProductwd??6p   5     5     5     5     5     5     5     