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
limited with MSSyst.Collections.IEnumerator;
with MSSyst.Collections.IList;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Collections.CollectionBase is
   type Typ is abstract new MSSyst.Object.Typ
         and MSSyst.Collections.IList.Typ
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
   procedure Clear(
      This : access Typ);
   function get_Capacity(
      This : access Typ) return Integer;
   function get_Count(
      This : access Typ) return Integer;
   function GetEnumerator(
      This : access Typ) return access MSSyst.Collections.IEnumerator.Typ'Class;
   procedure RemoveAt(
      This : access Typ;
      index : Integer);
   procedure set_Capacity(
      This : access Typ;
      value : Integer);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,Clear,"Clear");
   pragma Import(MSIL,get_Capacity,"get_Capacity");
   pragma Import(MSIL,get_Count,"get_Count");
   pragma Import(MSIL,GetEnumerator,"GetEnumerator");
   pragma Import(MSIL,RemoveAt,"RemoveAt");
   pragma Import(MSIL,set_Capacity,"set_Capacity");
end MSSyst.Collections.CollectionBase;
pragma Import(MSIL,MSSyst.Collections.CollectionBase,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Collections.CollectionBase");
