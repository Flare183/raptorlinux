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
limited with MSSyst.Windows.Forms.HelpEventHandler;
with MSSyst.Windows.Forms.IBindableComponent;
limited with MSSyst.Windows.Forms.IContainerControl;
with MSSyst.Windows.Forms.IDropTarget;
with MSSyst.Windows.Forms.IWin32Window;
limited with MSSyst.Windows.Forms.IWindowTarget;
limited with MSSyst.Windows.Forms.ImageLayout;
limited with MSSyst.Windows.Forms.ImageList;
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
limited with MSSyst.Windows.Forms.ToolBar.ToolBarButtonCollection;
limited with MSSyst.Windows.Forms.ToolBarAppearance;
limited with MSSyst.Windows.Forms.ToolBarButtonClickEventHandler;
limited with MSSyst.Windows.Forms.ToolBarTextAlign;
limited with MSSyst.Windows.Forms.UICuesEventHandler;
package MSSyst.Windows.Forms.ToolBar is
   type Typ is new MSSyst.Windows.Forms.Control.Typ
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
   function new_ToolBar(
      This : Ref := null) return Ref;
   procedure add_AutoSizeChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_BackColorChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_BackgroundImageChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_BackgroundImageLayoutChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_ButtonClick(
      This : access Typ;
      value : access MSSyst.Windows.Forms.ToolBarButtonClickEventHandler.Typ'Class);
   procedure add_ButtonDropDown(
      This : access Typ;
      value : access MSSyst.Windows.Forms.ToolBarButtonClickEventHandler.Typ'Class);
   procedure add_ForeColorChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_ImeModeChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_Paint(
      This : access Typ;
      value : access MSSyst.Windows.Forms.PaintEventHandler.Typ'Class);
   procedure add_RightToLeftChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_TextChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   function get_Appearance(
      This : access Typ) return MSSyst.Windows.Forms.ToolBarAppearance.Valuetype;
   function get_AutoSize(
      This : access Typ) return Standard.Boolean;
   function get_BackColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_BackgroundImage(
      This : access Typ) return access MSSyst.Drawing.Image.Typ'Class;
   function get_BackgroundImageLayout(
      This : access Typ) return MSSyst.Windows.Forms.ImageLayout.Valuetype;
   function get_BorderStyle(
      This : access Typ) return MSSyst.Windows.Forms.BorderStyle.Valuetype;
   function get_Buttons(
      This : access Typ) return access MSSyst.Windows.Forms.ToolBar.ToolBarButtonCollection.Typ'Class;
   function get_ButtonSize(
      This : access Typ) return MSSyst.Drawing.Size.Valuetype;
   function get_Divider(
      This : access Typ) return Standard.Boolean;
   function get_Dock(
      This : access Typ) return MSSyst.Windows.Forms.DockStyle.Valuetype;
   function get_DropDownArrows(
      This : access Typ) return Standard.Boolean;
   function get_ForeColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_ImageList(
      This : access Typ) return access MSSyst.Windows.Forms.ImageList.Typ'Class;
   function get_ImageSize(
      This : access Typ) return MSSyst.Drawing.Size.Valuetype;
   function get_ImeMode(
      This : access Typ) return MSSyst.Windows.Forms.ImeMode.Valuetype;
   function get_RightToLeft(
      This : access Typ) return MSSyst.Windows.Forms.RightToLeft.Valuetype;
   function get_ShowToolTips(
      This : access Typ) return Standard.Boolean;
   function get_TabStop(
      This : access Typ) return Standard.Boolean;
   function get_Text(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_TextAlign(
      This : access Typ) return MSSyst.Windows.Forms.ToolBarTextAlign.Valuetype;
   function get_Wrappable(
      This : access Typ) return Standard.Boolean;
   procedure remove_AutoSizeChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_BackColorChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_BackgroundImageChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_BackgroundImageLayoutChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_ButtonClick(
      This : access Typ;
      value : access MSSyst.Windows.Forms.ToolBarButtonClickEventHandler.Typ'Class);
   procedure remove_ButtonDropDown(
      This : access Typ;
      value : access MSSyst.Windows.Forms.ToolBarButtonClickEventHandler.Typ'Class);
   procedure remove_ForeColorChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_ImeModeChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_Paint(
      This : access Typ;
      value : access MSSyst.Windows.Forms.PaintEventHandler.Typ'Class);
   procedure remove_RightToLeftChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_TextChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure set_Appearance(
      This : access Typ;
      value : MSSyst.Windows.Forms.ToolBarAppearance.Valuetype);
   procedure set_AutoSize(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_BackColor(
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
   procedure set_ButtonSize(
      This : access Typ;
      value : MSSyst.Drawing.Size.Valuetype);
   procedure set_Divider(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Dock(
      This : access Typ;
      value : MSSyst.Windows.Forms.DockStyle.Valuetype);
   procedure set_DropDownArrows(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_ForeColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
   procedure set_ImageList(
      This : access Typ;
      value : access MSSyst.Windows.Forms.ImageList.Typ'Class);
   procedure set_ImeMode(
      This : access Typ;
      value : MSSyst.Windows.Forms.ImeMode.Valuetype);
   procedure set_RightToLeft(
      This : access Typ;
      value : MSSyst.Windows.Forms.RightToLeft.Valuetype);
   procedure set_ShowToolTips(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_TabStop(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Text(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_TextAlign(
      This : access Typ;
      value : MSSyst.Windows.Forms.ToolBarTextAlign.Valuetype);
   procedure set_Wrappable(
      This : access Typ;
      value : Standard.Boolean);
   function ToString(
      This : access Typ) return access MSSyst.String.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_ToolBar);
   pragma Import(MSIL,add_AutoSizeChanged,"add_AutoSizeChanged");
   pragma Import(MSIL,add_BackColorChanged,"add_BackColorChanged");
   pragma Import(MSIL,add_BackgroundImageChanged,"add_BackgroundImageChanged");
   pragma Import(MSIL,add_BackgroundImageLayoutChanged,"add_BackgroundImageLayoutChanged");
   pragma Import(MSIL,add_ButtonClick,"add_ButtonClick");
   pragma Import(MSIL,add_ButtonDropDown,"add_ButtonDropDown");
   pragma Import(MSIL,add_ForeColorChanged,"add_ForeColorChanged");
   pragma Import(MSIL,add_ImeModeChanged,"add_ImeModeChanged");
   pragma Import(MSIL,add_Paint,"add_Paint");
   pragma Import(MSIL,add_RightToLeftChanged,"add_RightToLeftChanged");
   pragma Import(MSIL,add_TextChanged,"add_TextChanged");
   pragma Import(MSIL,get_Appearance,"get_Appearance");
   pragma Import(MSIL,get_AutoSize,"get_AutoSize");
   pragma Import(MSIL,get_BackColor,"get_BackColor");
   pragma Import(MSIL,get_BackgroundImage,"get_BackgroundImage");
   pragma Import(MSIL,get_BackgroundImageLayout,"get_BackgroundImageLayout");
   pragma Import(MSIL,get_BorderStyle,"get_BorderStyle");
   pragma Import(MSIL,get_Buttons,"get_Buttons");
   pragma Import(MSIL,get_ButtonSize,"get_ButtonSize");
   pragma Import(MSIL,get_Divider,"get_Divider");
   pragma Import(MSIL,get_Dock,"get_Dock");
   pragma Import(MSIL,get_DropDownArrows,"get_DropDownArrows");
   pragma Import(MSIL,get_ForeColor,"get_ForeColor");
   pragma Import(MSIL,get_ImageList,"get_ImageList");
   pragma Import(MSIL,get_ImageSize,"get_ImageSize");
   pragma Import(MSIL,get_ImeMode,"get_ImeMode");
   pragma Import(MSIL,get_RightToLeft,"get_RightToLeft");
   pragma Import(MSIL,get_ShowToolTips,"get_ShowToolTips");
   pragma Import(MSIL,get_TabStop,"get_TabStop");
   pragma Import(MSIL,get_Text,"get_Text");
   pragma Import(MSIL,get_TextAlign,"get_TextAlign");
   pragma Import(MSIL,get_Wrappable,"get_Wrappable");
   pragma Import(MSIL,remove_AutoSizeChanged,"remove_AutoSizeChanged");
   pragma Import(MSIL,remove_BackColorChanged,"remove_BackColorChanged");
   pragma Import(MSIL,remove_BackgroundImageChanged,"remove_BackgroundImageChanged");
   pragma Import(MSIL,remove_BackgroundImageLayoutChanged,"remove_BackgroundImageLayoutChanged");
   pragma Import(MSIL,remove_ButtonClick,"remove_ButtonClick");
   pragma Import(MSIL,remove_ButtonDropDown,"remove_ButtonDropDown");
   pragma Import(MSIL,remove_ForeColorChanged,"remove_ForeColorChanged");
   pragma Import(MSIL,remove_ImeModeChanged,"remove_ImeModeChanged");
   pragma Import(MSIL,remove_Paint,"remove_Paint");
   pragma Import(MSIL,remove_RightToLeftChanged,"remove_RightToLeftChanged");
   pragma Import(MSIL,remove_TextChanged,"remove_TextChanged");
   pragma Import(MSIL,set_Appearance,"set_Appearance");
   pragma Import(MSIL,set_AutoSize,"set_AutoSize");
   pragma Import(MSIL,set_BackColor,"set_BackColor");
   pragma Import(MSIL,set_BackgroundImage,"set_BackgroundImage");
   pragma Import(MSIL,set_BackgroundImageLayout,"set_BackgroundImageLayout");
   pragma Import(MSIL,set_BorderStyle,"set_BorderStyle");
   pragma Import(MSIL,set_ButtonSize,"set_ButtonSize");
   pragma Import(MSIL,set_Divider,"set_Divider");
   pragma Import(MSIL,set_Dock,"set_Dock");
   pragma Import(MSIL,set_DropDownArrows,"set_DropDownArrows");
   pragma Import(MSIL,set_ForeColor,"set_ForeColor");
   pragma Import(MSIL,set_ImageList,"set_ImageList");
   pragma Import(MSIL,set_ImeMode,"set_ImeMode");
   pragma Import(MSIL,set_RightToLeft,"set_RightToLeft");
   pragma Import(MSIL,set_ShowToolTips,"set_ShowToolTips");
   pragma Import(MSIL,set_TabStop,"set_TabStop");
   pragma Import(MSIL,set_Text,"set_Text");
   pragma Import(MSIL,set_TextAlign,"set_TextAlign");
   pragma Import(MSIL,set_Wrappable,"set_Wrappable");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Windows.Forms.ToolBar;
pragma Import(MSIL,MSSyst.Windows.Forms.ToolBar,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.ToolBar");
