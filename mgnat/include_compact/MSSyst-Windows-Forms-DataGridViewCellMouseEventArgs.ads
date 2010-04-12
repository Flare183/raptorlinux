-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Windows.Forms.MouseEventArgs;
with type MSSyst.Object.Ref is access;
with MSSyst.Windows.Forms.MouseButtons;
with type MSSyst.Drawing.Point.Valuetype is tagged;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Windows.Forms.DataGridViewCellMouseEventArgs is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Windows.Forms.MouseEventArgs.Typ   with record
      null;
   end record;
   function new_DataGridViewCellMouseEventArgs(
      This : Ref := null;
      columnIndex : Integer;
      rowIndex : Integer;
      localX : Integer;
      localY : Integer;
      e : MSSyst.Windows.Forms.MouseEventArgs.Ref) return Ref;
   function get_ColumnIndex(
      This : access Typ) return Integer;
   function get_RowIndex(
      This : access Typ) return Integer;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_DataGridViewCellMouseEventArgs);
   pragma Import(MSIL,get_ColumnIndex,"get_ColumnIndex");
   pragma Import(MSIL,get_RowIndex,"get_RowIndex");
end MSSyst.Windows.Forms.DataGridViewCellMouseEventArgs;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.DataGridViewCellMouseEventArgs,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.DataGridViewCellMouseEventArgs");
