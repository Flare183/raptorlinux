-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Reflection.MethodInfo;
with MSSyst.Reflection.ICustomAttributeProvider;
with MSSyst.Runtime.InteropServices.uMemberInfo;
with MSSyst.Runtime.InteropServices.uMethodBase;
with MSSyst.Runtime.InteropServices.uMethodInfo;
with type MSSyst.Delegate.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.Reflection.Emit.ParameterBuilder.Ref is access;
with MSSyst.Reflection.ParameterAttributes;
with type MSSyst.String.Ref is access;
with MSSyst.Reflection.MethodAttributes;
with MSSyst.Reflection.CallingConventions;
with MSSyst.Reflection.MemberTypes;
with type MSSyst.RuntimeMethodHandle.Valuetype is tagged;
with type MSSyst.Reflection.Module.Ref is access;
with type MSSyst.Reflection.ParameterInfo.Ref is access;
with type MSSyst.Object.Ref_array is access;
with type MSSyst.Reflection.Emit.DynamicILInfo.Ref is access;
with type MSSyst.Type_k.Ref_array is access;
with type MSSyst.Reflection.Emit.ILGenerator.Ref is access;
with type MSSyst.Reflection.MethodBody.Ref is access;
with MSSyst.Reflection.MethodImplAttributes;
with type MSSyst.Reflection.ParameterInfo.Ref_array is access;
with MSSyst.Reflection.BindingFlags;
with type MSSyst.Reflection.Binder.Ref is access;
with type MSSyst.Globalization.CultureInfo.Ref is access;
package MSSyst.Reflection.Emit.DynamicMethod is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Reflection.MethodInfo.Typ
         and MSSyst.Reflection.ICustomAttributeProvider.Typ
         and MSSyst.Runtime.InteropServices.uMemberInfo.Typ
         and MSSyst.Runtime.InteropServices.uMethodBase.Typ
         and MSSyst.Runtime.InteropServices.uMethodInfo.Typ
   with record
      null;
   end record;
   function new_DynamicMethod(
      This : Ref := null;
      name : MSSyst.String.Ref;
      returnType : MSSyst.Type_k.Ref;
      parameterTypes : MSSyst.Type_k.Ref_array;
      m : MSSyst.Reflection.Module.Ref) return Ref;
   function new_DynamicMethod(
      This : Ref := null;
      name : MSSyst.String.Ref;
      returnType : MSSyst.Type_k.Ref;
      parameterTypes : MSSyst.Type_k.Ref_array;
      m : MSSyst.Reflection.Module.Ref;
      skipVisibility : Standard.Boolean) return Ref;
   function new_DynamicMethod(
      This : Ref := null;
      name : MSSyst.String.Ref;
      attributes : MSSyst.Reflection.MethodAttributes.Valuetype;
      callingConvention : MSSyst.Reflection.CallingConventions.Valuetype;
      returnType : MSSyst.Type_k.Ref;
      parameterTypes : MSSyst.Type_k.Ref_array;
      m : MSSyst.Reflection.Module.Ref;
      skipVisibility : Standard.Boolean) return Ref;
   function new_DynamicMethod(
      This : Ref := null;
      name : MSSyst.String.Ref;
      returnType : MSSyst.Type_k.Ref;
      parameterTypes : MSSyst.Type_k.Ref_array;
      owner : MSSyst.Type_k.Ref) return Ref;
   function new_DynamicMethod(
      This : Ref := null;
      name : MSSyst.String.Ref;
      returnType : MSSyst.Type_k.Ref;
      parameterTypes : MSSyst.Type_k.Ref_array;
      owner : MSSyst.Type_k.Ref;
      skipVisibility : Standard.Boolean) return Ref;
   function new_DynamicMethod(
      This : Ref := null;
      name : MSSyst.String.Ref;
      attributes : MSSyst.Reflection.MethodAttributes.Valuetype;
      callingConvention : MSSyst.Reflection.CallingConventions.Valuetype;
      returnType : MSSyst.Type_k.Ref;
      parameterTypes : MSSyst.Type_k.Ref_array;
      owner : MSSyst.Type_k.Ref;
      skipVisibility : Standard.Boolean) return Ref;
   function CreateDelegate(
      This : access Typ;
      delegateType : MSSyst.Type_k.Ref;
      target : MSSyst.Object.Ref) return MSSyst.Delegate.Ref;
   function CreateDelegate(
      This : access Typ;
      delegateType : MSSyst.Type_k.Ref) return MSSyst.Delegate.Ref;
   function DefineParameter(
      This : access Typ;
      position : Integer;
      attributes : MSSyst.Reflection.ParameterAttributes.Valuetype;
      parameterName : MSSyst.String.Ref) return MSSyst.Reflection.Emit.ParameterBuilder.Ref;
   function get_Attributes(
      This : access Typ) return MSSyst.Reflection.MethodAttributes.Valuetype;
   function get_CallingConvention(
      This : access Typ) return MSSyst.Reflection.CallingConventions.Valuetype;
   function get_DeclaringType(
      This : access Typ) return MSSyst.Type_k.Ref;
   function get_InitLocals(
      This : access Typ) return Standard.Boolean;
   function get_MethodHandle(
      This : access Typ) return MSSyst.RuntimeMethodHandle.Valuetype;
   function get_Module(
      This : access Typ) return MSSyst.Reflection.Module.Ref;
   function get_Name(
      This : access Typ) return MSSyst.String.Ref;
   function get_ReflectedType(
      This : access Typ) return MSSyst.Type_k.Ref;
   function get_ReturnParameter(
      This : access Typ) return MSSyst.Reflection.ParameterInfo.Ref;
   function get_ReturnType(
      This : access Typ) return MSSyst.Type_k.Ref;
   function get_ReturnTypeCustomAttributes(
      This : access Typ) return MSSyst.Reflection.ICustomAttributeProvider.Ref;
   function GetBaseDefinition(
      This : access Typ) return MSSyst.Reflection.MethodInfo.Ref;
   function GetCustomAttributes(
      This : access Typ;
      attributeType : MSSyst.Type_k.Ref;
      inherit : Standard.Boolean) return MSSyst.Object.Ref_array;
   function GetCustomAttributes(
      This : access Typ;
      inherit : Standard.Boolean) return MSSyst.Object.Ref_array;
   function GetDynamicILInfo(
      This : access Typ) return MSSyst.Reflection.Emit.DynamicILInfo.Ref;
   function GetILGenerator(
      This : access Typ) return MSSyst.Reflection.Emit.ILGenerator.Ref;
   function GetILGenerator(
      This : access Typ;
      streamSize : Integer) return MSSyst.Reflection.Emit.ILGenerator.Ref;
   function GetMethodImplementationFlags(
      This : access Typ) return MSSyst.Reflection.MethodImplAttributes.Valuetype;
   function GetParameters(
      This : access Typ) return MSSyst.Reflection.ParameterInfo.Ref_array;
   function Invoke(
      This : access Typ;
      obj : MSSyst.Object.Ref;
      invokeAttr : MSSyst.Reflection.BindingFlags.Valuetype;
      binder : MSSyst.Reflection.Binder.Ref;
      parameters : MSSyst.Object.Ref_array;
      culture : MSSyst.Globalization.CultureInfo.Ref) return MSSyst.Object.Ref;
   function IsDefined(
      This : access Typ;
      attributeType : MSSyst.Type_k.Ref;
      inherit : Standard.Boolean) return Standard.Boolean;
   procedure set_InitLocals(
      This : access Typ;
      value : Standard.Boolean);
   function ToString(
      This : access Typ) return MSSyst.String.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_DynamicMethod);
   pragma Import(MSIL,CreateDelegate,"CreateDelegate");
   pragma Import(MSIL,DefineParameter,"DefineParameter");
   pragma Import(MSIL,get_Attributes,"get_Attributes");
   pragma Import(MSIL,get_CallingConvention,"get_CallingConvention");
   pragma Import(MSIL,get_DeclaringType,"get_DeclaringType");
   pragma Import(MSIL,get_InitLocals,"get_InitLocals");
   pragma Import(MSIL,get_MethodHandle,"get_MethodHandle");
   pragma Import(MSIL,get_Module,"get_Module");
   pragma Import(MSIL,get_Name,"get_Name");
   pragma Import(MSIL,get_ReflectedType,"get_ReflectedType");
   pragma Import(MSIL,get_ReturnParameter,"get_ReturnParameter");
   pragma Import(MSIL,get_ReturnType,"get_ReturnType");
   pragma Import(MSIL,get_ReturnTypeCustomAttributes,"get_ReturnTypeCustomAttributes");
   pragma Import(MSIL,GetBaseDefinition,"GetBaseDefinition");
   pragma Import(MSIL,GetCustomAttributes,"GetCustomAttributes");
   pragma Import(MSIL,GetDynamicILInfo,"GetDynamicILInfo");
   pragma Import(MSIL,GetILGenerator,"GetILGenerator");
   pragma Import(MSIL,GetMethodImplementationFlags,"GetMethodImplementationFlags");
   pragma Import(MSIL,GetParameters,"GetParameters");
   pragma Import(MSIL,Invoke,"Invoke");
   pragma Import(MSIL,IsDefined,"IsDefined");
   pragma Import(MSIL,set_InitLocals,"set_InitLocals");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Reflection.Emit.DynamicMethod;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Reflection.Emit.DynamicMethod,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Reflection.Emit.DynamicMethod");
