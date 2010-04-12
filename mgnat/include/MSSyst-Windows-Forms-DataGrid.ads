-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.ComponentModel.CancelEventHandler;
with MSSyst.ComponentModel.Component;
with MSSyst.ComponentModel.IComponent;
limited with MSSyst.ComponentModel.IContainer;
limited with MSSyst.ComponentModel.ISite;
with MSSyst.ComponentModel.ISupportInitialize;
with MSSyst.ComponentModel.ISynchronizeInvoke;
limited with MSSyst.Delegate;
limited with MSSyst.Drawing.Bitmap;
limited with MSSyst.Drawing.Color;
limited with MSSyst.Drawing.Font;
limited with MSSyst.Drawing.Graphics;
limited with MSSyst.Drawing.Image;
limited with MSSyst.Drawing.Point;
limited with MSSyst.Drawing.Rectangle;
limited with MSSyst.Drawing.Region;
limited with MSSyst.Drawing.SizeF;
limited with MSSyst.Drawing.Size;
limited with MSSyst.EventHandler;
limited with MSSyst.IAsyncResult;
with MSSyst.IDisposable;
with MSSyst.MarshalByRefObject;
limited with MSSyst.Runtime.Remoting.ObjRef;
limited with MSSyst.String;
limited with MSSyst.Type_k;
limited with MSSyst.Windows.Forms.AccessibleObject;
limited with MSSyst.Windows.Forms.AccessibleRole;
limited with MSSyst.Windows.Forms.AnchorStyles;
limited with MSSyst.Windows.Forms.BindingContext;
limited with MSSyst.Windows.Forms.BorderStyle;
limited with MSSyst.Windows.Forms.BoundsSpecified;
limited with MSSyst.Windows.Forms.ContextMenuStrip;
limited with MSSyst.Windows.Forms.ContextMenu;
with MSSyst.Windows.Forms.Control;
limited with MSSyst.Windows.Forms.Control.ControlCollection;
limited with MSSyst.Windows.Forms.ControlBindingsCollection;
limited with MSSyst.Windows.Forms.ControlEventHandler;
limited with MSSyst.Windows.Forms.Cursor;
limited with MSSyst.Windows.Forms.DataGrid.HitTestInfo;
limited with MSSyst.Windows.Forms.DataGridCell;
limited with MSSyst.Windows.Forms.DataGridColumnStyle;
limited with MSSyst.Windows.Forms.DataGridLineStyle;
limited with MSSyst.Windows.Forms.DataGridParentRowsLabelStyle;
limited with MSSyst.Windows.Forms.DockStyle;
limited with MSSyst.Windows.Forms.DragDropEffects;
limited with MSSyst.Windows.Forms.DragEventHandler;
limited with MSSyst.Windows.Forms.Form;
limited with MSSyst.Windows.Forms.GetChildAtPointSkip;
limited with MSSyst.Windows.Forms.GiveFeedbackEventHandler;
limited with MSSyst.Windows.Forms.GridTableStylesCollection;
limited with MSSyst.Windows.Forms.HelpEventHandler;
with MSSyst.Windows.Forms.IBindableComponent;
limited with MSSyst.Windows.Forms.IContainerControl;
with MSSyst.Windows.Forms.IDataGridEditingService;
with MSSyst.Windows.Forms.IDropTarget;
with MSSyst.Windows.Forms.IWin32Window;
limited with MSSyst.Windows.Forms.IWindowTarget;
limited with MSSyst.Windows.Forms.ImageLayout;
limited with MSSyst.Windows.Forms.ImeMode;
limited with MSSyst.Windows.Forms.InvalidateEventHandler;
limited with MSSyst.Windows.Forms.KeyEventHandler;
limited with MSSyst.Windows.Forms.KeyPressEventHandler;
limited with MSSyst.Windows.Forms.Layout.LayoutEngine;
limited with MSSyst.Windows.Forms.LayoutEventHandler;
with MSSyst.Windows.Forms.Message;
limited with MSSyst.Windows.Forms.MouseEventHandler;
limited with MSSyst.Windows.Forms.NavigateEventHandler;
limited with MSSyst.Windows.Forms.Padding;
limited with MSSyst.Windows.Forms.PaintEventHandler;
limited with MSSyst.Windows.Forms.PreProcessControlState;
limited with MSSyst.Windows.Forms.PreviewKeyDownEventHandler;
limited with MSSyst.Windows.Forms.QueryAccessibilityHelpEventHandler;
limited with MSSyst.Windows.Forms.QueryContinueDragEventHandler;
limited with MSSyst.Windows.Forms.RightToLeft;
limited with MSSyst.Windows.Forms.UICuesEventHandler;
package MSSyst.Windows.Forms.DataGrid is
   type Typ is new MSSyst.Windows.Forms.Control.Typ
         and MSSyst.ComponentModel.IComponent.Typ
         and MSSyst.IDisposable.Typ
         and MSSyst.Windows.Forms.IDropTarget.Typ
         and MSSyst.ComponentModel.ISynchronizeInvoke.Typ
         and MSSyst.Windows.Forms.IWin32Window.Typ
         and MSSyst.Windows.Forms.IBindableComponent.Typ
         and MSSyst.ComponentModel.ISupportInitialize.Typ
         and MSSyst.Windows.Forms.IDataGridEditingService.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_DataGrid(
      This : Ref := null) return Ref;
   procedure add_AllowNavigationChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_BackButtonClick(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_BackgroundColorChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_BackgroundImageChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_BackgroundImageLayoutChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_BorderStyleChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_CaptionVisibleChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_CurrentCellChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_CursorChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_DataSourceChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_FlatModeChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_Navigate(
      This : access Typ;
      value : access MSSyst.Windows.Forms.NavigateEventHandler.Typ'Class);
   procedure add_ParentRowsLabelStyleChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_ParentRowsVisibleChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_ReadOnlyChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_Scroll(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_ShowParentDetailsButtonClick(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_TextChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   function BeginEdit(
      This : access Typ;
      gridColumn : access MSSyst.Windows.Forms.DataGridColumnStyle.Typ'Class;
      rowNumber : Integer) return Standard.Boolean;
   procedure BeginInit(
      This : access Typ);
   procedure Collapse(
      This : access Typ;
      row : Integer);
   function EndEdit(
      This : access Typ;
      gridColumn : access MSSyst.Windows.Forms.DataGridColumnStyle.Typ'Class;
      rowNumber : Integer;
      shouldAbort : Standard.Boolean) return Standard.Boolean;
   procedure EndInit(
      This : access Typ);
   procedure Expand(
      This : access Typ;
      row : Integer);
   function get_AllowNavigation(
      This : access Typ) return Standard.Boolean;
   function get_AllowSorting(
      This : access Typ) return Standard.Boolean;
   function get_AlternatingBackColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_BackColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_BackgroundColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_BackgroundImage(
      This : access Typ) return access MSSyst.Drawing.Image.Typ'Class;
   function get_BackgroundImageLayout(
      This : access Typ) return MSSyst.Windows.Forms.ImageLayout.Valuetype;
   function get_BorderStyle(
      This : access Typ) return MSSyst.Windows.Forms.BorderStyle.Valuetype;
   function get_CaptionBackColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_CaptionFont(
      This : access Typ) return access MSSyst.Drawing.Font.Typ'Class;
   function get_CaptionForeColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_CaptionText(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_CaptionVisible(
      This : access Typ) return Standard.Boolean;
   function get_ColumnHeadersVisible(
      This : access Typ) return Standard.Boolean;
   function get_CurrentCell(
      This : access Typ) return MSSyst.Windows.Forms.DataGridCell.Valuetype;
   function get_CurrentRowIndex(
      This : access Typ) return Integer;
   function get_Cursor(
      This : access Typ) return access MSSyst.Windows.Forms.Cursor.Typ'Class;
   function get_DataMember(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_DataSource(
      This : access Typ) return access MSSyst.Object.Typ'Class;
   function get_FirstVisibleColumn(
      This : access Typ) return Integer;
   function get_FlatMode(
      This : access Typ) return Standard.Boolean;
   function get_ForeColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_GridLineColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_GridLineStyle(
      This : access Typ) return MSSyst.Windows.Forms.DataGridLineStyle.Valuetype;
   function get_HeaderBackColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_HeaderFont(
      This : access Typ) return access MSSyst.Drawing.Font.Typ'Class;
   function get_HeaderForeColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_Item(
      This : access Typ;
      cell : MSSyst.Windows.Forms.DataGridCell.Valuetype) return access MSSyst.Object.Typ'Class;
   function get_Item(
      This : access Typ;
      rowIndex : Integer;
      columnIndex : Integer) return access MSSyst.Object.Typ'Class;
   function get_LinkColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_LinkHoverColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_ParentRowsBackColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_ParentRowsForeColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_ParentRowsLabelStyle(
      This : access Typ) return MSSyst.Windows.Forms.DataGridParentRowsLabelStyle.Valuetype;
   function get_ParentRowsVisible(
      This : access Typ) return Standard.Boolean;
   function get_PreferredColumnWidth(
      This : access Typ) return Integer;
   function get_PreferredRowHeight(
      This : access Typ) return Integer;
   function get_ReadOnly(
      This : access Typ) return Standard.Boolean;
   function get_RowHeadersVisible(
      This : access Typ) return Standard.Boolean;
   function get_RowHeaderWidth(
      This : access Typ) return Integer;
   function get_SelectionBackColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_SelectionForeColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_Site(
      This : access Typ) return access MSSyst.ComponentModel.ISite.Typ'Class;
   function get_TableStyles(
      This : access Typ) return access MSSyst.Windows.Forms.GridTableStylesCollection.Typ'Class;
   function get_Text(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_VisibleColumnCount(
      This : access Typ) return Integer;
   function get_VisibleRowCount(
      This : access Typ) return Integer;
   function GetCellBounds(
      This : access Typ;
      dgc : MSSyst.Windows.Forms.DataGridCell.Valuetype) return MSSyst.Drawing.Rectangle.Valuetype;
   function GetCellBounds(
      This : access Typ;
      row : Integer;
      col : Integer) return MSSyst.Drawing.Rectangle.Valuetype;
   function GetCurrentCellBounds(
      This : access Typ) return MSSyst.Drawing.Rectangle.Valuetype;
   function HitTest(
      This : access Typ;
      position : MSSyst.Drawing.Point.Valuetype) return access MSSyst.Windows.Forms.DataGrid.HitTestInfo.Typ'Class;
   function HitTest(
      This : access Typ;
      x : Integer;
      y : Integer) return access MSSyst.Windows.Forms.DataGrid.HitTestInfo.Typ'Class;
   function IsExpanded(
      This : access Typ;
      rowNumber : Integer) return Standard.Boolean;
   function IsSelected(
      This : access Typ;
      row : Integer) return Standard.Boolean;
   procedure NavigateBack(
      This : access Typ);
   procedure NavigateTo(
      This : access Typ;
      rowNumber : Integer;
      relationName : access MSSyst.String.Typ'Class);
   procedure remove_AllowNavigationChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_BackButtonClick(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_BackgroundColorChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_BackgroundImageChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_BackgroundImageLayoutChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_BorderStyleChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_CaptionVisibleChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_CurrentCellChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_CursorChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_DataSourceChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_FlatModeChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_Navigate(
      This : access Typ;
      value : access MSSyst.Windows.Forms.NavigateEventHandler.Typ'Class);
   procedure remove_ParentRowsLabelStyleChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_ParentRowsVisibleChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_ReadOnlyChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_Scroll(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_ShowParentDetailsButtonClick(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_TextChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure ResetAlternatingBackColor(
      This : access Typ);
   procedure ResetBackColor(
      This : access Typ);
   procedure ResetForeColor(
      This : access Typ);
   procedure ResetGridLineColor(
      This : access Typ);
   procedure ResetHeaderBackColor(
      This : access Typ);
   procedure ResetHeaderFont(
      This : access Typ);
   procedure ResetHeaderForeColor(
      This : access Typ);
   procedure ResetLinkColor(
      This : access Typ);
   procedure ResetLinkHoverColor(
      This : access Typ);
   procedure ResetSelectionBackColor(
      This : access Typ);
   procedure ResetSelectionForeColor(
      This : access Typ);
   procedure Select_k(
      This : access Typ;
      row : Integer);
   procedure set_AllowNavigation(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_AllowSorting(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_AlternatingBackColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
   procedure set_BackColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
   procedure set_BackgroundColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
   procedure set_BackgroundImage(
      This : access Typ;
      value : access MSSyst.Drawing.Image.Typ'Class);
   procedure set_BackgroundImageLayout(
      This : access Typ;
      value : MSSyst.Windows.Forms.ImageLayout.Valuetype);
   procedure set_BorderStyle(
      This : access Typ;
      value : MSSyst.Windows.Forms.BorderStyle.Valuetype);
   procedure set_CaptionBackColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
   procedure set_CaptionFont(
      This : access Typ;
      value : access MSSyst.Drawing.Font.Typ'Class);
   procedure set_CaptionForeColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
   procedure set_CaptionText(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_CaptionVisible(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_ColumnHeadersVisible(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_CurrentCell(
      This : access Typ;
      value : MSSyst.Windows.Forms.DataGridCell.Valuetype);
   procedure set_CurrentRowIndex(
      This : access Typ;
      value : Integer);
   procedure set_Cursor(
      This : access Typ;
      value : access MSSyst.Windows.Forms.Cursor.Typ'Class);
   procedure set_DataMember(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_DataSource(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class);
   procedure set_FlatMode(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_ForeColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
   procedure set_GridLineColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
   procedure set_GridLineStyle(
      This : access Typ;
      value : MSSyst.Windows.Forms.DataGridLineStyle.Valuetype);
   procedure set_HeaderBackColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
   procedure set_HeaderFont(
      This : access Typ;
      value : access MSSyst.Drawing.Font.Typ'Class);
   procedure set_HeaderForeColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
   procedure set_Item(
      This : access Typ;
      rowIndex : Integer;
      columnIndex : Integer;
      value : access MSSyst.Object.Typ'Class);
   procedure set_Item(
      This : access Typ;
      cell : MSSyst.Windows.Forms.DataGridCell.Valuetype;
      value : access MSSyst.Object.Typ'Class);
   procedure set_LinkColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
   procedure set_LinkHoverColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
   procedure set_ParentRowsBackColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
   procedure set_ParentRowsForeColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
   procedure set_ParentRowsLabelStyle(
      This : access Typ;
      value : MSSyst.Windows.Forms.DataGridParentRowsLabelStyle.Valuetype);
   procedure set_ParentRowsVisible(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_PreferredColumnWidth(
      This : access Typ;
      value : Integer);
   procedure set_PreferredRowHeight(
      This : access Typ;
      value : Integer);
   procedure set_ReadOnly(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_RowHeadersVisible(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_RowHeaderWidth(
      This : access Typ;
      value : Integer);
   procedure set_SelectionBackColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
   procedure set_SelectionForeColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
   procedure set_Site(
      This : access Typ;
      value : access MSSyst.ComponentModel.ISite.Typ'Class);
   procedure set_Text(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure SetDataBinding(
      This : access Typ;
      dataSource : access MSSyst.Object.Typ'Class;
      dataMember : access MSSyst.String.Typ'Class);
   procedure SubObjectsSiteChange(
      This : access Typ;
      site : Standard.Boolean);
   procedure UnSelect(
      This : access Typ;
      row : Integer);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_DataGrid);
   pragma Import(MSIL,add_AllowNavigationChanged,"add_AllowNavigationChanged");
   pragma Import(MSIL,add_BackButtonClick,"add_BackButtonClick");
   pragma Import(MSIL,add_BackgroundColorChanged,"add_BackgroundColorChanged");
   pragma Import(MSIL,add_BackgroundImageChanged,"add_BackgroundImageChanged");
   pragma Import(MSIL,add_BackgroundImageLayoutChanged,"add_BackgroundImageLayoutChanged");
   pragma Import(MSIL,add_BorderStyleChanged,"add_BorderStyleChanged");
   pragma Import(MSIL,add_CaptionVisibleChanged,"add_CaptionVisibleChanged");
   pragma Import(MSIL,add_CurrentCellChanged,"add_CurrentCellChanged");
   pragma Import(MSIL,add_CursorChanged,"add_CursorChanged");
   pragma Import(MSIL,add_DataSourceChanged,"add_DataSourceChanged");
   pragma Import(MSIL,add_FlatModeChanged,"add_FlatModeChanged");
   pragma Import(MSIL,add_Navigate,"add_Navigate");
   pragma Import(MSIL,add_ParentRowsLabelStyleChanged,"add_ParentRowsLabelStyleChanged");
   pragma Import(MSIL,add_ParentRowsVisibleChanged,"add_ParentRowsVisibleChanged");
   pragma Import(MSIL,add_ReadOnlyChanged,"add_ReadOnlyChanged");
   pragma Import(MSIL,add_Scroll,"add_Scroll");
   pragma Import(MSIL,add_ShowParentDetailsButtonClick,"add_ShowParentDetailsButtonClick");
   pragma Import(MSIL,add_TextChanged,"add_TextChanged");
   pragma Import(MSIL,BeginEdit,"BeginEdit");
   pragma Import(MSIL,BeginInit,"BeginInit");
   pragma Import(MSIL,Collapse,"Collapse");
   pragma Import(MSIL,EndEdit,"EndEdit");
   pragma Import(MSIL,EndInit,"EndInit");
   pragma Import(MSIL,Expand,"Expand");
   pragma Import(MSIL,get_AllowNavigation,"get_AllowNavigation");
   pragma Import(MSIL,get_AllowSorting,"get_AllowSorting");
   pragma Import(MSIL,get_AlternatingBackColor,"get_AlternatingBackColor");
   pragma Import(MSIL,get_BackColor,"get_BackColor");
   pragma Import(MSIL,get_BackgroundColor,"get_BackgroundColor");
   pragma Import(MSIL,get_BackgroundImage,"get_BackgroundImage");
   pragma Import(MSIL,get_BackgroundImageLayout,"get_BackgroundImageLayout");
   pragma Import(MSIL,get_BorderStyle,"get_BorderStyle");
   pragma Import(MSIL,get_CaptionBackColor,"get_CaptionBackColor");
   pragma Import(MSIL,get_CaptionFont,"get_CaptionFont");
   pragma Import(MSIL,get_CaptionForeColor,"get_CaptionForeColor");
   pragma Import(MSIL,get_CaptionText,"get_CaptionText");
   pragma Import(MSIL,get_CaptionVisible,"get_CaptionVisible");
   pragma Import(MSIL,get_ColumnHeadersVisible,"get_ColumnHeadersVisible");
   pragma Import(MSIL,get_CurrentCell,"get_CurrentCell");
   pragma Import(MSIL,get_CurrentRowIndex,"get_CurrentRowIndex");
   pragma Import(MSIL,get_Cursor,"get_Cursor");
   pragma Import(MSIL,get_DataMember,"get_DataMember");
   pragma Import(MSIL,get_DataSource,"get_DataSource");
   pragma Import(MSIL,get_FirstVisibleColumn,"get_FirstVisibleColumn");
   pragma Import(MSIL,get_FlatMode,"get_FlatMode");
   pragma Import(MSIL,get_ForeColor,"get_ForeColor");
   pragma Import(MSIL,get_GridLineColor,"get_GridLineColor");
   pragma Import(MSIL,get_GridLineStyle,"get_GridLineStyle");
   pragma Import(MSIL,get_HeaderBackColor,"get_HeaderBackColor");
   pragma Import(MSIL,get_HeaderFont,"get_HeaderFont");
   pragma Import(MSIL,get_HeaderForeColor,"get_HeaderForeColor");
   pragma Import(MSIL,get_Item,"get_Item");
   pragma Import(MSIL,get_LinkColor,"get_LinkColor");
   pragma Import(MSIL,get_LinkHoverColor,"get_LinkHoverColor");
   pragma Import(MSIL,get_ParentRowsBackColor,"get_ParentRowsBackColor");
   pragma Import(MSIL,get_ParentRowsForeColor,"get_ParentRowsForeColor");
   pragma Import(MSIL,get_ParentRowsLabelStyle,"get_ParentRowsLabelStyle");
   pragma Import(MSIL,get_ParentRowsVisible,"get_ParentRowsVisible");
   pragma Import(MSIL,get_PreferredColumnWidth,"get_PreferredColumnWidth");
   pragma Import(MSIL,get_PreferredRowHeight,"get_PreferredRowHeight");
   pragma Import(MSIL,get_ReadOnly,"get_ReadOnly");
   pragma Import(MSIL,get_RowHeadersVisible,"get_RowHeadersVisible");
   pragma Import(MSIL,get_RowHeaderWidth,"get_RowHeaderWidth");
   pragma Import(MSIL,get_SelectionBackColor,"get_SelectionBackColor");
   pragma Import(MSIL,get_SelectionForeColor,"get_SelectionForeColor");
   pragma Import(MSIL,get_Site,"get_Site");
   pragma Import(MSIL,get_TableStyles,"get_TableStyles");
   pragma Import(MSIL,get_Text,"get_Text");
   pragma Import(MSIL,get_VisibleColumnCount,"get_VisibleColumnCount");
   pragma Import(MSIL,get_VisibleRowCount,"get_VisibleRowCount");
   pragma Import(MSIL,GetCellBounds,"GetCellBounds");
   pragma Import(MSIL,GetCurrentCellBounds,"GetCurrentCellBounds");
   pragma Import(MSIL,HitTest,"HitTest");
   pragma Import(MSIL,IsExpanded,"IsExpanded");
   pragma Import(MSIL,IsSelected,"IsSelected");
   pragma Import(MSIL,NavigateBack,"NavigateBack");
   pragma Import(MSIL,NavigateTo,"NavigateTo");
   pragma Import(MSIL,remove_AllowNavigationChanged,"remove_AllowNavigationChanged");
   pragma Import(MSIL,remove_BackButtonClick,"remove_BackButtonClick");
   pragma Import(MSIL,remove_BackgroundColorChanged,"remove_BackgroundColorChanged");
   pragma Import(MSIL,remove_BackgroundImageChanged,"remove_BackgroundImageChanged");
   pragma Import(MSIL,remove_BackgroundImageLayoutChanged,"remove_BackgroundImageLayoutChanged");
   pragma Import(MSIL,remove_BorderStyleChanged,"remove_BorderStyleChanged");
   pragma Import(MSIL,remove_CaptionVisibleChanged,"remove_CaptionVisibleChanged");
   pragma Import(MSIL,remove_CurrentCellChanged,"remove_CurrentCellChanged");
   pragma Import(MSIL,remove_CursorChanged,"remove_CursorChanged");
   pragma Import(MSIL,remove_DataSourceChanged,"remove_DataSourceChanged");
   pragma Import(MSIL,remove_FlatModeChanged,"remove_FlatModeChanged");
   pragma Import(MSIL,remove_Navigate,"remove_Navigate");
   pragma Import(MSIL,remove_ParentRowsLabelStyleChanged,"remove_ParentRowsLabelStyleChanged");
   pragma Import(MSIL,remove_ParentRowsVisibleChanged,"remove_ParentRowsVisibleChanged");
   pragma Import(MSIL,remove_ReadOnlyChanged,"remove_ReadOnlyChanged");
   pragma Import(MSIL,remove_Scroll,"remove_Scroll");
   pragma Import(MSIL,remove_ShowParentDetailsButtonClick,"remove_ShowParentDetailsButtonClick");
   pragma Import(MSIL,remove_TextChanged,"remove_TextChanged");
   pragma Import(MSIL,ResetAlternatingBackColor,"ResetAlternatingBackColor");
   pragma Import(MSIL,ResetBackColor,"ResetBackColor");
   pragma Import(MSIL,ResetForeColor,"ResetForeColor");
   pragma Import(MSIL,ResetGridLineColor,"ResetGridLineColor");
   pragma Import(MSIL,ResetHeaderBackColor,"ResetHeaderBackColor");
   pragma Import(MSIL,ResetHeaderFont,"ResetHeaderFont");
   pragma Import(MSIL,ResetHeaderForeColor,"ResetHeaderForeColor");
   pragma Import(MSIL,ResetLinkColor,"ResetLinkColor");
   pragma Import(MSIL,ResetLinkHoverColor,"ResetLinkHoverColor");
   pragma Import(MSIL,ResetSelectionBackColor,"ResetSelectionBackColor");
   pragma Import(MSIL,ResetSelectionForeColor,"ResetSelectionForeColor");
   pragma Import(MSIL,Select_k,"Select");
   pragma Import(MSIL,set_AllowNavigation,"set_AllowNavigation");
   pragma Import(MSIL,set_AllowSorting,"set_AllowSorting");
   pragma Import(MSIL,set_AlternatingBackColor,"set_AlternatingBackColor");
   pragma Import(MSIL,set_BackColor,"set_BackColor");
   pragma Import(MSIL,set_BackgroundColor,"set_BackgroundColor");
   pragma Import(MSIL,set_BackgroundImage,"set_BackgroundImage");
   pragma Import(MSIL,set_BackgroundImageLayout,"set_BackgroundImageLayout");
   pragma Import(MSIL,set_BorderStyle,"set_BorderStyle");
   pragma Import(MSIL,set_CaptionBackColor,"set_CaptionBackColor");
   pragma Import(MSIL,set_CaptionFont,"set_CaptionFont");
   pragma Import(MSIL,set_CaptionForeColor,"set_CaptionForeColor");
   pragma Import(MSIL,set_CaptionText,"set_CaptionText");
   pragma Import(MSIL,set_CaptionVisible,"set_CaptionVisible");
   pragma Import(MSIL,set_ColumnHeadersVisible,"set_ColumnHeadersVisible");
   pragma Import(MSIL,set_CurrentCell,"set_CurrentCell");
   pragma Import(MSIL,set_CurrentRowIndex,"set_CurrentRowIndex");
   pragma Import(MSIL,set_Cursor,"set_Cursor");
   pragma Import(MSIL,set_DataMember,"set_DataMember");
   pragma Import(MSIL,set_DataSource,"set_DataSource");
   pragma Import(MSIL,set_FlatMode,"set_FlatMode");
   pragma Import(MSIL,set_ForeColor,"set_ForeColor");
   pragma Import(MSIL,set_GridLineColor,"set_GridLineColor");
   pragma Import(MSIL,set_GridLineStyle,"set_GridLineStyle");
   pragma Import(MSIL,set_HeaderBackColor,"set_HeaderBackColor");
   pragma Import(MSIL,set_HeaderFont,"set_HeaderFont");
   pragma Import(MSIL,set_HeaderForeColor,"set_HeaderForeColor");
   pragma Import(MSIL,set_Item,"set_Item");
   pragma Import(MSIL,set_LinkColor,"set_LinkColor");
   pragma Import(MSIL,set_LinkHoverColor,"set_LinkHoverColor");
   pragma Import(MSIL,set_ParentRowsBackColor,"set_ParentRowsBackColor");
   pragma Import(MSIL,set_ParentRowsForeColor,"set_ParentRowsForeColor");
   pragma Import(MSIL,set_ParentRowsLabelStyle,"set_ParentRowsLabelStyle");
   pragma Import(MSIL,set_ParentRowsVisible,"set_ParentRowsVisible");
   pragma Import(MSIL,set_PreferredColumnWidth,"set_PreferredColumnWidth");
   pragma Import(MSIL,set_PreferredRowHeight,"set_PreferredRowHeight");
   pragma Import(MSIL,set_ReadOnly,"set_ReadOnly");
   pragma Import(MSIL,set_RowHeadersVisible,"set_RowHeadersVisible");
   pragma Import(MSIL,set_RowHeaderWidth,"set_RowHeaderWidth");
   pragma Import(MSIL,set_SelectionBackColor,"set_SelectionBackColor");
   pragma Import(MSIL,set_SelectionForeColor,"set_SelectionForeColor");
   pragma Import(MSIL,set_Site,"set_Site");
   pragma Import(MSIL,set_Text,"set_Text");
   pragma Import(MSIL,SetDataBinding,"SetDataBinding");
   pragma Import(MSIL,SubObjectsSiteChange,"SubObjectsSiteChange");
   pragma Import(MSIL,UnSelect,"UnSelect");
end MSSyst.Windows.Forms.DataGrid;
pragma Import(MSIL,MSSyst.Windows.Forms.DataGrid,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.DataGrid");
