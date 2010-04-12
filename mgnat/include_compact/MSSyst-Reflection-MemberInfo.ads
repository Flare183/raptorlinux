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
with MSSyst.Reflection.ICustomAttributeProvider;
with MSSyst.Runtime.InteropServices.uMemberInfo;
with type MSSyst.Type_k.Ref is access;
with MSSyst.Reflection.MemberTypes;
with type MSSyst.Reflection.Module.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Object.Ref_array is access;
package MSSyst.Reflection.MemberInfo is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is abstract new MSSyst.Object.Typ
         and MSSyst.Reflection.ICustomAttributeProvider.Typ
         and MSSyst.Runtime.InteropServices.uMemberInfo.Typ
   with record
      null;
   end record;
   function get_DeclaringType(
      This : access Typ) return MSSyst.Type_k.Ref;
   function get_MemberType(
      This : access Typ) return MSSyst.Reflection.MemberTypes.Valuetype;
   function get_MetadataToken(
      This : access Typ) return Integer;
   function get_Module(
      This : access Typ) return MSSyst.Reflection.Module.Ref;
   function get_Name(
      This : access Typ) return MSSyst.String.Ref;
   function get_ReflectedType(
      This : access Typ) return MSSyst.Type_k.Ref;
   function GetCustomAttributes(
      This : access Typ;
      inherit : Standard.Boolean) return MSSyst.Object.Ref_array;
   function GetCustomAttributes(
      This : access Typ;
      attributeType : MSSyst.Type_k.Ref;
      inherit : Standard.Boolean) return MSSyst.Object.Ref_array;
   function IsDefined(
      This : access Typ;
      attributeType : MSSyst.Type_k.Ref;
      inherit : Standard.Boolean) return Standard.Boolean;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,get_DeclaringType,"get_DeclaringType");
   pragma Import(MSIL,get_MemberType,"get_MemberType");
   pragma Import(MSIL,get_MetadataToken,"get_MetadataToken");
   pragma Import(MSIL,get_Module,"get_Module");
   pragma Import(MSIL,get_Name,"get_Name");
   pragma Import(MSIL,get_ReflectedType,"get_ReflectedType");
   pragma Import(MSIL,GetCustomAttributes,"GetCustomAttributes");
   pragma Import(MSIL,IsDefined,"IsDefined");
end MSSyst.Reflection.MemberInfo;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Reflection.MemberInfo,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Reflection.MemberInfo");
