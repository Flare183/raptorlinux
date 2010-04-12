-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Windows.Forms.Control;
with MSSyst.ComponentModel.IComponent;
with MSSyst.ComponentModel.ISynchronizeInvoke;
with MSSyst.Windows.Forms.IWin32Window;
with MSSyst.Windows.Forms.IBindableComponent;
with type MSSyst.EventHandler.Ref is access;
with type MSSyst.Windows.Forms.UICuesEventHandler.Ref is access;
with type MSSyst.Windows.Forms.ControlEventHandler.Ref is access;
with type MSSyst.Windows.Forms.DragEventHandler.Ref is access;
with type MSSyst.Windows.Forms.StatusBarDrawItemEventHandler.Ref is access;
with type MSSyst.Windows.Forms.GiveFeedbackEventHandler.Ref is access;
with type MSSyst.Windows.Forms.HelpEventHandler.Ref is access;
with type MSSyst.Windows.Forms.InvalidateEventHandler.Ref is access;
with type MSSyst.Windows.Forms.KeyEventHandler.Ref is access;
with type MSSyst.Windows.Forms.KeyPressEventHandler.Ref is access;
with type MSSyst.Windows.Forms.LayoutEventHandler.Ref is access;
with type MSSyst.Windows.Forms.MouseEventHandler.Ref is access;
with type MSSyst.Windows.Forms.PaintEventHandler.Ref is access;
with type MSSyst.Windows.Forms.StatusBarPanelClickEventHandler.Ref is access;
with type MSSyst.Windows.Forms.PreviewKeyDownEventHandler.Ref is access;
with type MSSyst.Windows.Forms.QueryAccessibilityHelpEventHandler.Ref is access;
with type MSSyst.Windows.Forms.QueryContinueDragEventHandler.Ref is access;
with type MSSyst.ComponentModel.CancelEventHandler.Ref is access;
with type MSSyst.IAsyncResult.Ref is access;
with type MSSyst.Delegate.Ref is access;
with type MSSyst.Object.Ref_array is access;
with type MSSyst.Drawing.Graphics.Ref is access;
with type MSSyst.Runtime.Remoting.ObjRef.Ref is access;
with type MSSyst.Type_k.Ref is access;
with MSSyst.Windows.Forms.DragDropEffects;
with type MSSyst.Object.Ref is access;
with type MSSyst.Drawing.Bitmap.Ref is access;
with type MSSyst.Drawing.Rectangle.Valuetype is tagged;
with type MSSyst.Windows.Forms.Form.Ref is access;
with type MSSyst.Windows.Forms.AccessibleObject.Ref is access;
with type MSSyst.String.Ref is access;
with MSSyst.Windows.Forms.AccessibleRole;
with MSSyst.Windows.Forms.AnchorStyles;
with type MSSyst.Drawing.Point.Valuetype is tagged;
with type MSSyst.Drawing.Color.Valuetype is tagged;
with type MSSyst.Drawing.Image.Ref is access;
with MSSyst.Windows.Forms.ImageLayout;
with type MSSyst.Windows.Forms.BindingContext.Ref is access;
with type MSSyst.Drawing.Size.Valuetype is tagged;
with type MSSyst.ComponentModel.IContainer.Ref is access;
with type MSSyst.Windows.Forms.ContextMenu.Ref is access;
with type MSSyst.Windows.Forms.ContextMenuStrip.Ref is access;
with type MSSyst.Windows.Forms.Control.ControlCollection.Ref is access;
with type MSSyst.Windows.Forms.Cursor.Ref is access;
with type MSSyst.Windows.Forms.ControlBindingsCollection.Ref is access;
with MSSyst.Windows.Forms.DockStyle;
with type MSSyst.Drawing.Font.Ref is access;
with MSSyst.Windows.Forms.ImeMode;
with type MSSyst.Windows.Forms.Layout.LayoutEngine.Ref is access;
with type MSSyst.Windows.Forms.Padding.Valuetype is tagged;
with type MSSyst.Windows.Forms.StatusBar.StatusBarPanelCollection.Ref is access;
with type MSSyst.Drawing.Region.Ref is access;
with MSSyst.Windows.Forms.RightToLeft;
with type MSSyst.ComponentModel.ISite.Ref is access;
with type MSSyst.Windows.Forms.IWindowTarget.Ref is access;
with MSSyst.Windows.Forms.GetChildAtPointSkip;
with type MSSyst.Windows.Forms.IContainerControl.Ref is access;
with MSSyst.Windows.Forms.PreProcessControlState;
with MSSyst.Windows.Forms.Message;
with type MSSyst.Drawing.SizeF.Valuetype is tagged;
with MSSyst.Windows.Forms.BoundsSpecified;
package MSSyst.Windows.Forms.StatusBar is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Windows.Forms.Control.Typ
         and MSSyst.ComponentModel.IComponent.Typ
         and MSSyst.ComponentModel.ISynchronizeInvoke.Typ
         and MSSyst.Windows.Forms.IWin32Window.Typ
         and MSSyst.Windows.Forms.IBindableComponent.Typ
   with record
      null;
   end record;
   function new_StatusBar(
      This : Ref := null) return Ref;
   procedure add_BackColorChanged(
      This : access Typ;
      value : MSSyst.EventHandler.Ref);
   procedure add_BackgroundImageChanged(
      This : access Typ;
      value : MSSyst.EventHandler.Ref);
   procedure add_BackgroundImageLayoutChanged(
      This : access Typ;
      value : MSSyst.EventHandler.Ref);
   procedure add_DrawItem(
      This : access Typ;
      value : MSSyst.Windows.Forms.StatusBarDrawItemEventHandler.Ref);
   procedure add_ForeColorChanged(
      This : access Typ;
      value : MSSyst.EventHandler.Ref);
   procedure add_ImeModeChanged(
      This : access Typ;
      value : MSSyst.EventHandler.Ref);
   procedure add_Paint(
      This : access Typ;
      value : MSSyst.Windows.Forms.PaintEventHandler.Ref);
   procedure add_PanelClick(
      This : access Typ;
      value : MSSyst.Windows.Forms.StatusBarPanelClickEventHandler.Ref);
   function get_BackColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_BackgroundImage(
      This : access Typ) return MSSyst.Drawing.Image.Ref;
   function get_BackgroundImageLayout(
      This : access Typ) return MSSyst.Windows.Forms.ImageLayout.Valuetype;
   function get_Dock(
      This : access Typ) return MSSyst.Windows.Forms.DockStyle.Valuetype;
   function get_Font(
      This : access Typ) return MSSyst.Drawing.Font.Ref;
   function get_ForeColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_ImeMode(
      This : access Typ) return MSSyst.Windows.Forms.ImeMode.Valuetype;
   function get_Panels(
      This : access Typ) return MSSyst.Windows.Forms.StatusBar.StatusBarPanelCollection.Ref;
   function get_ShowPanels(
      This : access Typ) return Standard.Boolean;
   function get_SizingGrip(
      This : access Typ) return Standard.Boolean;
   function get_TabStop(
      This : access Typ) return Standard.Boolean;
   function get_Text(
      This : access Typ) return MSSyst.String.Ref;
   procedure remove_BackColorChanged(
      This : access Typ;
      value : MSSyst.EventHandler.Ref);
   procedure remove_BackgroundImageChanged(
      This : access Typ;
      value : MSSyst.EventHandler.Ref);
   procedure remove_BackgroundImageLayoutChanged(
      This : access Typ;
      value : MSSyst.EventHandler.Ref);
   procedure remove_DrawItem(
      This : access Typ;
      value : MSSyst.Windows.Forms.StatusBarDrawItemEventHandler.Ref);
   procedure remove_ForeColorChanged(
      This : access Typ;
      value : MSSyst.EventHandler.Ref);
   procedure remove_ImeModeChanged(
      This : access Typ;
      value : MSSyst.EventHandler.Ref);
   procedure remove_Paint(
      This : access Typ;
      value : MSSyst.Windows.Forms.PaintEventHandler.Ref);
   procedure remove_PanelClick(
      This : access Typ;
      value : MSSyst.Windows.Forms.StatusBarPanelClickEventHandler.Ref);
   procedure set_BackColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
   procedure set_BackgroundImage(
      This : access Typ;
      value : MSSyst.Drawing.Image.Ref);
   procedure set_BackgroundImageLayout(
      This : access Typ;
      value : MSSyst.Windows.Forms.ImageLayout.Valuetype);
   procedure set_Dock(
      This : access Typ;
      value : MSSyst.Windows.Forms.DockStyle.Valuetype);
   procedure set_Font(
      This : access Typ;
      value : MSSyst.Drawing.Font.Ref);
   procedure set_ForeColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
   procedure set_ImeMode(
      This : access Typ;
      value : MSSyst.Windows.Forms.ImeMode.Valuetype);
   procedure set_ShowPanels(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_SizingGrip(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_TabStop(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Text(
      This : access Typ;
      value : MSSyst.String.Ref);
   function ToString(
      This : access Typ) return MSSyst.String.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_StatusBar);
   pragma Import(MSIL,add_BackColorChanged,"add_BackColorChanged");
   pragma Import(MSIL,add_BackgroundImageChanged,"add_BackgroundImageChanged");
   pragma Import(MSIL,add_BackgroundImageLayoutChanged,"add_BackgroundImageLayoutChanged");
   pragma Import(MSIL,add_DrawItem,"add_DrawItem");
   pragma Import(MSIL,add_ForeColorChanged,"add_ForeColorChanged");
   pragma Import(MSIL,add_ImeModeChanged,"add_ImeModeChanged");
   pragma Import(MSIL,add_Paint,"add_Paint");
   pragma Import(MSIL,add_PanelClick,"add_PanelClick");
   pragma Import(MSIL,get_BackColor,"get_BackColor");
   pragma Import(MSIL,get_BackgroundImage,"get_BackgroundImage");
   pragma Import(MSIL,get_BackgroundImageLayout,"get_BackgroundImageLayout");
   pragma Import(MSIL,get_Dock,"get_Dock");
   pragma Import(MSIL,get_Font,"get_Font");
   pragma Import(MSIL,get_ForeColor,"get_ForeColor");
   pragma Import(MSIL,get_ImeMode,"get_ImeMode");
   pragma Import(MSIL,get_Panels,"get_Panels");
   pragma Import(MSIL,get_ShowPanels,"get_ShowPanels");
   pragma Import(MSIL,get_SizingGrip,"get_SizingGrip");
   pragma Import(MSIL,get_TabStop,"get_TabStop");
   pragma Import(MSIL,get_Text,"get_Text");
   pragma Import(MSIL,remove_BackColorChanged,"remove_BackColorChanged");
   pragma Import(MSIL,remove_BackgroundImageChanged,"remove_BackgroundImageChanged");
   pragma Import(MSIL,remove_BackgroundImageLayoutChanged,"remove_BackgroundImageLayoutChanged");
   pragma Import(MSIL,remove_DrawItem,"remove_DrawItem");
   pragma Import(MSIL,remove_ForeColorChanged,"remove_ForeColorChanged");
   pragma Import(MSIL,remove_ImeModeChanged,"remove_ImeModeChanged");
   pragma Import(MSIL,remove_Paint,"remove_Paint");
   pragma Import(MSIL,remove_PanelClick,"remove_PanelClick");
   pragma Import(MSIL,set_BackColor,"set_BackColor");
   pragma Import(MSIL,set_BackgroundImage,"set_BackgroundImage");
   pragma Import(MSIL,set_BackgroundImageLayout,"set_BackgroundImageLayout");
   pragma Import(MSIL,set_Dock,"set_Dock");
   pragma Import(MSIL,set_Font,"set_Font");
   pragma Import(MSIL,set_ForeColor,"set_ForeColor");
   pragma Import(MSIL,set_ImeMode,"set_ImeMode");
   pragma Import(MSIL,set_ShowPanels,"set_ShowPanels");
   pragma Import(MSIL,set_SizingGrip,"set_SizingGrip");
   pragma Import(MSIL,set_TabStop,"set_TabStop");
   pragma Import(MSIL,set_Text,"set_Text");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Windows.Forms.StatusBar;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.StatusBar,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.StatusBar");
