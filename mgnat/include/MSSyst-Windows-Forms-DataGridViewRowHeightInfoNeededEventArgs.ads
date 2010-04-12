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
package MSSyst.Windows.Forms.DataGridViewRowHeightInfoNeededEventArgs is
   type Typ is new MSSyst.EventArgs.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function get_Height(
      This : access Typ) return Integer;
   function get_MinimumHeight(
      This : access Typ) return Integer;
   function get_RowIndex(
      This : access Typ) return Integer;
   procedure set_Height(
      This : access Typ;
      value : Integer);
   procedure set_MinimumHeight(
      This : access Typ;
      value : Integer);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,get_Height,"get_Height");
   pragma Import(MSIL,get_MinimumHeight,"get_MinimumHeight");
   pragma Import(MSIL,get_RowIndex,"get_RowIndex");
   pragma Import(MSIL,set_Height,"set_Height");
   pragma Import(MSIL,set_MinimumHeight,"set_MinimumHeight");
end MSSyst.Windows.Forms.DataGridViewRowHeightInfoNeededEventArgs;
pragma Import(MSIL,MSSyst.Windows.Forms.DataGridViewRowHeightInfoNeededEventArgs,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.DataGridViewRowHeightInfoNeededEventArgs");
