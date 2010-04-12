-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Windows.Forms.ToolStripItemRenderEventArgs;
with type MSSyst.Object.Ref is access;
with type MSSyst.Drawing.Graphics.Ref is access;
with type MSSyst.Windows.Forms.ToolStripItem.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Drawing.Color.Valuetype is tagged;
with MSSyst.Windows.Forms.ToolStripTextDirection;
with type MSSyst.Drawing.Font.Ref is access;
with MSSyst.Windows.Forms.TextFormatFlags;
with type MSSyst.Drawing.Rectangle.Valuetype is tagged;
with type MSSyst.Windows.Forms.ToolStrip.Ref is access;
with type MSSyst.Type_k.Ref is access;
with MSSyst.Drawing.ContentAlignment;
package MSSyst.Windows.Forms.ToolStripItemTextRenderEventArgs is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Windows.Forms.ToolStripItemRenderEventArgs.Typ   with record
      null;
   end record;
   function new_ToolStripItemTextRenderEventArgs(
      This : Ref := null;
      g : MSSyst.Drawing.Graphics.Ref;
      item : MSSyst.Windows.Forms.ToolStripItem.Ref;
      text : MSSyst.String.Ref;
      textRectangle : MSSyst.Drawing.Rectangle.Valuetype;
      textColor : MSSyst.Drawing.Color.Valuetype;
      textFont : MSSyst.Drawing.Font.Ref;
      format : MSSyst.Windows.Forms.TextFormatFlags.Valuetype) return Ref;
   function new_ToolStripItemTextRenderEventArgs(
      This : Ref := null;
      g : MSSyst.Drawing.Graphics.Ref;
      item : MSSyst.Windows.Forms.ToolStripItem.Ref;
      text : MSSyst.String.Ref;
      textRectangle : MSSyst.Drawing.Rectangle.Valuetype;
      textColor : MSSyst.Drawing.Color.Valuetype;
      textFont : MSSyst.Drawing.Font.Ref;
      textAlign : MSSyst.Drawing.ContentAlignment.Valuetype) return Ref;
   function get_Text(
      This : access Typ) return MSSyst.String.Ref;
   function get_TextColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_TextDirection(
      This : access Typ) return MSSyst.Windows.Forms.ToolStripTextDirection.Valuetype;
   function get_TextFont(
      This : access Typ) return MSSyst.Drawing.Font.Ref;
   function get_TextFormat(
      This : access Typ) return MSSyst.Windows.Forms.TextFormatFlags.Valuetype;
   function get_TextRectangle(
      This : access Typ) return MSSyst.Drawing.Rectangle.Valuetype;
   procedure set_Text(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_TextColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
   procedure set_TextDirection(
      This : access Typ;
      value : MSSyst.Windows.Forms.ToolStripTextDirection.Valuetype);
   procedure set_TextFont(
      This : access Typ;
      value : MSSyst.Drawing.Font.Ref);
   procedure set_TextFormat(
      This : access Typ;
      value : MSSyst.Windows.Forms.TextFormatFlags.Valuetype);
   procedure set_TextRectangle(
      This : access Typ;
      value : MSSyst.Drawing.Rectangle.Valuetype);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_ToolStripItemTextRenderEventArgs);
   pragma Import(MSIL,get_Text,"get_Text");
   pragma Import(MSIL,get_TextColor,"get_TextColor");
   pragma Import(MSIL,get_TextDirection,"get_TextDirection");
   pragma Import(MSIL,get_TextFont,"get_TextFont");
   pragma Import(MSIL,get_TextFormat,"get_TextFormat");
   pragma Import(MSIL,get_TextRectangle,"get_TextRectangle");
   pragma Import(MSIL,set_Text,"set_Text");
   pragma Import(MSIL,set_TextColor,"set_TextColor");
   pragma Import(MSIL,set_TextDirection,"set_TextDirection");
   pragma Import(MSIL,set_TextFont,"set_TextFont");
   pragma Import(MSIL,set_TextFormat,"set_TextFormat");
   pragma Import(MSIL,set_TextRectangle,"set_TextRectangle");
end MSSyst.Windows.Forms.ToolStripItemTextRenderEventArgs;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.ToolStripItemTextRenderEventArgs,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.ToolStripItemTextRenderEventArgs");
