   M S B A M L   `   `   `  ����F  BRuleBuilder, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:RuleBuilderRuleBuilder  5	   	       RuleBuilder.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   j fDevExpress.Xpf.LayoutControl.v15.2, Version=15.2.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aFdxlc;http://schemas.devexpress.com/winfx/2008/xaml/layoutcontrol  5   	   a ]DevExpress.Xpf.Core.v15.2, Version=15.2.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  5   	   a ]DevExpress.Xpf.Grid.v15.2, Version=15.2.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49af bDevExpress.Xpf.Grid.v15.2.Core, Version=15.2.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49al	 hDevExpress.Xpf.Grid.v15.2.Extensions, Version=15.2.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a@dxg2http://schemas.devexpress.com/winfx/2008/xaml/grid   	 5   	   )localclr-namespace:RuleBuilder   	 5	   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5      � .+�5   
   0  *DevExpress.Xpf.LayoutControl.LayoutControl  .+�5      .  (DevExpress.Xpf.LayoutControl.LayoutGroup     Orientation$ Vertical=�6   .+�5   
   -  'DevExpress.Xpf.LayoutControl.LayoutItem  $��0,5,0,0q�6      AddColonToLabel .    Label$ Select Input��5   &      Content. 5      )  #DevExpress.Xpf.Editors.ComboBoxEdit  $	��200��6   $��20��5   +   $
��Left=�5   +   $
��Bold"�5   +   +  %DevExpress.Xpf.Editors.LookUpEditBase   IncrementalFiltering$
 TrueX�5   +   '  !DevExpress.Xpf.Editors.ButtonEdit   IsTextEditable$ FalseX�5   +      ItemsSource 5   +   �� *	Templates+   SelectedItem 5   +   �� *SelectedTemplate+5        5      $��0,5,0,0q�6    . $ Select Rule��5   &   . 5        $	��200��6#   $��20��5    +   $
��Left=�5!   +   $
��Bold"�5"   +   $
 TrueX�5#   +   $ FalseX�5$   +    5%   +   �� *Rules+ 5&   +   �� *SelectedRule+5'      5(      %  DevExpress.Xpf.Grid.GridControl  5)      -   5        	  Name$	 
customGrid��5)      $��Stretch=�5*   &   $��Stretch=�5+   &   )  #DevExpress.Xpf.Grid.DataControlBase
   AutoGenerateColumns$

 None=�5,   &   $��14(�5-   &      SelectionMode$	 Row=�53   &      ItemsSource 5.   &   �� *	Signals+ �� IsAsync .  �� Mode$ TwoWay=� �� NotifyOnSourceUpdated .  �� UpdateSourceTrigger$ PropertyChanged=�   ShowLoadingPanel 54   &   �� *IsBusy+   View 55      #	  DevExpress.Xpf.Grid.TableView	  56      -   5         	 Name$ view1��57   -   $��10000��58   -    	  AllowBestFit . &
   DevExpress.Xpf.Grid.DataViewBase 
  AllowColumnFiltering .   
  AllowColumnMoving .   
  AllowEditing .  	  AlternateRowBackground �#F9F9F9 
  AllowSorting .   	  	AutoWidth .  	  BestFitArea$
 Rows=�5@   -    
  NavigationStyle$
 Cell=�5A   -   &   DevExpress.Xpf.Grid.GridViewBase   ShowGroupPanel .   	  ShowIndicator .  " 	  VerticalScrollbarVisibility$
 Auto=�5D   -       Columns  5F      $  DevExpress.Xpf.Grid.GridColumn  5G      $  DevExpress.Xpf.Grid.BaseColumn!   Width$! 60��6%   "   AllowResizing]
 YDevExpress.Data.v15.2, Version=15.2.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a5 
 /DevExpress.Utils.Design.DefaultBooleanConverter$
" True 5H   -   $  DevExpress.Xpf.Grid.ColumnBase#   
AllowFocus# .  $   	FieldName$$ Signal��5J   -   %   Header)  #DevExpress.Xpf.Core.ObjectConverter$% Signal 5K   -   '&    HorizontalHeaderContentAlignment$
& Left=�5M   -   '   HeaderTemplate' 5L   -   �� *ColumnHeaderTemplate+5M   -   5O      5Q      5S      5T      