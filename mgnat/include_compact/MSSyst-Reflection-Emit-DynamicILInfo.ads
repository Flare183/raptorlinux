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
with type MSSyst.Reflection.Emit.DynamicMethod.Ref is access;
with type MSSyst.RuntimeFieldHandle.Valuetype is tagged;
with type MSSyst.RuntimeMethodHandle.Valuetype is tagged;
with type MSSyst.RuntimeTypeHandle.Valuetype is tagged;
with type MSSyst.String.Ref is access;
with type MSSyst.Type_k.Ref is access;
package MSSyst.Reflection.Emit.DynamicILInfo is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   function get_DynamicMethod(
      This : access Typ) return MSSyst.Reflection.Emit.DynamicMethod.Ref;
   function GetTokenFor(
      This : access Typ;
      field : MSSyst.RuntimeFieldHandle.Valuetype) return Integer;
   function GetTokenFor(
      This : access Typ;
      method : MSSyst.RuntimeMethodHandle.Valuetype;
      contextType : MSSyst.RuntimeTypeHandle.Valuetype) return Integer;
   function GetTokenFor(
      This : access Typ;
      type_k : MSSyst.RuntimeTypeHandle.Valuetype) return Integer;
   function GetTokenFor(
      This : access Typ;
      signature : MSIL_Types.unsigned_int8_Arr) return Integer;
   function GetTokenFor(
      This : access Typ;
      literal : MSSyst.String.Ref) return Integer;
   function GetTokenFor(
      This : access Typ;
      method : MSSyst.Reflection.Emit.DynamicMethod.Ref) return Integer;
   function GetTokenFor(
      This : access Typ;
      method : MSSyst.RuntimeMethodHandle.Valuetype) return Integer;
   procedure SetCode(
      This : access Typ;
      code : MSIL_Types.unsigned_int8_addrof;
      codeSize : Integer;
      maxStackSize : Integer);
   procedure SetCode(
      This : access Typ;
      code : MSIL_Types.unsigned_int8_Arr;
      maxStackSize : Integer);
   procedure SetExceptions(
      This : access Typ;
      exceptions : MSIL_Types.unsigned_int8_Arr);
   procedure SetExceptions(
      This : access Typ;
      exceptions : MSIL_Types.unsigned_int8_addrof;
      exceptionsSize : Integer);
   procedure SetLocalSignature(
      This : access Typ;
      localSignature : MSIL_Types.unsigned_int8_Arr);
   procedure SetLocalSignature(
      This : access Typ;
      localSignature : MSIL_Types.unsigned_int8_addrof;
      signatureSize : Integer);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,get_DynamicMethod,"get_DynamicMethod");
   pragma Import(MSIL,GetTokenFor,"GetTokenFor");
   pragma Import(MSIL,SetCode,"SetCode");
   pragma Import(MSIL,SetExceptions,"SetExceptions");
   pragma Import(MSIL,SetLocalSignature,"SetLocalSignature");
end MSSyst.Reflection.Emit.DynamicILInfo;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Reflection.Emit.DynamicILInfo,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Reflection.Emit.DynamicILInfo");
