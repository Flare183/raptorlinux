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
with type MSSyst.Type_k.Ref is access;
with type MSSyst.Type_k.Ref_array is access;
with type MSSyst.Type_k.Ref_array_addrof is access;
with type MSSyst.Reflection.Module.Ref is access;
with MSSyst.Reflection.CallingConventions;
with MSSyst.Runtime.InteropServices.CallingConvention;
with type MSSyst.String.Ref is access;
package MSSyst.Reflection.Emit.SignatureHelper is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   procedure AddArgument(
      This : access Typ;
      argument : MSSyst.Type_k.Ref;
      pinned : Standard.Boolean);
   procedure AddArgument(
      This : access Typ;
      clsArgument : MSSyst.Type_k.Ref);
   procedure AddArgument(
      This : access Typ;
      argument : MSSyst.Type_k.Ref;
      requiredCustomModifiers : MSSyst.Type_k.Ref_array;
      optionalCustomModifiers : MSSyst.Type_k.Ref_array);
   procedure AddArguments(
      This : access Typ;
      arguments : MSSyst.Type_k.Ref_array;
      requiredCustomModifiers : MSSyst.Type_k.Ref_array_addrof;
      optionalCustomModifiers : MSSyst.Type_k.Ref_array_addrof);
   procedure AddSentinel(
      This : access Typ);
   function Equals(
      This : access Typ;
      obj : MSSyst.Object.Ref) return Standard.Boolean;
   function GetFieldSigHelper(
      mod_k : MSSyst.Reflection.Module.Ref) return MSSyst.Reflection.Emit.SignatureHelper.Ref;
   function GetHashCode(
      This : access Typ) return Integer;
   function GetLocalVarSigHelper return MSSyst.Reflection.Emit.SignatureHelper.Ref;
   function GetLocalVarSigHelper(
      mod_k : MSSyst.Reflection.Module.Ref) return MSSyst.Reflection.Emit.SignatureHelper.Ref;
   function GetMethodSigHelper(
      mod_k : MSSyst.Reflection.Module.Ref;
      callingConvention : MSSyst.Reflection.CallingConventions.Valuetype;
      returnType : MSSyst.Type_k.Ref) return MSSyst.Reflection.Emit.SignatureHelper.Ref;
   function GetMethodSigHelper(
      mod_k : MSSyst.Reflection.Module.Ref;
      returnType : MSSyst.Type_k.Ref;
      parameterTypes : MSSyst.Type_k.Ref_array) return MSSyst.Reflection.Emit.SignatureHelper.Ref;
   function GetMethodSigHelper(
      mod_k : MSSyst.Reflection.Module.Ref;
      unmanagedCallConv : MSSyst.Runtime.InteropServices.CallingConvention.Valuetype;
      returnType : MSSyst.Type_k.Ref) return MSSyst.Reflection.Emit.SignatureHelper.Ref;
   function GetMethodSigHelper(
      unmanagedCallingConvention : MSSyst.Runtime.InteropServices.CallingConvention.Valuetype;
      returnType : MSSyst.Type_k.Ref) return MSSyst.Reflection.Emit.SignatureHelper.Ref;
   function GetMethodSigHelper(
      callingConvention : MSSyst.Reflection.CallingConventions.Valuetype;
      returnType : MSSyst.Type_k.Ref) return MSSyst.Reflection.Emit.SignatureHelper.Ref;
   function GetPropertySigHelper(
      mod_k : MSSyst.Reflection.Module.Ref;
      returnType : MSSyst.Type_k.Ref;
      parameterTypes : MSSyst.Type_k.Ref_array) return MSSyst.Reflection.Emit.SignatureHelper.Ref;
   function GetPropertySigHelper(
      mod_k : MSSyst.Reflection.Module.Ref;
      returnType : MSSyst.Type_k.Ref;
      requiredReturnTypeCustomModifiers : MSSyst.Type_k.Ref_array;
      optionalReturnTypeCustomModifiers : MSSyst.Type_k.Ref_array;
      parameterTypes : MSSyst.Type_k.Ref_array;
      requiredParameterTypeCustomModifiers : MSSyst.Type_k.Ref_array_addrof;
      optionalParameterTypeCustomModifiers : MSSyst.Type_k.Ref_array_addrof) return MSSyst.Reflection.Emit.SignatureHelper.Ref;
   function GetSignature(
      This : access Typ) return MSIL_Types.unsigned_int8_Array;
   function ToString(
      This : access Typ) return MSSyst.String.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,AddArgument,"AddArgument");
   pragma Import(MSIL,AddArguments,"AddArguments");
   pragma Import(MSIL,AddSentinel,"AddSentinel");
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,GetFieldSigHelper,"GetFieldSigHelper");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,GetLocalVarSigHelper,"GetLocalVarSigHelper");
   pragma Import(MSIL,GetMethodSigHelper,"GetMethodSigHelper");
   pragma Import(MSIL,GetPropertySigHelper,"GetPropertySigHelper");
   pragma Import(MSIL,GetSignature,"GetSignature");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Reflection.Emit.SignatureHelper;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Reflection.Emit.SignatureHelper,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Reflection.Emit.SignatureHelper");
