-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Windows.Forms.DataGridViewColumnHeaderCell;
with MSSyst.ICloneable;
with type MSSyst.Windows.Forms.DataGridViewAdvancedBorderStyle.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.Windows.Forms.AccessibleObject.Ref is access;
with type MSSyst.Drawing.Rectangle.Valuetype is tagged;
with type MSSyst.Windows.Forms.ContextMenuStrip.Ref is access;
with type MSSyst.Windows.Forms.DataGridView.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
with MSSyst.Windows.Forms.DataGridViewElementStates;
with type MSSyst.Windows.Forms.DataGridViewCellStyle.Ref is access;
with type MSSyst.Windows.Forms.DataGridViewColumn.Ref is access;
with type MSSyst.Windows.Forms.DataGridViewRow.Ref is access;
with type MSSyst.Drawing.Size.Valuetype is tagged;
with MSSyst.Windows.Forms.SortOrder;
with MSSyst.Windows.Forms.DataGridViewDataErrorContexts;
with type MSSyst.Windows.Forms.KeyEventArgs.Ref is access;
with type MSSyst.ComponentModel.TypeConverter.Ref is access;
package MSSyst.Windows.Forms.DataGridViewTopLeftHeaderCell is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Windows.Forms.DataGridViewColumnHeaderCell.Typ
         and MSSyst.ICloneable.Typ
   with record
      null;
   end record;
   function new_DataGridViewTopLeftHeaderCell(
      This : Ref := null) return Ref;
   function ToString(
      This : access Typ) return MSSyst.String.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_DataGridViewTopLeftHeaderCell);
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Windows.Forms.DataGridViewTopLeftHeaderCell;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.DataGridViewTopLeftHeaderCell,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.DataGridViewTopLeftHeaderCell");
