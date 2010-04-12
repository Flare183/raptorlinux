-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.IDisposable;
with MSSyst.Security.Cryptography.ICryptoTransform;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Security.Cryptography.ToBase64Transform is
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Security.Cryptography.ICryptoTransform.Typ
         and MSSyst.IDisposable.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_ToBase64Transform(
      This : Ref := null) return Ref;
   procedure Clear(
      This : access Typ);
   function get_CanReuseTransform(
      This : access Typ) return Standard.Boolean;
   function get_CanTransformMultipleBlocks(
      This : access Typ) return Standard.Boolean;
   function get_InputBlockSize(
      This : access Typ) return Integer;
   function get_OutputBlockSize(
      This : access Typ) return Integer;
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
   pragma MSIL_Constructor(new_ToBase64Transform);
   pragma Import(MSIL,Clear,"Clear");
   pragma Import(MSIL,get_CanReuseTransform,"get_CanReuseTransform");
   pragma Import(MSIL,get_CanTransformMultipleBlocks,"get_CanTransformMultipleBlocks");
   pragma Import(MSIL,get_InputBlockSize,"get_InputBlockSize");
   pragma Import(MSIL,get_OutputBlockSize,"get_OutputBlockSize");
   pragma Import(MSIL,TransformBlock,"TransformBlock");
   pragma Import(MSIL,TransformFinalBlock,"TransformFinalBlock");
end MSSyst.Security.Cryptography.ToBase64Transform;
pragma Import(MSIL,MSSyst.Security.Cryptography.ToBase64Transform,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Security.Cryptography.ToBase64Transform");
