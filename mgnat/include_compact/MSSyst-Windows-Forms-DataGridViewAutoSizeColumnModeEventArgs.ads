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
with type MSSyst.Windows.Forms.DataGridViewColumn.Ref is access;
with MSSyst.Windows.Forms.DataGridViewAutoSizeColumnMode;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Windows.Forms.DataGridViewAutoSizeColumnModeEventArgs is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.EventArgs.Typ   with record
      null;
   end record;
   function new_DataGridViewAutoSizeColumnModeEventArgs(
      This : Ref := null;
      dataGridViewColumn : MSSyst.Windows.Forms.DataGridViewColumn.Ref;
      previousMode : MSSyst.Windows.Forms.DataGridViewAutoSizeColumnMode.Valuetype) return Ref;
   function get_Column(
      This : access Typ) return MSSyst.Windows.Forms.DataGridViewColumn.Ref;
   function get_PreviousMode(
      This : access Typ) return MSSyst.Windows.Forms.DataGridViewAutoSizeColumnMode.Valuetype;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_DataGridViewAutoSizeColumnModeEventArgs);
   pragma Import(MSIL,get_Column,"get_Column");
   pragma Import(MSIL,get_PreviousMode,"get_PreviousMode");
end MSSyst.Windows.Forms.DataGridViewAutoSizeColumnModeEventArgs;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.DataGridViewAutoSizeColumnModeEventArgs,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.DataGridViewAutoSizeColumnModeEventArgs");
