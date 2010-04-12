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
with type MSSyst.Threading.ContextCallback.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Threading.CompressedStack is
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
   function Capture return MSSyst.Threading.CompressedStack.Ref;
   function CreateCopy(
      This : access Typ) return MSSyst.Threading.CompressedStack.Ref;
   function GetCompressedStack return MSSyst.Threading.CompressedStack.Ref;
   procedure GetObjectData(
      This : access Typ;
      info : MSSyst.Runtime.Serialization.SerializationInfo.Ref;
      context : MSSyst.Runtime.Serialization.StreamingContext.Valuetype);
   procedure Run(
      compressedStack : MSSyst.Threading.CompressedStack.Ref;
      callback : MSSyst.Threading.ContextCallback.Ref;
      state : MSSyst.Object.Ref);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,Capture,"Capture");
   pragma Import(MSIL,CreateCopy,"CreateCopy");
   pragma Import(MSIL,GetCompressedStack,"GetCompressedStack");
   pragma Import(MSIL,GetObjectData,"GetObjectData");
   pragma Import(MSIL,Run,"Run");
end MSSyst.Threading.CompressedStack;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Threading.CompressedStack,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Threading.CompressedStack");
