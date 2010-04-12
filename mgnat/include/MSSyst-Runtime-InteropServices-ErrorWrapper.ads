-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Exception_k;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Runtime.InteropServices.ErrorWrapper is
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_ErrorWrapper(
      This : Ref := null;
      errorCode : Integer) return Ref;
   function new_ErrorWrapper(
      This : Ref := null;
      errorCode : access MSSyst.Object.Typ'Class) return Ref;
   function new_ErrorWrapper(
      This : Ref := null;
      e : access MSSyst.Exception_k.Typ'Class) return Ref;
   function get_ErrorCode(
      This : access Typ) return Integer;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_ErrorWrapper);
   pragma Import(MSIL,get_ErrorCode,"get_ErrorCode");
end MSSyst.Runtime.InteropServices.ErrorWrapper;
pragma Import(MSIL,MSSyst.Runtime.InteropServices.ErrorWrapper,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Runtime.InteropServices.ErrorWrapper");
