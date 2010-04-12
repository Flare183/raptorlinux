-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Text.DecoderFallbackBuffer is
   type Typ is abstract new MSSyst.Object.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
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
   pragma Import(MSIL,Fallback,"Fallback");
   pragma Import(MSIL,get_Remaining,"get_Remaining");
   pragma Import(MSIL,GetNextChar,"GetNextChar");
   pragma Import(MSIL,MovePrevious,"MovePrevious");
   pragma Import(MSIL,Reset,"Reset");
end MSSyst.Text.DecoderFallbackBuffer;
pragma Import(MSIL,MSSyst.Text.DecoderFallbackBuffer,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Text.DecoderFallbackBuffer");
