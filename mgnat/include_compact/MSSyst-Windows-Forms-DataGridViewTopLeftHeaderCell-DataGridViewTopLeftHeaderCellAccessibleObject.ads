-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Windows.Forms.DataGridViewColumnHeaderCell.DataGridViewColumnHeaderCellAccessibleObject;
with MSSyst.Reflection.IReflect;
with type MSSyst.Runtime.Remoting.ObjRef.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.Drawing.Rectangle.Valuetype is tagged;
with type MSSyst.String.Ref is access;
with type MSSyst.Windows.Forms.DataGridViewCell.Ref is access;
with type MSSyst.Windows.Forms.AccessibleObject.Ref is access;
with MSSyst.Windows.Forms.AccessibleRole;
with MSSyst.Windows.Forms.AccessibleStates;
with type MSSyst.String.Ref_addrof is access;
with MSSyst.Windows.Forms.AccessibleNavigation;
with MSSyst.Windows.Forms.AccessibleSelection;
with type MSSyst.Windows.Forms.DataGridViewTopLeftHeaderCell.Ref is access;
package MSSyst.Windows.Forms.DataGridViewTopLeftHeaderCell.DataGridViewTopLeftHeaderCellAccessibleObject is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Windows.Forms.DataGridViewColumnHeaderCell.DataGridViewColumnHeaderCellAccessibleObject.Typ
         and MSSyst.Reflection.IReflect.Typ
   with record
      null;
   end record;
   function new_DataGridViewTopLeftHeaderCellAccessibleObject(
      This : Ref := null;
      owner : MSSyst.Windows.Forms.DataGridViewTopLeftHeaderCell.Ref) return Ref;
   procedure DoDefaultAction(
      This : access Typ);
   function get_Bounds(
      This : access Typ) return MSSyst.Drawing.Rectangle.Valuetype;
   function get_DefaultAction(
      This : access Typ) return MSSyst.String.Ref;
   function get_Name(
      This : access Typ) return MSSyst.String.Ref;
   function get_State(
      This : access Typ) return MSSyst.Windows.Forms.AccessibleStates.Valuetype;
   function get_Value(
      This : access Typ) return MSSyst.String.Ref;
   function Navigate(
      This : access Typ;
      navigationDirection : MSSyst.Windows.Forms.AccessibleNavigation.Valuetype) return MSSyst.Windows.Forms.AccessibleObject.Ref;
   procedure Select_k(
      This : access Typ;
      flags : MSSyst.Windows.Forms.AccessibleSelection.Valuetype);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_DataGridViewTopLeftHeaderCellAccessibleObject);
   pragma Import(MSIL,DoDefaultAction,"DoDefaultAction");
   pragma Import(MSIL,get_Bounds,"get_Bounds");
   pragma Import(MSIL,get_DefaultAction,"get_DefaultAction");
   pragma Import(MSIL,get_Name,"get_Name");
   pragma Import(MSIL,get_State,"get_State");
   pragma Import(MSIL,get_Value,"get_Value");
   pragma Import(MSIL,Navigate,"Navigate");
   pragma Import(MSIL,Select_k,"Select");
end MSSyst.Windows.Forms.DataGridViewTopLeftHeaderCell.DataGridViewTopLeftHeaderCellAccessibleObject;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.DataGridViewTopLeftHeaderCell.DataGridViewTopLeftHeaderCellAccessibleObject,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.DataGridViewTopLeftHeaderCell/DataGridViewTopLeftHeaderCellAccessibleObject");
