-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.ArithmeticException;
limited with MSSyst.Collections.IDictionary;
with MSSyst.Exception_k;
limited with MSSyst.Reflection.MethodBase;
with MSSyst.Runtime.InteropServices.uException;
with MSSyst.Runtime.Serialization.ISerializable;
limited with MSSyst.Runtime.Serialization.SerializationInfo;
limited with MSSyst.Runtime.Serialization.StreamingContext;
limited with MSSyst.String;
with MSSyst.SystemException;
limited with MSSyst.Type_k;
package MSSyst.OverflowException is
   type Typ is new MSSyst.ArithmeticException.Typ
         and MSSyst.Runtime.Serialization.ISerializable.Typ
         and MSSyst.Runtime.InteropServices.uException.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_OverflowException(
      This : Ref := null) return Ref;
   function new_OverflowException(
      This : Ref := null;
      message : access MSSyst.String.Typ'Class) return Ref;
   function new_OverflowException(
      This : Ref := null;
      message : access MSSyst.String.Typ'Class;
      innerException : access MSSyst.Exception_k.Typ'Class) return Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_OverflowException);
end MSSyst.OverflowException;
pragma Import(MSIL,MSSyst.OverflowException,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.OverflowException");
