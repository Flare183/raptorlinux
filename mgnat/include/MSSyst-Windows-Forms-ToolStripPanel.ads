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
limited with MSSyst.Windows.Forms.AutoScaleMode;
limited with MSSyst.Windows.Forms.AutoValidate;
limited with MSSyst.Windows.Forms.BindingContext;
limited with MSSyst.Windows.Forms.BoundsSpecified;
with MSSyst.Windows.Forms.ContainerControl;
limited with MSSyst.Windows.Forms.ContextMenuStrip;
limited with MSSyst.Windows.Forms.ContextMenu;
with MSSyst.Windows.Forms.Control;
limited with MSSyst.Windows.Forms.Control.ControlCollection;
limited with MSSyst.Windows.Forms.ControlBindingsCollection;
limited with MSSyst.Windows.Forms.ControlEventHandler;
limited with MSSyst.Windows.Forms.Cursor;
limited with MSSyst.Windows.Forms.DockStyle;
limited with MSSyst.Windows.Forms.DragDropEffects;
limited with MSSyst.Windows.Forms.DragEventHandler;
limited with MSSyst.Windows.Forms.Form;
limited with MSSyst.Windows.Forms.GetChildAtPointSkip;
limited with MSSyst.Windows.Forms.GiveFeedbackEventHandler;
limited with MSSyst.Windows.Forms.HScrollProperties;
limited with MSSyst.Windows.Forms.HelpEventHandler;
with MSSyst.Windows.Forms.IBindableComponent;
with MSSyst.Windows.Forms.IContainerControl;
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
limited with MSSyst.Windows.Forms.Orientation;
limited with MSSyst.Windows.Forms.Padding;
limited with MSSyst.Windows.Forms.PaintEventHandler;
limited with MSSyst.Windows.Forms.PreProcessControlState;
limited with MSSyst.Windows.Forms.PreviewKeyDownEventHandler;
limited with MSSyst.Windows.Forms.QueryAccessibilityHelpEventHandler;
limited with MSSyst.Windows.Forms.QueryContinueDragEventHandler;
limited with MSSyst.Windows.Forms.RightToLeft;
limited with MSSyst.Windows.Forms.ScrollEventHandler;
with MSSyst.Windows.Forms.ScrollableControl;
limited with MSSyst.Windows.Forms.ScrollableControl.DockPaddingEdges;
limited with MSSyst.Windows.Forms.ToolStripPanelRow;
limited with MSSyst.Windows.Forms.ToolStripRenderMode;
limited with MSSyst.Windows.Forms.ToolStripRenderer;
limited with MSSyst.Windows.Forms.ToolStrip;
limited with MSSyst.Windows.Forms.UICuesEventHandler;
limited with MSSyst.Windows.Forms.VScrollProperties;
limited with MSSyst.Windows.Forms.ValidationConstraints;
package MSSyst.Windows.Forms.ToolStripPanel is
   type Typ is new MSSyst.Windows.Forms.ContainerControl.Typ
         and MSSyst.ComponentModel.IComponent.Typ
         and MSSyst.IDisposable.Typ
         and MSSyst.Windows.Forms.IDropTarget.Typ
         and MSSyst.ComponentModel.ISynchronizeInvoke.Typ
         and MSSyst.Windows.Forms.IWin32Window.Typ
         and MSSyst.Windows.Forms.IBindableComponent.Typ
         and MSSyst.Windows.Forms.IContainerControl.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_ToolStripPanel(
      This : Ref := null) return Ref;
   procedure add_AutoSizeChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_RendererChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_TabIndexChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_TabStopChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_TextChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure BeginInit(
      This : access Typ);
   procedure EndInit(
      This : access Typ);
   function get_AllowDrop(
      This : access Typ) return Standard.Boolean;
   function get_AutoScroll(
      This : access Typ) return Standard.Boolean;
   function get_AutoScrollMargin(
      This : access Typ) return MSSyst.Drawing.Size.Valuetype;
   function get_AutoScrollMinSize(
      This : access Typ) return MSSyst.Drawing.Size.Valuetype;
   function get_AutoSize(
      This : access Typ) return Standard.Boolean;
   function get_Dock(
      This : access Typ) return MSSyst.Windows.Forms.DockStyle.Valuetype;
   function get_LayoutEngine(
      This : access Typ) return access MSSyst.Windows.Forms.Layout.LayoutEngine.Typ'Class;
   function get_Locked(
      This : access Typ) return Standard.Boolean;
   function get_Orientation(
      This : access Typ) return MSSyst.Windows.Forms.Orientation.Valuetype;
   function get_Renderer(
      This : access Typ) return access MSSyst.Windows.Forms.ToolStripRenderer.Typ'Class;
   function get_RenderMode(
      This : access Typ) return MSSyst.Windows.Forms.ToolStripRenderMode.Valuetype;
   function get_RowMargin(
      This : access Typ) return MSSyst.Windows.Forms.Padding.Valuetype;
   function get_Rows(
      This : access Typ) return access MSSyst.Windows.Forms.ToolStripPanelRow.Ref_arr;
   function get_TabIndex(
      This : access Typ) return Integer;
   function get_TabStop(
      This : access Typ) return Standard.Boolean;
   function get_Text(
      This : access Typ) return access MSSyst.String.Typ'Class;
   procedure Join(
      This : access Typ;
      toolStripToDrag : access MSSyst.Windows.Forms.ToolStrip.Typ'Class;
      location : MSSyst.Drawing.Point.Valuetype);
   procedure Join(
      This : access Typ;
      toolStripToDrag : access MSSyst.Windows.Forms.ToolStrip.Typ'Class);
   procedure Join(
      This : access Typ;
      toolStripToDrag : access MSSyst.Windows.Forms.ToolStrip.Typ'Class;
      row : Integer);
   procedure Join(
      This : access Typ;
      toolStripToDrag : access MSSyst.Windows.Forms.ToolStrip.Typ'Class;
      x : Integer;
      y : Integer);
   function PointToRow(
      This : access Typ;
      clientLocation : MSSyst.Drawing.Point.Valuetype) return access MSSyst.Windows.Forms.ToolStripPanelRow.Typ'Class;
   procedure remove_AutoSizeChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_RendererChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_TabIndexChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_TabStopChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_TextChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure set_AllowDrop(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_AutoScroll(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_AutoScrollMargin(
      This : access Typ;
      value : MSSyst.Drawing.Size.Valuetype);
   procedure set_AutoScrollMinSize(
      This : access Typ;
      value : MSSyst.Drawing.Size.Valuetype);
   procedure set_AutoSize(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Dock(
      This : access Typ;
      value : MSSyst.Windows.Forms.DockStyle.Valuetype);
   procedure set_Locked(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Orientation(
      This : access Typ;
      value : MSSyst.Windows.Forms.Orientation.Valuetype);
   procedure set_Renderer(
      This : access Typ;
      value : access MSSyst.Windows.Forms.ToolStripRenderer.Typ'Class);
   procedure set_RenderMode(
      This : access Typ;
      value : MSSyst.Windows.Forms.ToolStripRenderMode.Valuetype);
   procedure set_RowMargin(
      This : access Typ;
      value : MSSyst.Windows.Forms.Padding.Valuetype);
   procedure set_TabIndex(
      This : access Typ;
      value : Integer);
   procedure set_TabStop(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Text(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_ToolStripPanel);
   pragma Import(MSIL,add_AutoSizeChanged,"add_AutoSizeChanged");
   pragma Import(MSIL,add_RendererChanged,"add_RendererChanged");
   pragma Import(MSIL,add_TabIndexChanged,"add_TabIndexChanged");
   pragma Import(MSIL,add_TabStopChanged,"add_TabStopChanged");
   pragma Import(MSIL,add_TextChanged,"add_TextChanged");
   pragma Import(MSIL,BeginInit,"BeginInit");
   pragma Import(MSIL,EndInit,"EndInit");
   pragma Import(MSIL,get_AllowDrop,"get_AllowDrop");
   pragma Import(MSIL,get_AutoScroll,"get_AutoScroll");
   pragma Import(MSIL,get_AutoScrollMargin,"get_AutoScrollMargin");
   pragma Import(MSIL,get_AutoScrollMinSize,"get_AutoScrollMinSize");
   pragma Import(MSIL,get_AutoSize,"get_AutoSize");
   pragma Import(MSIL,get_Dock,"get_Dock");
   pragma Import(MSIL,get_LayoutEngine,"get_LayoutEngine");
   pragma Import(MSIL,get_Locked,"get_Locked");
   pragma Import(MSIL,get_Orientation,"get_Orientation");
   pragma Import(MSIL,get_Renderer,"get_Renderer");
   pragma Import(MSIL,get_RenderMode,"get_RenderMode");
   pragma Import(MSIL,get_RowMargin,"get_RowMargin");
   pragma Import(MSIL,get_Rows,"get_Rows");
   pragma Import(MSIL,get_TabIndex,"get_TabIndex");
   pragma Import(MSIL,get_TabStop,"get_TabStop");
   pragma Import(MSIL,get_Text,"get_Text");
   pragma Import(MSIL,Join,"Join");
   pragma Import(MSIL,PointToRow,"PointToRow");
   pragma Import(MSIL,remove_AutoSizeChanged,"remove_AutoSizeChanged");
   pragma Import(MSIL,remove_RendererChanged,"remove_RendererChanged");
   pragma Import(MSIL,remove_TabIndexChanged,"remove_TabIndexChanged");
   pragma Import(MSIL,remove_TabStopChanged,"remove_TabStopChanged");
   pragma Import(MSIL,remove_TextChanged,"remove_TextChanged");
   pragma Import(MSIL,set_AllowDrop,"set_AllowDrop");
   pragma Import(MSIL,set_AutoScroll,"set_AutoScroll");
   pragma Import(MSIL,set_AutoScrollMargin,"set_AutoScrollMargin");
   pragma Import(MSIL,set_AutoScrollMinSize,"set_AutoScrollMinSize");
   pragma Import(MSIL,set_AutoSize,"set_AutoSize");
   pragma Import(MSIL,set_Dock,"set_Dock");
   pragma Import(MSIL,set_Locked,"set_Locked");
   pragma Import(MSIL,set_Orientation,"set_Orientation");
   pragma Import(MSIL,set_Renderer,"set_Renderer");
   pragma Import(MSIL,set_RenderMode,"set_RenderMode");
   pragma Import(MSIL,set_RowMargin,"set_RowMargin");
   pragma Import(MSIL,set_TabIndex,"set_TabIndex");
   pragma Import(MSIL,set_TabStop,"set_TabStop");
   pragma Import(MSIL,set_Text,"set_Text");
end MSSyst.Windows.Forms.ToolStripPanel;
pragma Import(MSIL,MSSyst.Windows.Forms.ToolStripPanel,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.ToolStripPanel");
