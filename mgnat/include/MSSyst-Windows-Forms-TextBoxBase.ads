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
limited with MSSyst.Windows.Forms.UICuesEventHandler;
package MSSyst.Windows.Forms.TextBoxBase is
   type Typ is abstract new MSSyst.Windows.Forms.Control.Typ
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
   procedure add_AcceptsTabChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_AutoSizeChanged(
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
   procedure add_Click(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_HideSelectionChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_ModifiedChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_MouseClick(
      This : access Typ;
      value : access MSSyst.Windows.Forms.MouseEventHandler.Typ'Class);
   procedure add_MultilineChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_PaddingChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_Paint(
      This : access Typ;
      value : access MSSyst.Windows.Forms.PaintEventHandler.Typ'Class);
   procedure add_ReadOnlyChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure AppendText(
      This : access Typ;
      text : access MSSyst.String.Typ'Class);
   procedure Clear(
      This : access Typ);
   procedure ClearUndo(
      This : access Typ);
   procedure Copy(
      This : access Typ);
   procedure Cut(
      This : access Typ);
   procedure DeselectAll(
      This : access Typ);
   function get_AcceptsTab(
      This : access Typ) return Standard.Boolean;
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
   function get_CanUndo(
      This : access Typ) return Standard.Boolean;
   function get_ForeColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_HideSelection(
      This : access Typ) return Standard.Boolean;
   function get_Lines(
      This : access Typ) return access MSSyst.String.Ref_arr;
   function get_MaxLength(
      This : access Typ) return Integer;
   function get_Modified(
      This : access Typ) return Standard.Boolean;
   function get_Multiline(
      This : access Typ) return Standard.Boolean;
   function get_Padding(
      This : access Typ) return MSSyst.Windows.Forms.Padding.Valuetype;
   function get_PreferredHeight(
      This : access Typ) return Integer;
   function get_ReadOnly(
      This : access Typ) return Standard.Boolean;
   function get_SelectedText(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_SelectionLength(
      This : access Typ) return Integer;
   function get_SelectionStart(
      This : access Typ) return Integer;
   function get_ShortcutsEnabled(
      This : access Typ) return Standard.Boolean;
   function get_Text(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_TextLength(
      This : access Typ) return Integer;
   function get_WordWrap(
      This : access Typ) return Standard.Boolean;
   function GetCharFromPosition(
      This : access Typ;
      pt : MSSyst.Drawing.Point.Valuetype) return Wide_Character;
   function GetCharIndexFromPosition(
      This : access Typ;
      pt : MSSyst.Drawing.Point.Valuetype) return Integer;
   function GetFirstCharIndexFromLine(
      This : access Typ;
      lineNumber : Integer) return Integer;
   function GetFirstCharIndexOfCurrentLine(
      This : access Typ) return Integer;
   function GetLineFromCharIndex(
      This : access Typ;
      index : Integer) return Integer;
   function GetPositionFromCharIndex(
      This : access Typ;
      index : Integer) return MSSyst.Drawing.Point.Valuetype;
   procedure Paste(
      This : access Typ);
   procedure remove_AcceptsTabChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_AutoSizeChanged(
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
   procedure remove_Click(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_HideSelectionChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_ModifiedChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_MouseClick(
      This : access Typ;
      value : access MSSyst.Windows.Forms.MouseEventHandler.Typ'Class);
   procedure remove_MultilineChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_PaddingChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_Paint(
      This : access Typ;
      value : access MSSyst.Windows.Forms.PaintEventHandler.Typ'Class);
   procedure remove_ReadOnlyChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure ScrollToCaret(
      This : access Typ);
   procedure Select_k(
      This : access Typ;
      start : Integer;
      length : Integer);
   procedure SelectAll(
      This : access Typ);
   procedure set_AcceptsTab(
      This : access Typ;
      value : Standard.Boolean);
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
   procedure set_ForeColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
   procedure set_HideSelection(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Lines(
      This : access Typ;
      value : access MSSyst.String.Ref_arr);
   procedure set_MaxLength(
      This : access Typ;
      value : Integer);
   procedure set_Modified(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Multiline(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Padding(
      This : access Typ;
      value : MSSyst.Windows.Forms.Padding.Valuetype);
   procedure set_ReadOnly(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_SelectedText(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_SelectionLength(
      This : access Typ;
      value : Integer);
   procedure set_SelectionStart(
      This : access Typ;
      value : Integer);
   procedure set_ShortcutsEnabled(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Text(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_WordWrap(
      This : access Typ;
      value : Standard.Boolean);
   function ToString(
      This : access Typ) return access MSSyst.String.Typ'Class;
   procedure Undo(
      This : access Typ);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,add_AcceptsTabChanged,"add_AcceptsTabChanged");
   pragma Import(MSIL,add_AutoSizeChanged,"add_AutoSizeChanged");
   pragma Import(MSIL,add_BackgroundImageChanged,"add_BackgroundImageChanged");
   pragma Import(MSIL,add_BackgroundImageLayoutChanged,"add_BackgroundImageLayoutChanged");
   pragma Import(MSIL,add_BorderStyleChanged,"add_BorderStyleChanged");
   pragma Import(MSIL,add_Click,"add_Click");
   pragma Import(MSIL,add_HideSelectionChanged,"add_HideSelectionChanged");
   pragma Import(MSIL,add_ModifiedChanged,"add_ModifiedChanged");
   pragma Import(MSIL,add_MouseClick,"add_MouseClick");
   pragma Import(MSIL,add_MultilineChanged,"add_MultilineChanged");
   pragma Import(MSIL,add_PaddingChanged,"add_PaddingChanged");
   pragma Import(MSIL,add_Paint,"add_Paint");
   pragma Import(MSIL,add_ReadOnlyChanged,"add_ReadOnlyChanged");
   pragma Import(MSIL,AppendText,"AppendText");
   pragma Import(MSIL,Clear,"Clear");
   pragma Import(MSIL,ClearUndo,"ClearUndo");
   pragma Import(MSIL,Copy,"Copy");
   pragma Import(MSIL,Cut,"Cut");
   pragma Import(MSIL,DeselectAll,"DeselectAll");
   pragma Import(MSIL,get_AcceptsTab,"get_AcceptsTab");
   pragma Import(MSIL,get_AutoSize,"get_AutoSize");
   pragma Import(MSIL,get_BackColor,"get_BackColor");
   pragma Import(MSIL,get_BackgroundImage,"get_BackgroundImage");
   pragma Import(MSIL,get_BackgroundImageLayout,"get_BackgroundImageLayout");
   pragma Import(MSIL,get_BorderStyle,"get_BorderStyle");
   pragma Import(MSIL,get_CanUndo,"get_CanUndo");
   pragma Import(MSIL,get_ForeColor,"get_ForeColor");
   pragma Import(MSIL,get_HideSelection,"get_HideSelection");
   pragma Import(MSIL,get_Lines,"get_Lines");
   pragma Import(MSIL,get_MaxLength,"get_MaxLength");
   pragma Import(MSIL,get_Modified,"get_Modified");
   pragma Import(MSIL,get_Multiline,"get_Multiline");
   pragma Import(MSIL,get_Padding,"get_Padding");
   pragma Import(MSIL,get_PreferredHeight,"get_PreferredHeight");
   pragma Import(MSIL,get_ReadOnly,"get_ReadOnly");
   pragma Import(MSIL,get_SelectedText,"get_SelectedText");
   pragma Import(MSIL,get_SelectionLength,"get_SelectionLength");
   pragma Import(MSIL,get_SelectionStart,"get_SelectionStart");
   pragma Import(MSIL,get_ShortcutsEnabled,"get_ShortcutsEnabled");
   pragma Import(MSIL,get_Text,"get_Text");
   pragma Import(MSIL,get_TextLength,"get_TextLength");
   pragma Import(MSIL,get_WordWrap,"get_WordWrap");
   pragma Import(MSIL,GetCharFromPosition,"GetCharFromPosition");
   pragma Import(MSIL,GetCharIndexFromPosition,"GetCharIndexFromPosition");
   pragma Import(MSIL,GetFirstCharIndexFromLine,"GetFirstCharIndexFromLine");
   pragma Import(MSIL,GetFirstCharIndexOfCurrentLine,"GetFirstCharIndexOfCurrentLine");
   pragma Import(MSIL,GetLineFromCharIndex,"GetLineFromCharIndex");
   pragma Import(MSIL,GetPositionFromCharIndex,"GetPositionFromCharIndex");
   pragma Import(MSIL,Paste,"Paste");
   pragma Import(MSIL,remove_AcceptsTabChanged,"remove_AcceptsTabChanged");
   pragma Import(MSIL,remove_AutoSizeChanged,"remove_AutoSizeChanged");
   pragma Import(MSIL,remove_BackgroundImageChanged,"remove_BackgroundImageChanged");
   pragma Import(MSIL,remove_BackgroundImageLayoutChanged,"remove_BackgroundImageLayoutChanged");
   pragma Import(MSIL,remove_BorderStyleChanged,"remove_BorderStyleChanged");
   pragma Import(MSIL,remove_Click,"remove_Click");
   pragma Import(MSIL,remove_HideSelectionChanged,"remove_HideSelectionChanged");
   pragma Import(MSIL,remove_ModifiedChanged,"remove_ModifiedChanged");
   pragma Import(MSIL,remove_MouseClick,"remove_MouseClick");
   pragma Import(MSIL,remove_MultilineChanged,"remove_MultilineChanged");
   pragma Import(MSIL,remove_PaddingChanged,"remove_PaddingChanged");
   pragma Import(MSIL,remove_Paint,"remove_Paint");
   pragma Import(MSIL,remove_ReadOnlyChanged,"remove_ReadOnlyChanged");
   pragma Import(MSIL,ScrollToCaret,"ScrollToCaret");
   pragma Import(MSIL,Select_k,"Select");
   pragma Import(MSIL,SelectAll,"SelectAll");
   pragma Import(MSIL,set_AcceptsTab,"set_AcceptsTab");
   pragma Import(MSIL,set_AutoSize,"set_AutoSize");
   pragma Import(MSIL,set_BackColor,"set_BackColor");
   pragma Import(MSIL,set_BackgroundImage,"set_BackgroundImage");
   pragma Import(MSIL,set_BackgroundImageLayout,"set_BackgroundImageLayout");
   pragma Import(MSIL,set_BorderStyle,"set_BorderStyle");
   pragma Import(MSIL,set_ForeColor,"set_ForeColor");
   pragma Import(MSIL,set_HideSelection,"set_HideSelection");
   pragma Import(MSIL,set_Lines,"set_Lines");
   pragma Import(MSIL,set_MaxLength,"set_MaxLength");
   pragma Import(MSIL,set_Modified,"set_Modified");
   pragma Import(MSIL,set_Multiline,"set_Multiline");
   pragma Import(MSIL,set_Padding,"set_Padding");
   pragma Import(MSIL,set_ReadOnly,"set_ReadOnly");
   pragma Import(MSIL,set_SelectedText,"set_SelectedText");
   pragma Import(MSIL,set_SelectionLength,"set_SelectionLength");
   pragma Import(MSIL,set_SelectionStart,"set_SelectionStart");
   pragma Import(MSIL,set_ShortcutsEnabled,"set_ShortcutsEnabled");
   pragma Import(MSIL,set_Text,"set_Text");
   pragma Import(MSIL,set_WordWrap,"set_WordWrap");
   pragma Import(MSIL,ToString,"ToString");
   pragma Import(MSIL,Undo,"Undo");
end MSSyst.Windows.Forms.TextBoxBase;
pragma Import(MSIL,MSSyst.Windows.Forms.TextBoxBase,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.TextBoxBase");
