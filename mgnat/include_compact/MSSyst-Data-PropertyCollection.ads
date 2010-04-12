-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.Collections.IDictionary.Ref is access;
with type MSSyst.Collections.ICollection.Ref is access;
with type MSSyst.Collections.IEnumerable.Ref is access;
with type MSSyst.Runtime.Serialization.ISerializable.Ref is access;
with type MSSyst.Runtime.Serialization.IDeserializationCallback.Ref is access;
with type MSSyst.ICloneable.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.Array_k.Ref is access;
with type MSSyst.Collections.IDictionaryEnumerator.Ref is access;
with type MSSyst.Runtime.Serialization.SerializationInfo.Ref is access;
with type MSSyst.Runtime.Serialization.StreamingContext.Valuetype is tagged;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
with MSSyst.Collections.Hashtable;
package MSSyst.Data.PropertyCollection is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Arr1 is array(Natural range <>) of Ref;
   type Ref_Array is access all Arr1;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ(
         I_IDictionary : MSSyst.Collections.IDictionary.Ref;
         I_ICollection : MSSyst.Collections.ICollection.Ref;
         I_IEnumerable : MSSyst.Collections.IEnumerable.Ref;
         I_ISerializable : MSSyst.Runtime.Serialization.ISerializable.Ref;
         I_IDeserializationCallback : MSSyst.Runtime.Serialization.IDeserializationCallback.Ref;
         I_ICloneable : MSSyst.ICloneable.Ref
      ) is new MSSyst.Collections.Hashtable.Typ(
         I_IDictionary => I_IDictionary,
         I_ICollection => I_ICollection,
         I_IEnumerable => I_IEnumerable,
         I_ISerializable => I_ISerializable,
         I_IDeserializationCallback => I_IDeserializationCallback,
         I_ICloneable => I_ICloneable
      ) with record
      null;
   end record;
   function new_PropertyCollection(
      This : Ref := null) return Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_PropertyCollection);
end MSSyst.Data.PropertyCollection;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Data.PropertyCollection,
   ".ver 1:0:5000:0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[System.Data]System.Data.PropertyCollection");
