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
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Windows.Forms.ListViewVirtualItemsSelectionRangeChangedEventArgs is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.EventArgs.Typ   with record
      null;
   end record;
   function new_ListViewVirtualItemsSelectionRangeChangedEventArgs(
      This : Ref := null;
      startIndex : Integer;
      endIndex : Integer;
      isSelected : Standard.Boolean) return Ref;
   function get_EndIndex(
      This : access Typ) return Integer;
   function get_IsSelected(
      This : access Typ) return Standard.Boolean;
   function get_StartIndex(
      This : access Typ) return Integer;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_ListViewVirtualItemsSelectionRangeChangedEventArgs);
   pragma Import(MSIL,get_EndIndex,"get_EndIndex");
   pragma Import(MSIL,get_IsSelected,"get_IsSelected");
   pragma Import(MSIL,get_StartIndex,"get_StartIndex");
end MSSyst.Windows.Forms.ListViewVirtualItemsSelectionRangeChangedEventArgs;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.ListViewVirtualItemsSelectionRangeChangedEventArgs,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.ListViewVirtualItemsSelectionRangeChangedEventArgs");
