-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.Reflection.FieldInfo.Ref is access;
with type MSSyst.String.Ref is access;
with MSSyst.Reflection.BindingFlags;
with type MSSyst.Reflection.FieldInfo.Ref_array is access;
with type MSSyst.Reflection.MemberInfo.Ref_array is access;
with type MSSyst.Reflection.MethodInfo.Ref is access;
with type MSSyst.Reflection.Binder.Ref is access;
with type MSSyst.Type_k.Ref_array is access;
with MSSyst.Reflection.ParameterModifier;
with type MSSyst.Reflection.MethodInfo.Ref_array is access;
with type MSSyst.Reflection.PropertyInfo.Ref_array is access;
with type MSSyst.Reflection.PropertyInfo.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.Object.Ref_array is access;
with type MSSyst.Globalization.CultureInfo.Ref is access;
with type MSSyst.String.Ref_array is access;
package MSSyst.Reflection.IReflect is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   function get_UnderlyingSystemType(
      This : access Typ) return MSSyst.Type_k.Ref is abstract;
   function GetField(
      This : access Typ;
      name : MSSyst.String.Ref;
      bindingAttr : MSSyst.Reflection.BindingFlags.Valuetype) return MSSyst.Reflection.FieldInfo.Ref is abstract;
   function GetFields(
      This : access Typ;
      bindingAttr : MSSyst.Reflection.BindingFlags.Valuetype) return MSSyst.Reflection.FieldInfo.Ref_array is abstract;
   function GetMember(
      This : access Typ;
      name : MSSyst.String.Ref;
      bindingAttr : MSSyst.Reflection.BindingFlags.Valuetype) return MSSyst.Reflection.MemberInfo.Ref_array is abstract;
   function GetMembers(
      This : access Typ;
      bindingAttr : MSSyst.Reflection.BindingFlags.Valuetype) return MSSyst.Reflection.MemberInfo.Ref_array is abstract;
   function GetMethod(
      This : access Typ;
      name : MSSyst.String.Ref;
      bindingAttr : MSSyst.Reflection.BindingFlags.Valuetype;
      binder : MSSyst.Reflection.Binder.Ref;
      types : MSSyst.Type_k.Ref_array;
      modifiers : MSSyst.Reflection.ParameterModifier.Valuetype_array) return MSSyst.Reflection.MethodInfo.Ref is abstract;
   function GetMethod(
      This : access Typ;
      name : MSSyst.String.Ref;
      bindingAttr : MSSyst.Reflection.BindingFlags.Valuetype) return MSSyst.Reflection.MethodInfo.Ref is abstract;
   function GetMethods(
      This : access Typ;
      bindingAttr : MSSyst.Reflection.BindingFlags.Valuetype) return MSSyst.Reflection.MethodInfo.Ref_array is abstract;
   function GetProperties(
      This : access Typ;
      bindingAttr : MSSyst.Reflection.BindingFlags.Valuetype) return MSSyst.Reflection.PropertyInfo.Ref_array is abstract;
   function GetProperty(
      This : access Typ;
      name : MSSyst.String.Ref;
      bindingAttr : MSSyst.Reflection.BindingFlags.Valuetype) return MSSyst.Reflection.PropertyInfo.Ref is abstract;
   function GetProperty(
      This : access Typ;
      name : MSSyst.String.Ref;
      bindingAttr : MSSyst.Reflection.BindingFlags.Valuetype;
      binder : MSSyst.Reflection.Binder.Ref;
      returnType : MSSyst.Type_k.Ref;
      types : MSSyst.Type_k.Ref_array;
      modifiers : MSSyst.Reflection.ParameterModifier.Valuetype_array) return MSSyst.Reflection.PropertyInfo.Ref is abstract;
   function InvokeMember(
      This : access Typ;
      name : MSSyst.String.Ref;
      invokeAttr : MSSyst.Reflection.BindingFlags.Valuetype;
      binder : MSSyst.Reflection.Binder.Ref;
      target : MSSyst.Object.Ref;
      args : MSSyst.Object.Ref_array;
      modifiers : MSSyst.Reflection.ParameterModifier.Valuetype_array;
      culture : MSSyst.Globalization.CultureInfo.Ref;
      namedParameters : MSSyst.String.Ref_array) return MSSyst.Object.Ref is abstract;
private
   pragma Import(MSIL,get_UnderlyingSystemType,"get_UnderlyingSystemType");
   pragma Import(MSIL,GetField,"GetField");
   pragma Import(MSIL,GetFields,"GetFields");
   pragma Import(MSIL,GetMember,"GetMember");
   pragma Import(MSIL,GetMembers,"GetMembers");
   pragma Import(MSIL,GetMethod,"GetMethod");
   pragma Import(MSIL,GetMethods,"GetMethods");
   pragma Import(MSIL,GetProperties,"GetProperties");
   pragma Import(MSIL,GetProperty,"GetProperty");
   pragma Import(MSIL,InvokeMember,"InvokeMember");
end MSSyst.Reflection.IReflect;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Reflection.IReflect,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Reflection.IReflect");
