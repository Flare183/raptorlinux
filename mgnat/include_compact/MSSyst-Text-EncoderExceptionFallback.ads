-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Text.EncoderFallback;
with type MSSyst.Text.EncoderFallbackBuffer.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Text.EncoderExceptionFallback is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Text.EncoderFallback.Typ   with record
      null;
   end record;
   function new_EncoderExceptionFallback(
      This : Ref := null) return Ref;
   function CreateFallbackBuffer(
      This : access Typ) return MSSyst.Text.EncoderFallbackBuffer.Ref;
   function Equals(
      This : access Typ;
      value : MSSyst.Object.Ref) return Standard.Boolean;
   function get_MaxCharCount(
      This : access Typ) return Integer;
   function GetHashCode(
      This : access Typ) return Integer;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_EncoderExceptionFallback);
   pragma Import(MSIL,CreateFallbackBuffer,"CreateFallbackBuffer");
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,get_MaxCharCount,"get_MaxCharCount");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
end MSSyst.Text.EncoderExceptionFallback;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Text.EncoderExceptionFallback,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Text.EncoderExceptionFallback");
