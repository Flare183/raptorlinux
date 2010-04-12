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
limited with MSSyst.Windows.Forms.ColumnHeader;
limited with MSSyst.Windows.Forms.ListViewItemStates;
limited with MSSyst.Windows.Forms.TextFormatFlags;
package MSSyst.Windows.Forms.DrawListViewColumnHeaderEventArgs is
   type Typ is new MSSyst.EventArgs.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_DrawListViewColumnHeaderEventArgs(
      This : Ref := null;
      graphics : access MSSyst.Drawing.Graphics.Typ'Class;
      bounds : MSSyst.Drawing.Rectangle.Valuetype;
      columnIndex : Integer;
      header : access MSSyst.Windows.Forms.ColumnHeader.Typ'Class;
      state : MSSyst.Windows.Forms.ListViewItemStates.Valuetype;
      foreColor : MSSyst.Drawing.Color.Valuetype;
      backColor : MSSyst.Drawing.Color.Valuetype;
      font : access MSSyst.Drawing.Font.Typ'Class) return Ref;
   procedure DrawBackground(
      This : access Typ);
   procedure DrawText(
      This : access Typ);
   procedure DrawText(
      This : access Typ;
      flags : MSSyst.Windows.Forms.TextFormatFlags.Valuetype);
   function get_BackColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_Bounds(
      This : access Typ) return MSSyst.Drawing.Rectangle.Valuetype;
   function get_ColumnIndex(
      This : access Typ) return Integer;
   function get_DrawDefault(
      This : access Typ) return Standard.Boolean;
   function get_Font(
      This : access Typ) return access MSSyst.Drawing.Font.Typ'Class;
   function get_ForeColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_Graphics(
      This : access Typ) return access MSSyst.Drawing.Graphics.Typ'Class;
   function get_Header(
      This : access Typ) return access MSSyst.Windows.Forms.ColumnHeader.Typ'Class;
   function get_State(
      This : access Typ) return MSSyst.Windows.Forms.ListViewItemStates.Valuetype;
   procedure set_DrawDefault(
      This : access Typ;
      value : Standard.Boolean);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_DrawListViewColumnHeaderEventArgs);
   pragma Import(MSIL,DrawBackground,"DrawBackground");
   pragma Import(MSIL,DrawText,"DrawText");
   pragma Import(MSIL,get_BackColor,"get_BackColor");
   pragma Import(MSIL,get_Bounds,"get_Bounds");
   pragma Import(MSIL,get_ColumnIndex,"get_ColumnIndex");
   pragma Import(MSIL,get_DrawDefault,"get_DrawDefault");
   pragma Import(MSIL,get_Font,"get_Font");
   pragma Import(MSIL,get_ForeColor,"get_ForeColor");
   pragma Import(MSIL,get_Graphics,"get_Graphics");
   pragma Import(MSIL,get_Header,"get_Header");
   pragma Import(MSIL,get_State,"get_State");
   pragma Import(MSIL,set_DrawDefault,"set_DrawDefault");
end MSSyst.Windows.Forms.DrawListViewColumnHeaderEventArgs;
pragma Import(MSIL,MSSyst.Windows.Forms.DrawListViewColumnHeaderEventArgs,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.DrawListViewColumnHeaderEventArgs");
