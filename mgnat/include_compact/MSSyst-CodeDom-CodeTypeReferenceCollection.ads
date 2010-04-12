-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Collections.CollectionBase;
with MSSyst.Collections.IList;
with MSSyst.Collections.ICollection;
with type MSSyst.String.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.CodeDom.CodeTypeReference.Ref is access;
with type MSSyst.CodeDom.CodeTypeReference.Ref_array is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.Collections.IEnumerator.Ref is access;
package MSSyst.CodeDom.CodeTypeReferenceCollection is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Collections.CollectionBase.Typ
         and MSSyst.Collections.IList.Typ
         and MSSyst.Collections.ICollection.Typ
   with record
      null;
   end record;
   function new_CodeTypeReferenceCollection(
      This : Ref := null) return Ref;
   function new_CodeTypeReferenceCollection(
      This : Ref := null;
      value : MSSyst.CodeDom.CodeTypeReferenceCollection.Ref) return Ref;
   function new_CodeTypeReferenceCollection(
      This : Ref := null;
      value : MSSyst.CodeDom.CodeTypeReference.Ref_array) return Ref;
   procedure Add(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure Add(
      This : access Typ;
      value : MSSyst.Type_k.Ref);
   function Add(
      This : access Typ;
      value : MSSyst.CodeDom.CodeTypeReference.Ref) return Integer;
   procedure AddRange(
      This : access Typ;
      value : MSSyst.CodeDom.CodeTypeReference.Ref_array);
   procedure AddRange(
      This : access Typ;
      value : MSSyst.CodeDom.CodeTypeReferenceCollection.Ref);
   function Contains(
      This : access Typ;
      value : MSSyst.CodeDom.CodeTypeReference.Ref) return Standard.Boolean;
   procedure CopyTo(
      This : access Typ;
      array_k : MSSyst.CodeDom.CodeTypeReference.Ref_array;
      index : Integer);
   function get_Item(
      This : access Typ;
      index : Integer) return MSSyst.CodeDom.CodeTypeReference.Ref;
   function IndexOf(
      This : access Typ;
      value : MSSyst.CodeDom.CodeTypeReference.Ref) return Integer;
   procedure Insert(
      This : access Typ;
      index : Integer;
      value : MSSyst.CodeDom.CodeTypeReference.Ref);
   procedure Remove(
      This : access Typ;
      value : MSSyst.CodeDom.CodeTypeReference.Ref);
   procedure set_Item(
      This : access Typ;
      index : Integer;
      value : MSSyst.CodeDom.CodeTypeReference.Ref);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_CodeTypeReferenceCollection);
   pragma Import(MSIL,Add,"Add");
   pragma Import(MSIL,AddRange,"AddRange");
   pragma Import(MSIL,Contains,"Contains");
   pragma Import(MSIL,CopyTo,"CopyTo");
   pragma Import(MSIL,get_Item,"get_Item");
   pragma Import(MSIL,IndexOf,"IndexOf");
   pragma Import(MSIL,Insert,"Insert");
   pragma Import(MSIL,Remove,"Remove");
   pragma Import(MSIL,set_Item,"set_Item");
end MSSyst.CodeDom.CodeTypeReferenceCollection;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.CodeDom.CodeTypeReferenceCollection,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.CodeDom.CodeTypeReferenceCollection");
