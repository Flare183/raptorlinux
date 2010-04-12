-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Type_k;
with MSSyst.Reflection.ICustomAttributeProvider;
with MSSyst.Runtime.InteropServices.uMemberInfo;
with MSSyst.Runtime.InteropServices.uType;
with MSSyst.Reflection.IReflect;
with MSSyst.Runtime.InteropServices.uTypeBuilder;
with MSSyst.Security.Permissions.SecurityAction;
with type MSSyst.Security.PermissionSet.Ref is access;
with type MSSyst.Reflection.Emit.ConstructorBuilder.Ref is access;
with MSSyst.Reflection.MethodAttributes;
with MSSyst.Reflection.CallingConventions;
with type MSSyst.Type_k.Ref_array is access;
with type MSSyst.Type_k.Ref_array_addrof is access;
with type MSSyst.Reflection.Emit.EventBuilder.Ref is access;
with type MSSyst.String.Ref is access;
with MSSyst.Reflection.EventAttributes;
with type MSSyst.Reflection.Emit.FieldBuilder.Ref is access;
with MSSyst.Reflection.FieldAttributes;
with type MSSyst.Reflection.Emit.GenericTypeParameterBuilder.Ref_array is access;
with type MSSyst.String.Ref_array is access;
with type MSSyst.Reflection.Emit.MethodBuilder.Ref is access;
with type MSSyst.Reflection.MethodInfo.Ref is access;
with MSSyst.Reflection.TypeAttributes;
with MSSyst.Reflection.Emit.PackingSize;
with MSSyst.Runtime.InteropServices.CallingConvention;
with MSSyst.Runtime.InteropServices.CharSet;
with type MSSyst.Reflection.Emit.PropertyBuilder.Ref is access;
with MSSyst.Reflection.PropertyAttributes;
with type MSSyst.Object.Ref is access;
with type MSSyst.Reflection.TypeFilter.Ref is access;
with type MSSyst.Reflection.MemberInfo.Ref_array is access;
with MSSyst.Reflection.MemberTypes;
with MSSyst.Reflection.BindingFlags;
with type MSSyst.Reflection.MemberFilter.Ref is access;
with type MSSyst.Reflection.Assembly.Ref is access;
with type MSSyst.Reflection.MethodBase.Ref is access;
with MSSyst.Reflection.GenericParameterAttributes;
with type MSSyst.Guid.Valuetype is tagged;
with type MSSyst.Reflection.Module.Ref is access;
with type MSSyst.Runtime.InteropServices.StructLayoutAttribute.Ref is access;
with type MSSyst.RuntimeTypeHandle.Valuetype is tagged;
with type MSSyst.Reflection.ConstructorInfo.Ref is access;
with type MSSyst.Reflection.Emit.TypeToken.Valuetype is tagged;
with type MSSyst.Reflection.Binder.Ref is access;
with MSSyst.Reflection.ParameterModifier;
with type MSSyst.Reflection.ConstructorInfo.Ref_array is access;
with type MSSyst.Object.Ref_array is access;
with type MSSyst.Reflection.EventInfo.Ref is access;
with type MSSyst.Reflection.EventInfo.Ref_array is access;
with type MSSyst.Reflection.FieldInfo.Ref is access;
with type MSSyst.Reflection.FieldInfo.Ref_array is access;
with type MSSyst.Reflection.InterfaceMapping.Valuetype is tagged;
with type MSSyst.Reflection.MethodInfo.Ref_array is access;
with type MSSyst.Reflection.PropertyInfo.Ref_array is access;
with type MSSyst.Reflection.PropertyInfo.Ref is access;
with type MSSyst.Globalization.CultureInfo.Ref is access;
with type MSSyst.Reflection.Emit.CustomAttributeBuilder.Ref is access;
package MSSyst.Reflection.Emit.TypeBuilder is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Type_k.Typ
         and MSSyst.Reflection.ICustomAttributeProvider.Typ
         and MSSyst.Runtime.InteropServices.uMemberInfo.Typ
         and MSSyst.Runtime.InteropServices.uType.Typ
         and MSSyst.Reflection.IReflect.Typ
         and MSSyst.Runtime.InteropServices.uTypeBuilder.Typ
   with record
      null;
   end record;
   UnspecifiedTypeSize : Integer;
   pragma Import(MSIL,UnspecifiedTypeSize,"UnspecifiedTypeSize");
   procedure AddDeclarativeSecurity(
      This : access Typ;
      action : MSSyst.Security.Permissions.SecurityAction.Valuetype;
      pset : MSSyst.Security.PermissionSet.Ref);
   procedure AddInterfaceImplementation(
      This : access Typ;
      interfaceType : MSSyst.Type_k.Ref);
   function CreateType(
      This : access Typ) return MSSyst.Type_k.Ref;
   function DefineConstructor(
      This : access Typ;
      attributes : MSSyst.Reflection.MethodAttributes.Valuetype;
      callingConvention : MSSyst.Reflection.CallingConventions.Valuetype;
      parameterTypes : MSSyst.Type_k.Ref_array) return MSSyst.Reflection.Emit.ConstructorBuilder.Ref;
   function DefineConstructor(
      This : access Typ;
      attributes : MSSyst.Reflection.MethodAttributes.Valuetype;
      callingConvention : MSSyst.Reflection.CallingConventions.Valuetype;
      parameterTypes : MSSyst.Type_k.Ref_array;
      requiredCustomModifiers : MSSyst.Type_k.Ref_array_addrof;
      optionalCustomModifiers : MSSyst.Type_k.Ref_array_addrof) return MSSyst.Reflection.Emit.ConstructorBuilder.Ref;
   function DefineDefaultConstructor(
      This : access Typ;
      attributes : MSSyst.Reflection.MethodAttributes.Valuetype) return MSSyst.Reflection.Emit.ConstructorBuilder.Ref;
   function DefineEvent(
      This : access Typ;
      name : MSSyst.String.Ref;
      attributes : MSSyst.Reflection.EventAttributes.Valuetype;
      eventtype : MSSyst.Type_k.Ref) return MSSyst.Reflection.Emit.EventBuilder.Ref;
   function DefineField(
      This : access Typ;
      fieldName : MSSyst.String.Ref;
      type_k : MSSyst.Type_k.Ref;
      requiredCustomModifiers : MSSyst.Type_k.Ref_array;
      optionalCustomModifiers : MSSyst.Type_k.Ref_array;
      attributes : MSSyst.Reflection.FieldAttributes.Valuetype) return MSSyst.Reflection.Emit.FieldBuilder.Ref;
   function DefineField(
      This : access Typ;
      fieldName : MSSyst.String.Ref;
      type_k : MSSyst.Type_k.Ref;
      attributes : MSSyst.Reflection.FieldAttributes.Valuetype) return MSSyst.Reflection.Emit.FieldBuilder.Ref;
   function DefineGenericParameters(
      This : access Typ;
      names : MSSyst.String.Ref_array) return MSSyst.Reflection.Emit.GenericTypeParameterBuilder.Ref_array;
   function DefineInitializedData(
      This : access Typ;
      name : MSSyst.String.Ref;
      data : MSIL_Types.unsigned_int8_Arr;
      attributes : MSSyst.Reflection.FieldAttributes.Valuetype) return MSSyst.Reflection.Emit.FieldBuilder.Ref;
   function DefineMethod(
      This : access Typ;
      name : MSSyst.String.Ref;
      attributes : MSSyst.Reflection.MethodAttributes.Valuetype;
      returnType : MSSyst.Type_k.Ref;
      parameterTypes : MSSyst.Type_k.Ref_array) return MSSyst.Reflection.Emit.MethodBuilder.Ref;
   function DefineMethod(
      This : access Typ;
      name : MSSyst.String.Ref;
      attributes : MSSyst.Reflection.MethodAttributes.Valuetype) return MSSyst.Reflection.Emit.MethodBuilder.Ref;
   function DefineMethod(
      This : access Typ;
      name : MSSyst.String.Ref;
      attributes : MSSyst.Reflection.MethodAttributes.Valuetype;
      callingConvention : MSSyst.Reflection.CallingConventions.Valuetype) return MSSyst.Reflection.Emit.MethodBuilder.Ref;
   function DefineMethod(
      This : access Typ;
      name : MSSyst.String.Ref;
      attributes : MSSyst.Reflection.MethodAttributes.Valuetype;
      callingConvention : MSSyst.Reflection.CallingConventions.Valuetype;
      returnType : MSSyst.Type_k.Ref;
      returnTypeRequiredCustomModifiers : MSSyst.Type_k.Ref_array;
      returnTypeOptionalCustomModifiers : MSSyst.Type_k.Ref_array;
      parameterTypes : MSSyst.Type_k.Ref_array;
      parameterTypeRequiredCustomModifiers : MSSyst.Type_k.Ref_array_addrof;
      parameterTypeOptionalCustomModifiers : MSSyst.Type_k.Ref_array_addrof) return MSSyst.Reflection.Emit.MethodBuilder.Ref;
   function DefineMethod(
      This : access Typ;
      name : MSSyst.String.Ref;
      attributes : MSSyst.Reflection.MethodAttributes.Valuetype;
      callingConvention : MSSyst.Reflection.CallingConventions.Valuetype;
      returnType : MSSyst.Type_k.Ref;
      parameterTypes : MSSyst.Type_k.Ref_array) return MSSyst.Reflection.Emit.MethodBuilder.Ref;
   procedure DefineMethodOverride(
      This : access Typ;
      methodInfoBody : MSSyst.Reflection.MethodInfo.Ref;
      methodInfoDeclaration : MSSyst.Reflection.MethodInfo.Ref);
   function DefineNestedType(
      This : access Typ;
      name : MSSyst.String.Ref;
      attr : MSSyst.Reflection.TypeAttributes.Valuetype) return MSSyst.Reflection.Emit.TypeBuilder.Ref;
   function DefineNestedType(
      This : access Typ;
      name : MSSyst.String.Ref;
      attr : MSSyst.Reflection.TypeAttributes.Valuetype;
      parent : MSSyst.Type_k.Ref;
      typeSize : Integer) return MSSyst.Reflection.Emit.TypeBuilder.Ref;
   function DefineNestedType(
      This : access Typ;
      name : MSSyst.String.Ref;
      attr : MSSyst.Reflection.TypeAttributes.Valuetype;
      parent : MSSyst.Type_k.Ref;
      packSize : MSSyst.Reflection.Emit.PackingSize.Valuetype) return MSSyst.Reflection.Emit.TypeBuilder.Ref;
   function DefineNestedType(
      This : access Typ;
      name : MSSyst.String.Ref) return MSSyst.Reflection.Emit.TypeBuilder.Ref;
   function DefineNestedType(
      This : access Typ;
      name : MSSyst.String.Ref;
      attr : MSSyst.Reflection.TypeAttributes.Valuetype;
      parent : MSSyst.Type_k.Ref;
      interfaces : MSSyst.Type_k.Ref_array) return MSSyst.Reflection.Emit.TypeBuilder.Ref;
   function DefineNestedType(
      This : access Typ;
      name : MSSyst.String.Ref;
      attr : MSSyst.Reflection.TypeAttributes.Valuetype;
      parent : MSSyst.Type_k.Ref) return MSSyst.Reflection.Emit.TypeBuilder.Ref;
   function DefinePInvokeMethod(
      This : access Typ;
      name : MSSyst.String.Ref;
      dllName : MSSyst.String.Ref;
      entryName : MSSyst.String.Ref;
      attributes : MSSyst.Reflection.MethodAttributes.Valuetype;
      callingConvention : MSSyst.Reflection.CallingConventions.Valuetype;
      returnType : MSSyst.Type_k.Ref;
      returnTypeRequiredCustomModifiers : MSSyst.Type_k.Ref_array;
      returnTypeOptionalCustomModifiers : MSSyst.Type_k.Ref_array;
      parameterTypes : MSSyst.Type_k.Ref_array;
      parameterTypeRequiredCustomModifiers : MSSyst.Type_k.Ref_array_addrof;
      parameterTypeOptionalCustomModifiers : MSSyst.Type_k.Ref_array_addrof;
      nativeCallConv : MSSyst.Runtime.InteropServices.CallingConvention.Valuetype;
      nativeCharSet : MSSyst.Runtime.InteropServices.CharSet.Valuetype) return MSSyst.Reflection.Emit.MethodBuilder.Ref;
   function DefinePInvokeMethod(
      This : access Typ;
      name : MSSyst.String.Ref;
      dllName : MSSyst.String.Ref;
      entryName : MSSyst.String.Ref;
      attributes : MSSyst.Reflection.MethodAttributes.Valuetype;
      callingConvention : MSSyst.Reflection.CallingConventions.Valuetype;
      returnType : MSSyst.Type_k.Ref;
      parameterTypes : MSSyst.Type_k.Ref_array;
      nativeCallConv : MSSyst.Runtime.InteropServices.CallingConvention.Valuetype;
      nativeCharSet : MSSyst.Runtime.InteropServices.CharSet.Valuetype) return MSSyst.Reflection.Emit.MethodBuilder.Ref;
   function DefinePInvokeMethod(
      This : access Typ;
      name : MSSyst.String.Ref;
      dllName : MSSyst.String.Ref;
      attributes : MSSyst.Reflection.MethodAttributes.Valuetype;
      callingConvention : MSSyst.Reflection.CallingConventions.Valuetype;
      returnType : MSSyst.Type_k.Ref;
      parameterTypes : MSSyst.Type_k.Ref_array;
      nativeCallConv : MSSyst.Runtime.InteropServices.CallingConvention.Valuetype;
      nativeCharSet : MSSyst.Runtime.InteropServices.CharSet.Valuetype) return MSSyst.Reflection.Emit.MethodBuilder.Ref;
   function DefineProperty(
      This : access Typ;
      name : MSSyst.String.Ref;
      attributes : MSSyst.Reflection.PropertyAttributes.Valuetype;
      returnType : MSSyst.Type_k.Ref;
      parameterTypes : MSSyst.Type_k.Ref_array) return MSSyst.Reflection.Emit.PropertyBuilder.Ref;
   function DefineProperty(
      This : access Typ;
      name : MSSyst.String.Ref;
      attributes : MSSyst.Reflection.PropertyAttributes.Valuetype;
      returnType : MSSyst.Type_k.Ref;
      returnTypeRequiredCustomModifiers : MSSyst.Type_k.Ref_array;
      returnTypeOptionalCustomModifiers : MSSyst.Type_k.Ref_array;
      parameterTypes : MSSyst.Type_k.Ref_array;
      parameterTypeRequiredCustomModifiers : MSSyst.Type_k.Ref_array_addrof;
      parameterTypeOptionalCustomModifiers : MSSyst.Type_k.Ref_array_addrof) return MSSyst.Reflection.Emit.PropertyBuilder.Ref;
   function DefineTypeInitializer(
      This : access Typ) return MSSyst.Reflection.Emit.ConstructorBuilder.Ref;
   function DefineUninitializedData(
      This : access Typ;
      name : MSSyst.String.Ref;
      size : Integer;
      attributes : MSSyst.Reflection.FieldAttributes.Valuetype) return MSSyst.Reflection.Emit.FieldBuilder.Ref;
   function get_Assembly(
      This : access Typ) return MSSyst.Reflection.Assembly.Ref;
   function get_AssemblyQualifiedName(
      This : access Typ) return MSSyst.String.Ref;
   function get_BaseType(
      This : access Typ) return MSSyst.Type_k.Ref;
   function get_DeclaringMethod(
      This : access Typ) return MSSyst.Reflection.MethodBase.Ref;
   function get_DeclaringType(
      This : access Typ) return MSSyst.Type_k.Ref;
   function get_FullName(
      This : access Typ) return MSSyst.String.Ref;
   function get_GenericParameterAttributes(
      This : access Typ) return MSSyst.Reflection.GenericParameterAttributes.Valuetype;
   function get_GenericParameterPosition(
      This : access Typ) return Integer;
   function get_GUID(
      This : access Typ) return MSSyst.Guid.Valuetype;
   function get_IsGenericParameter(
      This : access Typ) return Standard.Boolean;
   function get_IsGenericType(
      This : access Typ) return Standard.Boolean;
   function get_IsGenericTypeDefinition(
      This : access Typ) return Standard.Boolean;
   function get_Module(
      This : access Typ) return MSSyst.Reflection.Module.Ref;
   function get_Name(
      This : access Typ) return MSSyst.String.Ref;
   function get_Namespace(
      This : access Typ) return MSSyst.String.Ref;
   function get_PackingSize(
      This : access Typ) return MSSyst.Reflection.Emit.PackingSize.Valuetype;
   function get_ReflectedType(
      This : access Typ) return MSSyst.Type_k.Ref;
   function get_Size(
      This : access Typ) return Integer;
   function get_TypeHandle(
      This : access Typ) return MSSyst.RuntimeTypeHandle.Valuetype;
   function get_TypeToken(
      This : access Typ) return MSSyst.Reflection.Emit.TypeToken.Valuetype;
   function get_UnderlyingSystemType(
      This : access Typ) return MSSyst.Type_k.Ref;
   function GetConstructor(
      type_k : MSSyst.Type_k.Ref;
      constructor : MSSyst.Reflection.ConstructorInfo.Ref) return MSSyst.Reflection.ConstructorInfo.Ref;
   function GetConstructors(
      This : access Typ;
      bindingAttr : MSSyst.Reflection.BindingFlags.Valuetype) return MSSyst.Reflection.ConstructorInfo.Ref_array;
   function GetCustomAttributes(
      This : access Typ;
      attributeType : MSSyst.Type_k.Ref;
      inherit : Standard.Boolean) return MSSyst.Object.Ref_array;
   function GetCustomAttributes(
      This : access Typ;
      inherit : Standard.Boolean) return MSSyst.Object.Ref_array;
   function GetElementType(
      This : access Typ) return MSSyst.Type_k.Ref;
   function GetEvent(
      This : access Typ;
      name : MSSyst.String.Ref;
      bindingAttr : MSSyst.Reflection.BindingFlags.Valuetype) return MSSyst.Reflection.EventInfo.Ref;
   function GetEvents(
      This : access Typ;
      bindingAttr : MSSyst.Reflection.BindingFlags.Valuetype) return MSSyst.Reflection.EventInfo.Ref_array;
   function GetEvents(
      This : access Typ) return MSSyst.Reflection.EventInfo.Ref_array;
   function GetField(
      type_k : MSSyst.Type_k.Ref;
      field : MSSyst.Reflection.FieldInfo.Ref) return MSSyst.Reflection.FieldInfo.Ref;
   function GetField(
      This : access Typ;
      name : MSSyst.String.Ref;
      bindingAttr : MSSyst.Reflection.BindingFlags.Valuetype) return MSSyst.Reflection.FieldInfo.Ref;
   function GetFields(
      This : access Typ;
      bindingAttr : MSSyst.Reflection.BindingFlags.Valuetype) return MSSyst.Reflection.FieldInfo.Ref_array;
   function GetGenericArguments(
      This : access Typ) return MSSyst.Type_k.Ref_array;
   function GetGenericTypeDefinition(
      This : access Typ) return MSSyst.Type_k.Ref;
   function GetInterface(
      This : access Typ;
      name : MSSyst.String.Ref;
      ignoreCase : Standard.Boolean) return MSSyst.Type_k.Ref;
   function GetInterfaceMap(
      This : access Typ;
      interfaceType : MSSyst.Type_k.Ref) return MSSyst.Reflection.InterfaceMapping.Valuetype;
   function GetInterfaces(
      This : access Typ) return MSSyst.Type_k.Ref_array;
   function GetMember(
      This : access Typ;
      name : MSSyst.String.Ref;
      type_k : MSSyst.Reflection.MemberTypes.Valuetype;
      bindingAttr : MSSyst.Reflection.BindingFlags.Valuetype) return MSSyst.Reflection.MemberInfo.Ref_array;
   function GetMembers(
      This : access Typ;
      bindingAttr : MSSyst.Reflection.BindingFlags.Valuetype) return MSSyst.Reflection.MemberInfo.Ref_array;
   function GetMethod(
      type_k : MSSyst.Type_k.Ref;
      method : MSSyst.Reflection.MethodInfo.Ref) return MSSyst.Reflection.MethodInfo.Ref;
   function GetMethods(
      This : access Typ;
      bindingAttr : MSSyst.Reflection.BindingFlags.Valuetype) return MSSyst.Reflection.MethodInfo.Ref_array;
   function GetNestedType(
      This : access Typ;
      name : MSSyst.String.Ref;
      bindingAttr : MSSyst.Reflection.BindingFlags.Valuetype) return MSSyst.Type_k.Ref;
   function GetNestedTypes(
      This : access Typ;
      bindingAttr : MSSyst.Reflection.BindingFlags.Valuetype) return MSSyst.Type_k.Ref_array;
   function GetProperties(
      This : access Typ;
      bindingAttr : MSSyst.Reflection.BindingFlags.Valuetype) return MSSyst.Reflection.PropertyInfo.Ref_array;
   function InvokeMember(
      This : access Typ;
      name : MSSyst.String.Ref;
      invokeAttr : MSSyst.Reflection.BindingFlags.Valuetype;
      binder : MSSyst.Reflection.Binder.Ref;
      target : MSSyst.Object.Ref;
      args : MSSyst.Object.Ref_array;
      modifiers : MSSyst.Reflection.ParameterModifier.Valuetype_array;
      culture : MSSyst.Globalization.CultureInfo.Ref;
      namedParameters : MSSyst.String.Ref_array) return MSSyst.Object.Ref;
   function IsAssignableFrom(
      This : access Typ;
      c : MSSyst.Type_k.Ref) return Standard.Boolean;
   function IsCreated(
      This : access Typ) return Standard.Boolean;
   function IsDefined(
      This : access Typ;
      attributeType : MSSyst.Type_k.Ref;
      inherit : Standard.Boolean) return Standard.Boolean;
   function IsSubclassOf(
      This : access Typ;
      c : MSSyst.Type_k.Ref) return Standard.Boolean;
   function MakeArrayType(
      This : access Typ) return MSSyst.Type_k.Ref;
   function MakeArrayType(
      This : access Typ;
      rank : Integer) return MSSyst.Type_k.Ref;
   function MakeByRefType(
      This : access Typ) return MSSyst.Type_k.Ref;
   function MakeGenericType(
      This : access Typ;
      typeArguments : MSSyst.Type_k.Ref_array) return MSSyst.Type_k.Ref;
   function MakePointerType(
      This : access Typ) return MSSyst.Type_k.Ref;
   procedure SetCustomAttribute(
      This : access Typ;
      con : MSSyst.Reflection.ConstructorInfo.Ref;
      binaryAttribute : MSIL_Types.unsigned_int8_Arr);
   procedure SetCustomAttribute(
      This : access Typ;
      customBuilder : MSSyst.Reflection.Emit.CustomAttributeBuilder.Ref);
   procedure SetParent(
      This : access Typ;
      parent : MSSyst.Type_k.Ref);
   function ToString(
      This : access Typ) return MSSyst.String.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,AddDeclarativeSecurity,"AddDeclarativeSecurity");
   pragma Import(MSIL,AddInterfaceImplementation,"AddInterfaceImplementation");
   pragma Import(MSIL,CreateType,"CreateType");
   pragma Import(MSIL,DefineConstructor,"DefineConstructor");
   pragma Import(MSIL,DefineDefaultConstructor,"DefineDefaultConstructor");
   pragma Import(MSIL,DefineEvent,"DefineEvent");
   pragma Import(MSIL,DefineField,"DefineField");
   pragma Import(MSIL,DefineGenericParameters,"DefineGenericParameters");
   pragma Import(MSIL,DefineInitializedData,"DefineInitializedData");
   pragma Import(MSIL,DefineMethod,"DefineMethod");
   pragma Import(MSIL,DefineMethodOverride,"DefineMethodOverride");
   pragma Import(MSIL,DefineNestedType,"DefineNestedType");
   pragma Import(MSIL,DefinePInvokeMethod,"DefinePInvokeMethod");
   pragma Import(MSIL,DefineProperty,"DefineProperty");
   pragma Import(MSIL,DefineTypeInitializer,"DefineTypeInitializer");
   pragma Import(MSIL,DefineUninitializedData,"DefineUninitializedData");
   pragma Import(MSIL,get_Assembly,"get_Assembly");
   pragma Import(MSIL,get_AssemblyQualifiedName,"get_AssemblyQualifiedName");
   pragma Import(MSIL,get_BaseType,"get_BaseType");
   pragma Import(MSIL,get_DeclaringMethod,"get_DeclaringMethod");
   pragma Import(MSIL,get_DeclaringType,"get_DeclaringType");
   pragma Import(MSIL,get_FullName,"get_FullName");
   pragma Import(MSIL,get_GenericParameterAttributes,"get_GenericParameterAttributes");
   pragma Import(MSIL,get_GenericParameterPosition,"get_GenericParameterPosition");
   pragma Import(MSIL,get_GUID,"get_GUID");
   pragma Import(MSIL,get_IsGenericParameter,"get_IsGenericParameter");
   pragma Import(MSIL,get_IsGenericType,"get_IsGenericType");
   pragma Import(MSIL,get_IsGenericTypeDefinition,"get_IsGenericTypeDefinition");
   pragma Import(MSIL,get_Module,"get_Module");
   pragma Import(MSIL,get_Name,"get_Name");
   pragma Import(MSIL,get_Namespace,"get_Namespace");
   pragma Import(MSIL,get_PackingSize,"get_PackingSize");
   pragma Import(MSIL,get_ReflectedType,"get_ReflectedType");
   pragma Import(MSIL,get_Size,"get_Size");
   pragma Import(MSIL,get_TypeHandle,"get_TypeHandle");
   pragma Import(MSIL,get_TypeToken,"get_TypeToken");
   pragma Import(MSIL,get_UnderlyingSystemType,"get_UnderlyingSystemType");
   pragma Import(MSIL,GetConstructor,"GetConstructor");
   pragma Import(MSIL,GetConstructors,"GetConstructors");
   pragma Import(MSIL,GetCustomAttributes,"GetCustomAttributes");
   pragma Import(MSIL,GetElementType,"GetElementType");
   pragma Import(MSIL,GetEvent,"GetEvent");
   pragma Import(MSIL,GetEvents,"GetEvents");
   pragma Import(MSIL,GetField,"GetField");
   pragma Import(MSIL,GetFields,"GetFields");
   pragma Import(MSIL,GetGenericArguments,"GetGenericArguments");
   pragma Import(MSIL,GetGenericTypeDefinition,"GetGenericTypeDefinition");
   pragma Import(MSIL,GetInterface,"GetInterface");
   pragma Import(MSIL,GetInterfaceMap,"GetInterfaceMap");
   pragma Import(MSIL,GetInterfaces,"GetInterfaces");
   pragma Import(MSIL,GetMember,"GetMember");
   pragma Import(MSIL,GetMembers,"GetMembers");
   pragma Import(MSIL,GetMethod,"GetMethod");
   pragma Import(MSIL,GetMethods,"GetMethods");
   pragma Import(MSIL,GetNestedType,"GetNestedType");
   pragma Import(MSIL,GetNestedTypes,"GetNestedTypes");
   pragma Import(MSIL,GetProperties,"GetProperties");
   pragma Import(MSIL,InvokeMember,"InvokeMember");
   pragma Import(MSIL,IsAssignableFrom,"IsAssignableFrom");
   pragma Import(MSIL,IsCreated,"IsCreated");
   pragma Import(MSIL,IsDefined,"IsDefined");
   pragma Import(MSIL,IsSubclassOf,"IsSubclassOf");
   pragma Import(MSIL,MakeArrayType,"MakeArrayType");
   pragma Import(MSIL,MakeByRefType,"MakeByRefType");
   pragma Import(MSIL,MakeGenericType,"MakeGenericType");
   pragma Import(MSIL,MakePointerType,"MakePointerType");
   pragma Import(MSIL,SetCustomAttribute,"SetCustomAttribute");
   pragma Import(MSIL,SetParent,"SetParent");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Reflection.Emit.TypeBuilder;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Reflection.Emit.TypeBuilder,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Reflection.Emit.TypeBuilder");
