-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Delegate;
limited with MSSyst.Reflection.EventAttributes;
with MSSyst.Reflection.ICustomAttributeProvider;
with MSSyst.Reflection.MemberInfo;
limited with MSSyst.Reflection.MemberTypes;
limited with MSSyst.Reflection.MethodInfo;
limited with MSSyst.Reflection.Module;
with MSSyst.Runtime.InteropServices.uEventInfo;
with MSSyst.Runtime.InteropServices.uMemberInfo;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Reflection.EventInfo is
   type Typ is abstract new MSSyst.Reflection.MemberInfo.Typ
         and MSSyst.Reflection.ICustomAttributeProvider.Typ
         and MSSyst.Runtime.InteropServices.uMemberInfo.Typ
         and MSSyst.Runtime.InteropServices.uEventInfo.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   procedure AddEventHandler(
      This : access Typ;
      target : access MSSyst.Object.Typ'Class;
      handler : access MSSyst.Delegate.Typ'Class);
   function get_Attributes(
      This : access Typ) return MSSyst.Reflection.EventAttributes.Valuetype;
   function get_EventHandlerType(
      This : access Typ) return access MSSyst.Type_k.Typ'Class;
   function get_IsMulticast(
      This : access Typ) return Standard.Boolean;
   function get_IsSpecialName(
      This : access Typ) return Standard.Boolean;
   function get_MemberType(
      This : access Typ) return MSSyst.Reflection.MemberTypes.Valuetype;
   function GetAddMethod(
      This : access Typ;
      nonPublic : Standard.Boolean) return access MSSyst.Reflection.MethodInfo.Typ'Class;
   function GetAddMethod(
      This : access Typ) return access MSSyst.Reflection.MethodInfo.Typ'Class;
   function GetOtherMethods(
      This : access Typ) return access MSSyst.Reflection.MethodInfo.Ref_arr;
   function GetOtherMethods(
      This : access Typ;
      nonPublic : Standard.Boolean) return access MSSyst.Reflection.MethodInfo.Ref_arr;
   function GetRaiseMethod(
      This : access Typ) return access MSSyst.Reflection.MethodInfo.Typ'Class;
   function GetRaiseMethod(
      This : access Typ;
      nonPublic : Standard.Boolean) return access MSSyst.Reflection.MethodInfo.Typ'Class;
   function GetRemoveMethod(
      This : access Typ;
      nonPublic : Standard.Boolean) return access MSSyst.Reflection.MethodInfo.Typ'Class;
   function GetRemoveMethod(
      This : access Typ) return access MSSyst.Reflection.MethodInfo.Typ'Class;
   procedure RemoveEventHandler(
      This : access Typ;
      target : access MSSyst.Object.Typ'Class;
      handler : access MSSyst.Delegate.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,AddEventHandler,"AddEventHandler");
   pragma Import(MSIL,get_Attributes,"get_Attributes");
   pragma Import(MSIL,get_EventHandlerType,"get_EventHandlerType");
   pragma Import(MSIL,get_IsMulticast,"get_IsMulticast");
   pragma Import(MSIL,get_IsSpecialName,"get_IsSpecialName");
   pragma Import(MSIL,get_MemberType,"get_MemberType");
   pragma Import(MSIL,GetAddMethod,"GetAddMethod");
   pragma Import(MSIL,GetOtherMethods,"GetOtherMethods");
   pragma Import(MSIL,GetRaiseMethod,"GetRaiseMethod");
   pragma Import(MSIL,GetRemoveMethod,"GetRemoveMethod");
   pragma Import(MSIL,RemoveEventHandler,"RemoveEventHandler");
end MSSyst.Reflection.EventInfo;
pragma Import(MSIL,MSSyst.Reflection.EventInfo,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Reflection.EventInfo");
