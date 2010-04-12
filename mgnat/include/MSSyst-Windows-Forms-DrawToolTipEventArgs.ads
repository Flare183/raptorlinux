-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Drawing.Color;
limited with MSSyst.Drawing.Font;
limited with MSSyst.Drawing.Graphics;
limited with MSSyst.Drawing.Rectangle;
with MSSyst.EventArgs;
limited with MSSyst.String;
limited with MSSyst.Type_k;
limited with MSSyst.Windows.Forms.Control;
limited with MSSyst.Windows.Forms.IWin32Window;
limited with MSSyst.Windows.Forms.TextFormatFlags;
package MSSyst.Windows.Forms.DrawToolTipEventArgs is
   type Typ is new MSSyst.EventArgs.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_DrawToolTipEventArgs(
      This : Ref := null;
      graphics : access MSSyst.Drawing.Graphics.Typ'Class;
      associatedWindow : access MSSyst.Windows.Forms.IWin32Window.Typ'Class;
      associatedControl : access MSSyst.Windows.Forms.Control.Typ'Class;
      bounds : MSSyst.Drawing.Rectangle.Valuetype;
      toolTipText : access MSSyst.String.Typ'Class;
      backColor : MSSyst.Drawing.Color.Valuetype;
      foreColor : MSSyst.Drawing.Color.Valuetype;
      font : access MSSyst.Drawing.Font.Typ'Class) return Ref;
   procedure DrawBackground(
      This : access Typ);
   procedure DrawBorder(
      This : access Typ);
   procedure DrawText(
      This : access Typ);
   procedure DrawText(
      This : access Typ;
      flags : MSSyst.Windows.Forms.TextFormatFlags.Valuetype);
   function get_AssociatedControl(
      This : access Typ) return access MSSyst.Windows.Forms.Control.Typ'Class;
   function get_AssociatedWindow(
      This : access Typ) return access MSSyst.Windows.Forms.IWin32Window.Typ'Class;
   function get_Bounds(
      This : access Typ) return MSSyst.Drawing.Rectangle.Valuetype;
   function get_Font(
      This : access Typ) return access MSSyst.Drawing.Font.Typ'Class;
   function get_Graphics(
      This : access Typ) return access MSSyst.Drawing.Graphics.Typ'Class;
   function get_ToolTipText(
      This : access Typ) return access MSSyst.String.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_DrawToolTipEventArgs);
   pragma Import(MSIL,DrawBackground,"DrawBackground");
   pragma Import(MSIL,DrawBorder,"DrawBorder");
   pragma Import(MSIL,DrawText,"DrawText");
   pragma Import(MSIL,get_AssociatedControl,"get_AssociatedControl");
   pragma Import(MSIL,get_AssociatedWindow,"get_AssociatedWindow");
   pragma Import(MSIL,get_Bounds,"get_Bounds");
   pragma Import(MSIL,get_Font,"get_Font");
   pragma Import(MSIL,get_Graphics,"get_Graphics");
   pragma Import(MSIL,get_ToolTipText,"get_ToolTipText");
end MSSyst.Windows.Forms.DrawToolTipEventArgs;
pragma Import(MSIL,MSSyst.Windows.Forms.DrawToolTipEventArgs,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.DrawToolTipEventArgs");
