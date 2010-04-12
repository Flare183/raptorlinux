-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Object;
with MSSyst.Collections.IList;
with MSSyst.Collections.ICollection;
with type MSSyst.Windows.Forms.ListViewGroup.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Windows.Forms.ListViewGroup.Ref_array is access;
with type MSSyst.Array_k.Ref is access;
with type MSSyst.Collections.IEnumerator.Ref is access;
with type MSSyst.Type_k.Ref is access;
package MSSyst.Windows.Forms.ListViewGroupCollection is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Collections.IList.Typ
         and MSSyst.Collections.ICollection.Typ
   with record
      null;
   end record;
   function Add(
      This : access Typ;
      key : MSSyst.String.Ref;
      headerText : MSSyst.String.Ref) return MSSyst.Windows.Forms.ListViewGroup.Ref;
   function Add(
      This : access Typ;
      group : MSSyst.Windows.Forms.ListViewGroup.Ref) return Integer;
   procedure AddRange(
      This : access Typ;
      groups : MSSyst.Windows.Forms.ListViewGroup.Ref_array);
   procedure AddRange(
      This : access Typ;
      groups : MSSyst.Windows.Forms.ListViewGroupCollection.Ref);
   procedure Clear(
      This : access Typ);
   function Contains(
      This : access Typ;
      value : MSSyst.Windows.Forms.ListViewGroup.Ref) return Standard.Boolean;
   procedure CopyTo(
      This : access Typ;
      array_k : MSSyst.Array_k.Ref;
      index : Integer);
   function get_Count(
      This : access Typ) return Integer;
   function get_Item(
      This : access Typ;
      index : Integer) return MSSyst.Windows.Forms.ListViewGroup.Ref;
   function get_Item(
      This : access Typ;
      key : MSSyst.String.Ref) return MSSyst.Windows.Forms.ListViewGroup.Ref;
   function GetEnumerator(
      This : access Typ) return MSSyst.Collections.IEnumerator.Ref;
   function IndexOf(
      This : access Typ;
      value : MSSyst.Windows.Forms.ListViewGroup.Ref) return Integer;
   procedure Insert(
      This : access Typ;
      index : Integer;
      group : MSSyst.Windows.Forms.ListViewGroup.Ref);
   procedure Remove(
      This : access Typ;
      group : MSSyst.Windows.Forms.ListViewGroup.Ref);
   procedure RemoveAt(
      This : access Typ;
      index : Integer);
   procedure set_Item(
      This : access Typ;
      index : Integer;
      value : MSSyst.Windows.Forms.ListViewGroup.Ref);
   procedure set_Item(
      This : access Typ;
      key : MSSyst.String.Ref;
      value : MSSyst.Windows.Forms.ListViewGroup.Ref);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,Add,"Add");
   pragma Import(MSIL,AddRange,"AddRange");
   pragma Import(MSIL,Clear,"Clear");
   pragma Import(MSIL,Contains,"Contains");
   pragma Import(MSIL,CopyTo,"CopyTo");
   pragma Import(MSIL,get_Count,"get_Count");
   pragma Import(MSIL,get_Item,"get_Item");
   pragma Import(MSIL,GetEnumerator,"GetEnumerator");
   pragma Import(MSIL,IndexOf,"IndexOf");
   pragma Import(MSIL,Insert,"Insert");
   pragma Import(MSIL,Remove,"Remove");
   pragma Import(MSIL,RemoveAt,"RemoveAt");
   pragma Import(MSIL,set_Item,"set_Item");
end MSSyst.Windows.Forms.ListViewGroupCollection;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.ListViewGroupCollection,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.ListViewGroupCollection");
