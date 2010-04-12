-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Guid;
limited with MSSyst.Reflection.MemberTypes;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Runtime.InteropServices.uMemberInfo is
   type Typ is interface;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function Equals(
      This : access Typ;
      other : access MSSyst.Object.Typ'Class) return Standard.Boolean is abstract;
   function get_DeclaringType(
      This : access Typ) return access MSSyst.Type_k.Typ'Class is abstract;
   function get_MemberType(
      This : access Typ) return MSSyst.Reflection.MemberTypes.Valuetype is abstract;
   function get_Name(
      This : access Typ) return access MSSyst.String.Typ'Class is abstract;
   function get_ReflectedType(
      This : access Typ) return access MSSyst.Type_k.Typ'Class is abstract;
   function GetCustomAttributes(
      This : access Typ;
      inherit : Standard.Boolean) return access MSSyst.Object.Ref_array is abstract;
   function GetCustomAttributes(
      This : access Typ;
      attributeType : access MSSyst.Type_k.Typ'Class;
      inherit : Standard.Boolean) return access MSSyst.Object.Ref_array is abstract;
   function GetHashCode(
      This : access Typ) return Integer is abstract;
   procedure GetIDsOfNames(
      This : access Typ;
      riid : access MSSyst.Guid.Valuetype;
      rgszNames : MSIL_Types.native_int;
      cNames : MSIL_Types.Unsigned_Integer;
      lcid : MSIL_Types.Unsigned_Integer;
      rgDispId : MSIL_Types.native_int) is abstract;
   function GetType(
      This : access Typ) return access MSSyst.Type_k.Typ'Class is abstract;
   procedure GetTypeInfo(
      This : access Typ;
      iTInfo : MSIL_Types.Unsigned_Integer;
      lcid : MSIL_Types.Unsigned_Integer;
      ppTInfo : MSIL_Types.native_int) is abstract;
   procedure GetTypeInfoCount(
      This : access Typ;
      pcTInfo : MSIL_Types.Unsigned_Integer_addrof) is abstract;
   procedure Invoke(
      This : access Typ;
      dispIdMember : MSIL_Types.Unsigned_Integer;
      riid : access MSSyst.Guid.Valuetype;
      lcid : MSIL_Types.Unsigned_Integer;
      wFlags : MSIL_Types.int16;
      pDispParams : MSIL_Types.native_int;
      pVarResult : MSIL_Types.native_int;
      pExcepInfo : MSIL_Types.native_int;
      puArgErr : MSIL_Types.native_int) is abstract;
   function IsDefined(
      This : access Typ;
      attributeType : access MSSyst.Type_k.Typ'Class;
      inherit : Standard.Boolean) return Standard.Boolean is abstract;
   function ToString(
      This : access Typ) return access MSSyst.String.Typ'Class is abstract;
private
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,get_DeclaringType,"get_DeclaringType");
   pragma Import(MSIL,get_MemberType,"get_MemberType");
   pragma Import(MSIL,get_Name,"get_Name");
   pragma Import(MSIL,get_ReflectedType,"get_ReflectedType");
   pragma Import(MSIL,GetCustomAttributes,"GetCustomAttributes");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,GetIDsOfNames,"GetIDsOfNames");
   pragma Import(MSIL,GetType,"GetType");
   pragma Import(MSIL,GetTypeInfo,"GetTypeInfo");
   pragma Import(MSIL,GetTypeInfoCount,"GetTypeInfoCount");
   pragma Import(MSIL,Invoke,"Invoke");
   pragma Import(MSIL,IsDefined,"IsDefined");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Runtime.InteropServices.uMemberInfo;
pragma Import(MSIL,MSSyst.Runtime.InteropServices.uMemberInfo,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Runtime.InteropServices._MemberInfo");
