-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.SystemException;
with MSSyst.Runtime.Serialization.ISerializable;
with MSSyst.Runtime.InteropServices.uException;
with type MSSyst.Object.Ref is access;
with type MSSyst.Collections.IDictionary.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Exception_k.Ref is access;
with type MSSyst.Reflection.MethodBase.Ref is access;
with type MSSyst.Runtime.Serialization.SerializationInfo.Ref is access;
with type MSSyst.Runtime.Serialization.StreamingContext.Valuetype is tagged;
with type MSSyst.Type_k.Ref is access;
package MSSyst.TimeoutException is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.SystemException.Typ
         and MSSyst.Runtime.Serialization.ISerializable.Typ
         and MSSyst.Runtime.InteropServices.uException.Typ
   with record
      null;
   end record;
   function new_TimeoutException(
      This : Ref := null) return Ref;
   function new_TimeoutException(
      This : Ref := null;
      message : MSSyst.String.Ref) return Ref;
   function new_TimeoutException(
      This : Ref := null;
      message : MSSyst.String.Ref;
      innerException : MSSyst.Exception_k.Ref) return Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_TimeoutException);
end MSSyst.TimeoutException;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.TimeoutException,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.TimeoutException");
