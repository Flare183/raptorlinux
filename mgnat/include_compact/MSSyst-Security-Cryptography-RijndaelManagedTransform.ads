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
with MSSyst.Security.Cryptography.ICryptoTransform;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Security.Cryptography.RijndaelManagedTransform is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Security.Cryptography.ICryptoTransform.Typ
   with record
      null;
   end record;
   procedure Clear(
      This : access Typ);
   function get_BlockSizeValue(
      This : access Typ) return Integer;
   function get_CanReuseTransform(
      This : access Typ) return Standard.Boolean;
   function get_CanTransformMultipleBlocks(
      This : access Typ) return Standard.Boolean;
   function get_InputBlockSize(
      This : access Typ) return Integer;
   function get_OutputBlockSize(
      This : access Typ) return Integer;
   procedure Reset(
      This : access Typ);
   function TransformBlock(
      This : access Typ;
      inputBuffer : MSIL_Types.unsigned_int8_Arr;
      inputOffset : Integer;
      inputCount : Integer;
      outputBuffer : MSIL_Types.unsigned_int8_Arr;
      outputOffset : Integer) return Integer;
   function TransformFinalBlock(
      This : access Typ;
      inputBuffer : MSIL_Types.unsigned_int8_Arr;
      inputOffset : Integer;
      inputCount : Integer) return MSIL_Types.unsigned_int8_Array;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,Clear,"Clear");
   pragma Import(MSIL,get_BlockSizeValue,"get_BlockSizeValue");
   pragma Import(MSIL,get_CanReuseTransform,"get_CanReuseTransform");
   pragma Import(MSIL,get_CanTransformMultipleBlocks,"get_CanTransformMultipleBlocks");
   pragma Import(MSIL,get_InputBlockSize,"get_InputBlockSize");
   pragma Import(MSIL,get_OutputBlockSize,"get_OutputBlockSize");
   pragma Import(MSIL,Reset,"Reset");
   pragma Import(MSIL,TransformBlock,"TransformBlock");
   pragma Import(MSIL,TransformFinalBlock,"TransformFinalBlock");
end MSSyst.Security.Cryptography.RijndaelManagedTransform;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Security.Cryptography.RijndaelManagedTransform,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Security.Cryptography.RijndaelManagedTransform");
