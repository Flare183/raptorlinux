-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.EventArgs;
with type MSSyst.Object.Ref is access;
with type MSSyst.Drawing.Graphics.Ref is access;
with type MSSyst.Drawing.Rectangle.Valuetype is tagged;
with type MSSyst.Drawing.Printing.PageSettings.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Drawing.Printing.PrintPageEventArgs is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.EventArgs.Typ   with record
      null;
   end record;
   function new_PrintPageEventArgs(
      This : Ref := null;
      graphics : MSSyst.Drawing.Graphics.Ref;
      marginBounds : MSSyst.Drawing.Rectangle.Valuetype;
      pageBounds : MSSyst.Drawing.Rectangle.Valuetype;
      pageSettings : MSSyst.Drawing.Printing.PageSettings.Ref) return Ref;
   function get_Cancel(
      This : access Typ) return Standard.Boolean;
   function get_Graphics(
      This : access Typ) return MSSyst.Drawing.Graphics.Ref;
   function get_HasMorePages(
      This : access Typ) return Standard.Boolean;
   function get_MarginBounds(
      This : access Typ) return MSSyst.Drawing.Rectangle.Valuetype;
   function get_PageBounds(
      This : access Typ) return MSSyst.Drawing.Rectangle.Valuetype;
   function get_PageSettings(
      This : access Typ) return MSSyst.Drawing.Printing.PageSettings.Ref;
   procedure set_Cancel(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_HasMorePages(
      This : access Typ;
      value : Standard.Boolean);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_PrintPageEventArgs);
   pragma Import(MSIL,get_Cancel,"get_Cancel");
   pragma Import(MSIL,get_Graphics,"get_Graphics");
   pragma Import(MSIL,get_HasMorePages,"get_HasMorePages");
   pragma Import(MSIL,get_MarginBounds,"get_MarginBounds");
   pragma Import(MSIL,get_PageBounds,"get_PageBounds");
   pragma Import(MSIL,get_PageSettings,"get_PageSettings");
   pragma Import(MSIL,set_Cancel,"set_Cancel");
   pragma Import(MSIL,set_HasMorePages,"set_HasMorePages");
end MSSyst.Drawing.Printing.PrintPageEventArgs;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Drawing.Printing.PrintPageEventArgs,
   ".ver 2:0:0:0 .publickeytoken=( b0 3f 5f 7f 11 d5 0a 3a )",
   "[System.Drawing]System.Drawing.Printing.PrintPageEventArgs");
