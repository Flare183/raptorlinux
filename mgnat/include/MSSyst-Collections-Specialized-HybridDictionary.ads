-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Array_k;
with MSSyst.Collections.ICollection;
with MSSyst.Collections.IDictionary;
limited with MSSyst.Collections.IDictionaryEnumerator;
with MSSyst.Collections.IEnumerable;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Collections.Specialized.HybridDictionary is
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Collections.IDictionary.Typ
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
   function new_HybridDictionary(
      This : Ref := null) return Ref;
   function new_HybridDictionary(
      This : Ref := null;
      initialSize : Integer) return Ref;
   function new_HybridDictionary(
      This : Ref := null;
      caseInsensitive : Standard.Boolean) return Ref;
   function new_HybridDictionary(
      This : Ref := null;
      initialSize : Integer;
      caseInsensitive : Standard.Boolean) return Ref;
   procedure Add(
      This : access Typ;
      key : access MSSyst.Object.Typ'Class;
      value : access MSSyst.Object.Typ'Class);
   procedure Clear(
      This : access Typ);
   function Contains(
      This : access Typ;
      key : access MSSyst.Object.Typ'Class) return Standard.Boolean;
   procedure CopyTo(
      This : access Typ;
      array_k : access MSSyst.Array_k.Typ'Class;
      index : Integer);
   function get_Count(
      This : access Typ) return Integer;
   function get_IsFixedSize(
      This : access Typ) return Standard.Boolean;
   function get_IsReadOnly(
      This : access Typ) return Standard.Boolean;
   function get_IsSynchronized(
      This : access Typ) return Standard.Boolean;
   function get_Item(
      This : access Typ;
      key : access MSSyst.Object.Typ'Class) return access MSSyst.Object.Typ'Class;
   function get_Keys(
      This : access Typ) return access MSSyst.Collections.ICollection.Typ'Class;
   function get_SyncRoot(
      This : access Typ) return access MSSyst.Object.Typ'Class;
   function get_Values(
      This : access Typ) return access MSSyst.Collections.ICollection.Typ'Class;
   function GetEnumerator(
      This : access Typ) return access MSSyst.Collections.IDictionaryEnumerator.Typ'Class;
   procedure Remove(
      This : access Typ;
      key : access MSSyst.Object.Typ'Class);
   procedure set_Item(
      This : access Typ;
      key : access MSSyst.Object.Typ'Class;
      value : access MSSyst.Object.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_HybridDictionary);
   pragma Import(MSIL,Add,"Add");
   pragma Import(MSIL,Clear,"Clear");
   pragma Import(MSIL,Contains,"Contains");
   pragma Import(MSIL,CopyTo,"CopyTo");
   pragma Import(MSIL,get_Count,"get_Count");
   pragma Import(MSIL,get_IsFixedSize,"get_IsFixedSize");
   pragma Import(MSIL,get_IsReadOnly,"get_IsReadOnly");
   pragma Import(MSIL,get_IsSynchronized,"get_IsSynchronized");
   pragma Import(MSIL,get_Item,"get_Item");
   pragma Import(MSIL,get_Keys,"get_Keys");
   pragma Import(MSIL,get_SyncRoot,"get_SyncRoot");
   pragma Import(MSIL,get_Values,"get_Values");
   pragma Import(MSIL,GetEnumerator,"GetEnumerator");
   pragma Import(MSIL,Remove,"Remove");
   pragma Import(MSIL,set_Item,"set_Item");
end MSSyst.Collections.Specialized.HybridDictionary;
pragma Import(MSIL,MSSyst.Collections.Specialized.HybridDictionary,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Collections.Specialized.HybridDictionary");
