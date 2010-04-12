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
with type MSSyst.Windows.Forms.DataGridViewCellStyle.Ref is access;
with MSSyst.Windows.Forms.DataGridViewCellStyleScopes;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Windows.Forms.DataGridViewCellStyleContentChangedEventArgs is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.EventArgs.Typ   with record
      null;
   end record;
   function get_CellStyle(
      This : access Typ) return MSSyst.Windows.Forms.DataGridViewCellStyle.Ref;
   function get_CellStyleScope(
      This : access Typ) return MSSyst.Windows.Forms.DataGridViewCellStyleScopes.Valuetype;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,get_CellStyle,"get_CellStyle");
   pragma Import(MSIL,get_CellStyleScope,"get_CellStyleScope");
end MSSyst.Windows.Forms.DataGridViewCellStyleContentChangedEventArgs;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.DataGridViewCellStyleContentChangedEventArgs,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.DataGridViewCellStyleContentChangedEventArgs");
