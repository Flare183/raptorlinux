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
with type MSSyst.String.Ref is access;
with type MSSyst.String.Ref_array is access;
with type MSSyst.Array_k.Ref is access;
with type MSSyst.Type_k.Ref is access;
package MSSyst.Net.HttpListenerPrefixCollection is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   procedure Add(
      This : access Typ;
      uriPrefix : MSSyst.String.Ref);
   procedure Clear(
      This : access Typ);
   function Contains(
      This : access Typ;
      uriPrefix : MSSyst.String.Ref) return Standard.Boolean;
   procedure CopyTo(
      This : access Typ;
      array_k : MSSyst.String.Ref_array;
      offset : Integer);
   procedure CopyTo(
      This : access Typ;
      array_k : MSSyst.Array_k.Ref;
      offset : Integer);
   function get_Count(
      This : access Typ) return Integer;
   function get_IsReadOnly(
      This : access Typ) return Standard.Boolean;
   function get_IsSynchronized(
      This : access Typ) return Standard.Boolean;
   function Remove(
      This : access Typ;
      uriPrefix : MSSyst.String.Ref) return Standard.Boolean;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,Add,"Add");
   pragma Import(MSIL,Clear,"Clear");
   pragma Import(MSIL,Contains,"Contains");
   pragma Import(MSIL,CopyTo,"CopyTo");
   pragma Import(MSIL,get_Count,"get_Count");
   pragma Import(MSIL,get_IsReadOnly,"get_IsReadOnly");
   pragma Import(MSIL,get_IsSynchronized,"get_IsSynchronized");
   pragma Import(MSIL,Remove,"Remove");
end MSSyst.Net.HttpListenerPrefixCollection;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Net.HttpListenerPrefixCollection,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.HttpListenerPrefixCollection");
