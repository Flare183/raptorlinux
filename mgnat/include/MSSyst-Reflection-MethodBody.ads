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
package MSSyst.Reflection.MethodBody is
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function get_InitLocals(
      This : access Typ) return Standard.Boolean;
   function get_LocalSignatureMetadataToken(
      This : access Typ) return Integer;
   function get_MaxStackSize(
      This : access Typ) return Integer;
   function GetILAsByteArray(
      This : access Typ) return MSIL_Types.unsigned_int8_Array;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,get_InitLocals,"get_InitLocals");
   pragma Import(MSIL,get_LocalSignatureMetadataToken,"get_LocalSignatureMetadataToken");
   pragma Import(MSIL,get_MaxStackSize,"get_MaxStackSize");
   pragma Import(MSIL,GetILAsByteArray,"GetILAsByteArray");
end MSSyst.Reflection.MethodBody;
pragma Import(MSIL,MSSyst.Reflection.MethodBody,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Reflection.MethodBody");
