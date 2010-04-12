-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Collections.ICollection;
with MSSyst.Collections.IDictionary;
with MSSyst.Collections.IEnumerable;
with MSSyst.Runtime.Serialization.IDeserializationCallback;
with MSSyst.Runtime.Serialization.ISerializable;
limited with MSSyst.Runtime.Serialization.SerializationInfo;
limited with MSSyst.Runtime.Serialization.StreamingContext;
limited with MSSyst.String;
limited with MSSyst.Type_k;
generic
   type TKey is private;
   type TValue is private;
package MSSyst.Collections.Generic_k.Dictionary is
   type TKey_Array is array(Integer range <>) of TKey;
   type TKey_Ref is access all TKey;
   type TValue_Array is array(Integer range <>) of TValue;
   type TValue_Ref is access all TValue;
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Collections.IEnumerable.Typ
         and MSSyst.Collections.IDictionary.Typ
         and MSSyst.Collections.ICollection.Typ
         and MSSyst.Runtime.Serialization.ISerializable.Typ
         and MSSyst.Runtime.Serialization.IDeserializationCallback.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_Dictionary(
      This : Ref := null) return Ref;
   function new_Dictionary(
      This : Ref := null;
      capacity : Integer) return Ref;
   procedure Add(
      This : access Typ;
      key : TKey;
      value : TValue);
   procedure Clear(
      This : access Typ);
   function ContainsKey(
      This : access Typ;
      key : TKey) return Standard.Boolean;
   function ContainsValue(
      This : access Typ;
      value : TValue) return Standard.Boolean;
   function get_Count(
      This : access Typ) return Integer;
   function get_Item(
      This : access Typ;
      key : TKey) return TValue;
   procedure GetObjectData(
      This : access Typ;
      info : access MSSyst.Runtime.Serialization.SerializationInfo.Typ'Class;
      context : MSSyst.Runtime.Serialization.StreamingContext.Valuetype);
   procedure OnDeserialization(
      This : access Typ;
      sender : access MSSyst.Object.Typ'Class);
   function Remove(
      This : access Typ;
      key : TKey) return Standard.Boolean;
   procedure set_Item(
      This : access Typ;
      key : TKey;
      value : TValue);
   function TryGetValue(
      This : access Typ;
      key : TKey;
      value : TValue_Ref) return Standard.Boolean;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_Dictionary);
   pragma Import(MSIL,Add,"Add");
   pragma Import(MSIL,Clear,"Clear");
   pragma Import(MSIL,ContainsKey,"ContainsKey");
   pragma Import(MSIL,ContainsValue,"ContainsValue");
   pragma Import(MSIL,get_Count,"get_Count");
   pragma Import(MSIL,get_Item,"get_Item");
   pragma Import(MSIL,GetObjectData,"GetObjectData");
   pragma Import(MSIL,OnDeserialization,"OnDeserialization");
   pragma Import(MSIL,Remove,"Remove");
   pragma Import(MSIL,set_Item,"set_Item");
   pragma Import(MSIL,TryGetValue,"TryGetValue");
end MSSyst.Collections.Generic_k.Dictionary;
pragma Import(MSIL,MSSyst.Collections.Generic_k.Dictionary,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Collections.Generic.Dictionary`2");
