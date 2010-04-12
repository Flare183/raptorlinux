-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Collections.ICollection;
limited with MSSyst.ComponentModel.Design.Serialization.SerializationStore;
limited with MSSyst.ComponentModel.IContainer;
limited with MSSyst.ComponentModel.MemberDescriptor;
limited with MSSyst.IO.Stream;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.ComponentModel.Design.Serialization.ComponentSerializationService is
   type Typ is abstract new MSSyst.Object.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function CreateStore(
      This : access Typ) return access MSSyst.ComponentModel.Design.Serialization.SerializationStore.Typ'Class;
   function Deserialize(
      This : access Typ;
      store : access MSSyst.ComponentModel.Design.Serialization.SerializationStore.Typ'Class) return access MSSyst.Collections.ICollection.Typ'Class;
   function Deserialize(
      This : access Typ;
      store : access MSSyst.ComponentModel.Design.Serialization.SerializationStore.Typ'Class;
      container : access MSSyst.ComponentModel.IContainer.Typ'Class) return access MSSyst.Collections.ICollection.Typ'Class;
   procedure DeserializeTo(
      This : access Typ;
      store : access MSSyst.ComponentModel.Design.Serialization.SerializationStore.Typ'Class;
      container : access MSSyst.ComponentModel.IContainer.Typ'Class;
      validateRecycledTypes : Standard.Boolean;
      applyDefaults : Standard.Boolean);
   procedure DeserializeTo(
      This : access Typ;
      store : access MSSyst.ComponentModel.Design.Serialization.SerializationStore.Typ'Class;
      container : access MSSyst.ComponentModel.IContainer.Typ'Class);
   procedure DeserializeTo(
      This : access Typ;
      store : access MSSyst.ComponentModel.Design.Serialization.SerializationStore.Typ'Class;
      container : access MSSyst.ComponentModel.IContainer.Typ'Class;
      validateRecycledTypes : Standard.Boolean);
   function LoadStore(
      This : access Typ;
      stream : access MSSyst.IO.Stream.Typ'Class) return access MSSyst.ComponentModel.Design.Serialization.SerializationStore.Typ'Class;
   procedure Serialize(
      This : access Typ;
      store : access MSSyst.ComponentModel.Design.Serialization.SerializationStore.Typ'Class;
      value : access MSSyst.Object.Typ'Class);
   procedure SerializeAbsolute(
      This : access Typ;
      store : access MSSyst.ComponentModel.Design.Serialization.SerializationStore.Typ'Class;
      value : access MSSyst.Object.Typ'Class);
   procedure SerializeMember(
      This : access Typ;
      store : access MSSyst.ComponentModel.Design.Serialization.SerializationStore.Typ'Class;
      owningObject : access MSSyst.Object.Typ'Class;
      member : access MSSyst.ComponentModel.MemberDescriptor.Typ'Class);
   procedure SerializeMemberAbsolute(
      This : access Typ;
      store : access MSSyst.ComponentModel.Design.Serialization.SerializationStore.Typ'Class;
      owningObject : access MSSyst.Object.Typ'Class;
      member : access MSSyst.ComponentModel.MemberDescriptor.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,CreateStore,"CreateStore");
   pragma Import(MSIL,Deserialize,"Deserialize");
   pragma Import(MSIL,DeserializeTo,"DeserializeTo");
   pragma Import(MSIL,LoadStore,"LoadStore");
   pragma Import(MSIL,Serialize,"Serialize");
   pragma Import(MSIL,SerializeAbsolute,"SerializeAbsolute");
   pragma Import(MSIL,SerializeMember,"SerializeMember");
   pragma Import(MSIL,SerializeMemberAbsolute,"SerializeMemberAbsolute");
end MSSyst.ComponentModel.Design.Serialization.ComponentSerializationService;
pragma Import(MSIL,MSSyst.ComponentModel.Design.Serialization.ComponentSerializationService,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.Design.Serialization.ComponentSerializationService");
