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
with MSSyst.Runtime.Serialization.ISerializable;
with type MSSyst.Runtime.Serialization.SerializationInfo.Ref is access;
with type MSSyst.Runtime.Serialization.StreamingContext.Valuetype is tagged;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.WeakReference is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Runtime.Serialization.ISerializable.Typ
   with record
      null;
   end record;
   function new_WeakReference(
      This : Ref := null;
      target : MSSyst.Object.Ref) return Ref;
   function new_WeakReference(
      This : Ref := null;
      target : MSSyst.Object.Ref;
      trackResurrection : Standard.Boolean) return Ref;
   function get_IsAlive(
      This : access Typ) return Standard.Boolean;
   function get_Target(
      This : access Typ) return MSSyst.Object.Ref;
   function get_TrackResurrection(
      This : access Typ) return Standard.Boolean;
   procedure GetObjectData(
      This : access Typ;
      info : MSSyst.Runtime.Serialization.SerializationInfo.Ref;
      context : MSSyst.Runtime.Serialization.StreamingContext.Valuetype);
   procedure set_Target(
      This : access Typ;
      value : MSSyst.Object.Ref);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_WeakReference);
   pragma Import(MSIL,get_IsAlive,"get_IsAlive");
   pragma Import(MSIL,get_Target,"get_Target");
   pragma Import(MSIL,get_TrackResurrection,"get_TrackResurrection");
   pragma Import(MSIL,GetObjectData,"GetObjectData");
   pragma Import(MSIL,set_Target,"set_Target");
end MSSyst.WeakReference;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.WeakReference,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.WeakReference");
