-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.Collections.ICollection.Ref is access;
with type MSSyst.Collections.IEnumerable.Ref is access;
with type MSSyst.Array_k.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.Data.DataViewSetting.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Data.DataTable.Ref is access;
with type MSSyst.Collections.IEnumerator.Ref is access;
with type MSSyst.Type_k.Ref is access;
with MSSyst.Object;
package MSSyst.Data.DataViewSettingCollection is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Arr1 is array(Natural range <>) of Ref;
   type Ref_Array is access all Arr1;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ(
         I_ICollection : MSSyst.Collections.ICollection.Ref;
         I_IEnumerable : MSSyst.Collections.IEnumerable.Ref
      ) is new MSSyst.Object.Typ with record
      null;
   end record;
   procedure CopyTo(
      This : access Typ;
      ar : MSSyst.Array_k.Ref;
      index : Integer);
   function get_Count(
      This : access Typ) return Integer;
   function get_IsReadOnly(
      This : access Typ) return Standard.Boolean;
   function get_IsSynchronized(
      This : access Typ) return Standard.Boolean;
   function get_Item(
      This : access Typ;
      tableName : MSSyst.String.Ref) return MSSyst.Data.DataViewSetting.Ref;
   function get_Item(
      This : access Typ;
      table : MSSyst.Data.DataTable.Ref) return MSSyst.Data.DataViewSetting.Ref;
   function get_Item(
      This : access Typ;
      index : Integer) return MSSyst.Data.DataViewSetting.Ref;
   function get_SyncRoot(
      This : access Typ) return MSSyst.Object.Ref;
   function GetEnumerator(
      This : access Typ) return MSSyst.Collections.IEnumerator.Ref;
   procedure set_Item(
      This : access Typ;
      table : MSSyst.Data.DataTable.Ref;
      value : MSSyst.Data.DataViewSetting.Ref);
   procedure set_Item(
      This : access Typ;
      index : Integer;
      value : MSSyst.Data.DataViewSetting.Ref);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,CopyTo,"CopyTo");
   pragma Import(MSIL,get_Count,"get_Count");
   pragma Import(MSIL,get_IsReadOnly,"get_IsReadOnly");
   pragma Import(MSIL,get_IsSynchronized,"get_IsSynchronized");
   pragma Import(MSIL,get_Item,"get_Item");
   pragma Import(MSIL,get_SyncRoot,"get_SyncRoot");
   pragma Import(MSIL,GetEnumerator,"GetEnumerator");
   pragma Import(MSIL,set_Item,"set_Item");
end MSSyst.Data.DataViewSettingCollection;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Data.DataViewSettingCollection,
   ".ver 1:0:5000:0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[System.Data]System.Data.DataViewSettingCollection");
