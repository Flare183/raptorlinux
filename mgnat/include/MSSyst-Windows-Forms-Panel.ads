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
limited with MSSyst.Windows.Forms.AutoSizeMode;
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
limited with MSSyst.Windows.Forms.DockStyle;
limited with MSSyst.Windows.Forms.DragDropEffects;
limited with MSSyst.Windows.Forms.DragEventHandler;
limited with MSSyst.Windows.Forms.Form;
limited with MSSyst.Windows.Forms.GetChildAtPointSkip;
limited with MSSyst.Windows.Forms.GiveFeedbackEventHandler;
limited with MSSyst.Windows.Forms.HScrollProperties;
limited with MSSyst.Windows.Forms.HelpEventHandler;
with MSSyst.Windows.Forms.IBindableComponent;
limited with MSSyst.Windows.Forms.IContainerControl;
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
limited with MSSyst.Windows.Forms.UICuesEventHandler;
limited with MSSyst.Windows.Forms.VScrollProperties;
package MSSyst.Windows.Forms.Panel is
   type Typ is new MSSyst.Windows.Forms.ScrollableControl.Typ
         and MSSyst.ComponentModel.IComponent.Typ
         and MSSyst.IDisposable.Typ
         and MSSyst.Windows.Forms.IDropTarget.Typ
         and MSSyst.ComponentModel.ISynchronizeInvoke.Typ
         and MSSyst.Windows.Forms.IWin32Window.Typ
         and MSSyst.Windows.Forms.IBindableComponent.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_Panel(
      This : Ref := null) return Ref;
   procedure add_AutoSizeChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_KeyDown(
      This : access Typ;
      value : access MSSyst.Windows.Forms.KeyEventHandler.Typ'Class);
   procedure add_KeyPress(
      This : access Typ;
      value : access MSSyst.Windows.Forms.KeyPressEventHandler.Typ'Class);
   procedure add_KeyUp(
      This : access Typ;
      value : access MSSyst.Windows.Forms.KeyEventHandler.Typ'Class);
   procedure add_TextChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   function get_AutoSize(
      This : access Typ) return Standard.Boolean;
   function get_AutoSizeMode(
      This : access Typ) return MSSyst.Windows.Forms.AutoSizeMode.Valuetype;
   function get_BorderStyle(
      This : access Typ) return MSSyst.Windows.Forms.BorderStyle.Valuetype;
   function get_TabStop(
      This : access Typ) return Standard.Boolean;
   function get_Text(
      This : access Typ) return access MSSyst.String.Typ'Class;
   procedure remove_AutoSizeChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_KeyDown(
      This : access Typ;
      value : access MSSyst.Windows.Forms.KeyEventHandler.Typ'Class);
   procedure remove_KeyPress(
      This : access Typ;
      value : access MSSyst.Windows.Forms.KeyPressEventHandler.Typ'Class);
   procedure remove_KeyUp(
      This : access Typ;
      value : access MSSyst.Windows.Forms.KeyEventHandler.Typ'Class);
   procedure remove_TextChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure set_AutoSize(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_AutoSizeMode(
      This : access Typ;
      value : MSSyst.Windows.Forms.AutoSizeMode.Valuetype);
   procedure set_BorderStyle(
      This : access Typ;
      value : MSSyst.Windows.Forms.BorderStyle.Valuetype);
   procedure set_TabStop(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Text(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   function ToString(
      This : access Typ) return access MSSyst.String.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_Panel);
   pragma Import(MSIL,add_AutoSizeChanged,"add_AutoSizeChanged");
   pragma Import(MSIL,add_KeyDown,"add_KeyDown");
   pragma Import(MSIL,add_KeyPress,"add_KeyPress");
   pragma Import(MSIL,add_KeyUp,"add_KeyUp");
   pragma Import(MSIL,add_TextChanged,"add_TextChanged");
   pragma Import(MSIL,get_AutoSize,"get_AutoSize");
   pragma Import(MSIL,get_AutoSizeMode,"get_AutoSizeMode");
   pragma Import(MSIL,get_BorderStyle,"get_BorderStyle");
   pragma Import(MSIL,get_TabStop,"get_TabStop");
   pragma Import(MSIL,get_Text,"get_Text");
   pragma Import(MSIL,remove_AutoSizeChanged,"remove_AutoSizeChanged");
   pragma Import(MSIL,remove_KeyDown,"remove_KeyDown");
   pragma Import(MSIL,remove_KeyPress,"remove_KeyPress");
   pragma Import(MSIL,remove_KeyUp,"remove_KeyUp");
   pragma Import(MSIL,remove_TextChanged,"remove_TextChanged");
   pragma Import(MSIL,set_AutoSize,"set_AutoSize");
   pragma Import(MSIL,set_AutoSizeMode,"set_AutoSizeMode");
   pragma Import(MSIL,set_BorderStyle,"set_BorderStyle");
   pragma Import(MSIL,set_TabStop,"set_TabStop");
   pragma Import(MSIL,set_Text,"set_Text");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Windows.Forms.Panel;
pragma Import(MSIL,MSSyst.Windows.Forms.Panel,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.Panel");
