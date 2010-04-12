-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Text.DecoderFallbackBuffer;
with type MSSyst.Object.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Text.DecoderReplacementFallback.Ref is access;
package MSSyst.Text.DecoderReplacementFallbackBuffer is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Text.DecoderFallbackBuffer.Typ   with record
      null;
   end record;
   function new_DecoderReplacementFallbackBuffer(
      This : Ref := null;
      fallback : MSSyst.Text.DecoderReplacementFallback.Ref) return Ref;
   function Fallback(
      This : access Typ;
      bytesUnknown : MSIL_Types.unsigned_int8_Arr;
      index : Integer) return Standard.Boolean;
   function get_Remaining(
      This : access Typ) return Integer;
   function GetNextChar(
      This : access Typ) return Wide_Character;
   function MovePrevious(
      This : access Typ) return Standard.Boolean;
   procedure Reset(
      This : access Typ);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_DecoderReplacementFallbackBuffer);
   pragma Import(MSIL,Fallback,"Fallback");
   pragma Import(MSIL,get_Remaining,"get_Remaining");
   pragma Import(MSIL,GetNextChar,"GetNextChar");
   pragma Import(MSIL,MovePrevious,"MovePrevious");
   pragma Import(MSIL,Reset,"Reset");
end MSSyst.Text.DecoderReplacementFallbackBuffer;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Text.DecoderReplacementFallbackBuffer,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Text.DecoderReplacementFallbackBuffer");
