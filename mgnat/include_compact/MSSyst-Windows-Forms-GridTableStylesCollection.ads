-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Windows.Forms.BaseCollection;
with MSSyst.Collections.ICollection;
with MSSyst.Collections.IList;
with type MSSyst.Windows.Forms.DataGridTableStyle.Ref is access;
with type MSSyst.ComponentModel.CollectionChangeEventHandler.Ref is access;
with type MSSyst.Windows.Forms.DataGridTableStyle.Ref_array is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Array_k.Ref is access;
with type MSSyst.Runtime.Remoting.ObjRef.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.Collections.IEnumerator.Ref is access;
package MSSyst.Windows.Forms.GridTableStylesCollection is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Windows.Forms.BaseCollection.Typ
         and MSSyst.Collections.ICollection.Typ
         and MSSyst.Collections.IList.Typ
   with record
      null;
   end record;
   function Add(
      This : access Typ;
      table : MSSyst.Windows.Forms.DataGridTableStyle.Ref) return Integer;
   procedure add_CollectionChanged(
      This : access Typ;
      value : MSSyst.ComponentModel.CollectionChangeEventHandler.Ref);
   procedure AddRange(
      This : access Typ;
      tables : MSSyst.Windows.Forms.DataGridTableStyle.Ref_array);
   procedure Clear(
      This : access Typ);
   function Contains(
      This : access Typ;
      table : MSSyst.Windows.Forms.DataGridTableStyle.Ref) return Standard.Boolean;
   function Contains(
      This : access Typ;
      name : MSSyst.String.Ref) return Standard.Boolean;
   function get_Item(
      This : access Typ;
      index : Integer) return MSSyst.Windows.Forms.DataGridTableStyle.Ref;
   function get_Item(
      This : access Typ;
      tableName : MSSyst.String.Ref) return MSSyst.Windows.Forms.DataGridTableStyle.Ref;
   procedure Remove(
      This : access Typ;
      table : MSSyst.Windows.Forms.DataGridTableStyle.Ref);
   procedure remove_CollectionChanged(
      This : access Typ;
      value : MSSyst.ComponentModel.CollectionChangeEventHandler.Ref);
   procedure RemoveAt(
      This : access Typ;
      index : Integer);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,Add,"Add");
   pragma Import(MSIL,add_CollectionChanged,"add_CollectionChanged");
   pragma Import(MSIL,AddRange,"AddRange");
   pragma Import(MSIL,Clear,"Clear");
   pragma Import(MSIL,Contains,"Contains");
   pragma Import(MSIL,get_Item,"get_Item");
   pragma Import(MSIL,Remove,"Remove");
   pragma Import(MSIL,remove_CollectionChanged,"remove_CollectionChanged");
   pragma Import(MSIL,RemoveAt,"RemoveAt");
end MSSyst.Windows.Forms.GridTableStylesCollection;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.GridTableStylesCollection,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.GridTableStylesCollection");
