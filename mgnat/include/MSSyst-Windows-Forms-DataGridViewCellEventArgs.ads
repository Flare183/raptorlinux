-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.EventArgs;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Windows.Forms.DataGridViewCellEventArgs is
   type Typ is new MSSyst.EventArgs.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_DataGridViewCellEventArgs(
      This : Ref := null;
      columnIndex : Integer;
      rowIndex : Integer) return Ref;
   function get_ColumnIndex(
      This : access Typ) return Integer;
   function get_RowIndex(
      This : access Typ) return Integer;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_DataGridViewCellEventArgs);
   pragma Import(MSIL,get_ColumnIndex,"get_ColumnIndex");
   pragma Import(MSIL,get_RowIndex,"get_RowIndex");
end MSSyst.Windows.Forms.DataGridViewCellEventArgs;
pragma Import(MSIL,MSSyst.Windows.Forms.DataGridViewCellEventArgs,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.DataGridViewCellEventArgs");
