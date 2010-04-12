-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Collections.ICollection;
with MSSyst.Collections.IEnumerable;
limited with MSSyst.Security.Cryptography.AsnEncodedDataEnumerator;
limited with MSSyst.Security.Cryptography.AsnEncodedData;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Security.Cryptography.AsnEncodedDataCollection is
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Collections.ICollection.Typ
         and MSSyst.Collections.IEnumerable.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_AsnEncodedDataCollection(
      This : Ref := null) return Ref;
   function new_AsnEncodedDataCollection(
      This : Ref := null;
      asnEncodedData : access MSSyst.Security.Cryptography.AsnEncodedData.Typ'Class) return Ref;
   function Add(
      This : access Typ;
      asnEncodedData : access MSSyst.Security.Cryptography.AsnEncodedData.Typ'Class) return Integer;
   procedure CopyTo(
      This : access Typ;
      array_k : access MSSyst.Security.Cryptography.AsnEncodedData.Ref_arr;
      index : Integer);
   function get_Count(
      This : access Typ) return Integer;
   function get_IsSynchronized(
      This : access Typ) return Standard.Boolean;
   function get_Item(
      This : access Typ;
      index : Integer) return access MSSyst.Security.Cryptography.AsnEncodedData.Typ'Class;
   function get_SyncRoot(
      This : access Typ) return access MSSyst.Object.Typ'Class;
   function GetEnumerator(
      This : access Typ) return access MSSyst.Security.Cryptography.AsnEncodedDataEnumerator.Typ'Class;
   procedure Remove(
      This : access Typ;
      asnEncodedData : access MSSyst.Security.Cryptography.AsnEncodedData.Typ'Class);
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
pragma Import(MSIL,MSSyst.Security.Cryptography.AsnEncodedDataCollection,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Security.Cryptography.AsnEncodedDataCollection");
