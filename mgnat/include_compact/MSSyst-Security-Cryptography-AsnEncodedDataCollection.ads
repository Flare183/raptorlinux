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
with MSSyst.Collections.ICollection;
with type MSSyst.Security.Cryptography.AsnEncodedData.Ref is access;
with type MSSyst.Security.Cryptography.AsnEncodedData.Ref_array is access;
with type MSSyst.Security.Cryptography.AsnEncodedDataEnumerator.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Security.Cryptography.AsnEncodedDataCollection is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Collections.ICollection.Typ
   with record
      null;
   end record;
   function new_AsnEncodedDataCollection(
      This : Ref := null) return Ref;
   function new_AsnEncodedDataCollection(
      This : Ref := null;
      asnEncodedData : MSSyst.Security.Cryptography.AsnEncodedData.Ref) return Ref;
   function Add(
      This : access Typ;
      asnEncodedData : MSSyst.Security.Cryptography.AsnEncodedData.Ref) return Integer;
   procedure CopyTo(
      This : access Typ;
      array_k : MSSyst.Security.Cryptography.AsnEncodedData.Ref_array;
      index : Integer);
   function get_Count(
      This : access Typ) return Integer;
   function get_IsSynchronized(
      This : access Typ) return Standard.Boolean;
   function get_Item(
      This : access Typ;
      index : Integer) return MSSyst.Security.Cryptography.AsnEncodedData.Ref;
   function get_SyncRoot(
      This : access Typ) return MSSyst.Object.Ref;
   function GetEnumerator(
      This : access Typ) return MSSyst.Security.Cryptography.AsnEncodedDataEnumerator.Ref;
   procedure Remove(
      This : access Typ;
      asnEncodedData : MSSyst.Security.Cryptography.AsnEncodedData.Ref);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_AsnEncodedDataCollection);
   pragma Import(MSIL,Add,"Add");
   pragma Import(MSIL,CopyTo,"CopyTo");
   pragma Import(MSIL,get_Count,"get_Count");
   pragma Import(MSIL,get_IsSynchronized,"get_IsSynchronized");
   pragma Import(MSIL,get_Item,"get_Item");
   pragma Import(MSIL,get_SyncRoot,"get_SyncRoot");
   pragma Import(MSIL,GetEnumerator,"GetEnumerator");
   pragma Import(MSIL,Remove,"Remove");
end MSSyst.Security.Cryptography.AsnEncodedDataCollection;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Security.Cryptography.AsnEncodedDataCollection,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Security.Cryptography.AsnEncodedDataCollection");
