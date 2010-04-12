-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Collections.Specialized.NameValueCollection;
with MSSyst.Collections.ICollection;
with MSSyst.Runtime.Serialization.ISerializable;
with MSSyst.Runtime.Serialization.IDeserializationCallback;
with type MSSyst.String.Ref is access;
with MSSyst.Net.HttpResponseHeader;
with MSSyst.Net.HttpRequestHeader;
with type MSSyst.Array_k.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.String.Ref_array is access;
with type MSSyst.Collections.Specialized.NameObjectCollectionBase.KeysCollection.Ref is access;
with type MSSyst.Collections.IEnumerator.Ref is access;
with type MSSyst.Runtime.Serialization.SerializationInfo.Ref is access;
with type MSSyst.Runtime.Serialization.StreamingContext.Valuetype is tagged;
with type MSSyst.Type_k.Ref is access;
package MSSyst.Net.WebHeaderCollection is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Collections.Specialized.NameValueCollection.Typ
         and MSSyst.Collections.ICollection.Typ
         and MSSyst.Runtime.Serialization.ISerializable.Typ
         and MSSyst.Runtime.Serialization.IDeserializationCallback.Typ
   with record
      null;
   end record;
   function new_WebHeaderCollection(
      This : Ref := null) return Ref;
   procedure Add(
      This : access Typ;
      name : MSSyst.String.Ref;
      value : MSSyst.String.Ref);
   procedure Add(
      This : access Typ;
      header : MSSyst.Net.HttpResponseHeader.Valuetype;
      value : MSSyst.String.Ref);
   procedure Add(
      This : access Typ;
      header : MSSyst.String.Ref);
   procedure Add(
      This : access Typ;
      header : MSSyst.Net.HttpRequestHeader.Valuetype;
      value : MSSyst.String.Ref);
   procedure Clear(
      This : access Typ);
   function Get(
      This : access Typ;
      index : Integer) return MSSyst.String.Ref;
   function Get(
      This : access Typ;
      name : MSSyst.String.Ref) return MSSyst.String.Ref;
   function get_AllKeys(
      This : access Typ) return MSSyst.String.Ref_array;
   function get_Count(
      This : access Typ) return Integer;
   function get_Item(
      This : access Typ;
      header : MSSyst.Net.HttpResponseHeader.Valuetype) return MSSyst.String.Ref;
   function get_Item(
      This : access Typ;
      header : MSSyst.Net.HttpRequestHeader.Valuetype) return MSSyst.String.Ref;
   function get_Keys(
      This : access Typ) return MSSyst.Collections.Specialized.NameObjectCollectionBase.KeysCollection.Ref;
   function GetEnumerator(
      This : access Typ) return MSSyst.Collections.IEnumerator.Ref;
   function GetKey(
      This : access Typ;
      index : Integer) return MSSyst.String.Ref;
   procedure GetObjectData(
      This : access Typ;
      serializationInfo : MSSyst.Runtime.Serialization.SerializationInfo.Ref;
      streamingContext : MSSyst.Runtime.Serialization.StreamingContext.Valuetype);
   function GetValues(
      This : access Typ;
      header : MSSyst.String.Ref) return MSSyst.String.Ref_array;
   function GetValues(
      This : access Typ;
      index : Integer) return MSSyst.String.Ref_array;
   function IsRestricted(
      headerName : MSSyst.String.Ref) return Standard.Boolean;
   function IsRestricted(
      headerName : MSSyst.String.Ref;
      response : Standard.Boolean) return Standard.Boolean;
   procedure OnDeserialization(
      This : access Typ;
      sender : MSSyst.Object.Ref);
   procedure Remove(
      This : access Typ;
      header : MSSyst.Net.HttpResponseHeader.Valuetype);
   procedure Remove(
      This : access Typ;
      header : MSSyst.Net.HttpRequestHeader.Valuetype);
   procedure Remove(
      This : access Typ;
      name : MSSyst.String.Ref);
   procedure Set(
      This : access Typ;
      header : MSSyst.Net.HttpRequestHeader.Valuetype;
      value : MSSyst.String.Ref);
   procedure Set(
      This : access Typ;
      header : MSSyst.Net.HttpResponseHeader.Valuetype;
      value : MSSyst.String.Ref);
   procedure Set(
      This : access Typ;
      name : MSSyst.String.Ref;
      value : MSSyst.String.Ref);
   procedure set_Item(
      This : access Typ;
      header : MSSyst.Net.HttpRequestHeader.Valuetype;
      value : MSSyst.String.Ref);
   procedure set_Item(
      This : access Typ;
      header : MSSyst.Net.HttpResponseHeader.Valuetype;
      value : MSSyst.String.Ref);
   function ToByteArray(
      This : access Typ) return MSIL_Types.unsigned_int8_Array;
   function ToString(
      This : access Typ) return MSSyst.String.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_WebHeaderCollection);
   pragma Import(MSIL,Add,"Add");
   pragma Import(MSIL,Clear,"Clear");
   pragma Import(MSIL,Get,"Get");
   pragma Import(MSIL,get_AllKeys,"get_AllKeys");
   pragma Import(MSIL,get_Count,"get_Count");
   pragma Import(MSIL,get_Item,"get_Item");
   pragma Import(MSIL,get_Keys,"get_Keys");
   pragma Import(MSIL,GetEnumerator,"GetEnumerator");
   pragma Import(MSIL,GetKey,"GetKey");
   pragma Import(MSIL,GetObjectData,"GetObjectData");
   pragma Import(MSIL,GetValues,"GetValues");
   pragma Import(MSIL,IsRestricted,"IsRestricted");
   pragma Import(MSIL,OnDeserialization,"OnDeserialization");
   pragma Import(MSIL,Remove,"Remove");
   pragma Import(MSIL,Set,"Set");
   pragma Import(MSIL,set_Item,"set_Item");
   pragma Import(MSIL,ToByteArray,"ToByteArray");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Net.WebHeaderCollection;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Net.WebHeaderCollection,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.WebHeaderCollection");
