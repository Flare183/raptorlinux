-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Reflection.ICustomAttributeProvider;
limited with MSSyst.Reflection.MemberInfo;
limited with MSSyst.Reflection.ParameterAttributes;
with MSSyst.Runtime.InteropServices.uParameterInfo;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Reflection.ParameterInfo is
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Runtime.InteropServices.uParameterInfo.Typ
         and MSSyst.Reflection.ICustomAttributeProvider.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function get_Attributes(
      This : access Typ) return MSSyst.Reflection.ParameterAttributes.Valuetype;
   function get_DefaultValue(
      This : access Typ) return access MSSyst.Object.Typ'Class;
   function get_IsIn(
      This : access Typ) return Standard.Boolean;
   function get_IsLcid(
      This : access Typ) return Standard.Boolean;
   function get_IsOptional(
      This : access Typ) return Standard.Boolean;
   function get_IsOut(
      This : access Typ) return Standard.Boolean;
   function get_IsRetval(
      This : access Typ) return Standard.Boolean;
   function get_Member(
      This : access Typ) return access MSSyst.Reflection.MemberInfo.Typ'Class;
   function get_MetadataToken(
      This : access Typ) return Integer;
   function get_Name(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_ParameterType(
      This : access Typ) return access MSSyst.Type_k.Typ'Class;
   function get_Position(
      This : access Typ) return Integer;
   function get_RawDefaultValue(
      This : access Typ) return access MSSyst.Object.Typ'Class;
   function GetCustomAttributes(
      This : access Typ;
      attributeType : access MSSyst.Type_k.Typ'Class;
      inherit : Standard.Boolean) return access MSSyst.Object.Ref_array;
   function GetCustomAttributes(
      This : access Typ;
      inherit : Standard.Boolean) return access MSSyst.Object.Ref_array;
   function GetOptionalCustomModifiers(
      This : access Typ) return access MSSyst.Type_k.Ref_arr;
   function GetRequiredCustomModifiers(
      This : access Typ) return access MSSyst.Type_k.Ref_arr;
   function IsDefined(
      This : access Typ;
      attributeType : access MSSyst.Type_k.Typ'Class;
      inherit : Standard.Boolean) return Standard.Boolean;
   function ToString(
      This : access Typ) return access MSSyst.String.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,get_Attributes,"get_Attributes");
   pragma Import(MSIL,get_DefaultValue,"get_DefaultValue");
   pragma Import(MSIL,get_IsIn,"get_IsIn");
   pragma Import(MSIL,get_IsLcid,"get_IsLcid");
   pragma Import(MSIL,get_IsOptional,"get_IsOptional");
   pragma Import(MSIL,get_IsOut,"get_IsOut");
   pragma Import(MSIL,get_IsRetval,"get_IsRetval");
   pragma Import(MSIL,get_Member,"get_Member");
   pragma Import(MSIL,get_MetadataToken,"get_MetadataToken");
   pragma Import(MSIL,get_Name,"get_Name");
   pragma Import(MSIL,get_ParameterType,"get_ParameterType");
   pragma Import(MSIL,get_Position,"get_Position");
   pragma Import(MSIL,get_RawDefaultValue,"get_RawDefaultValue");
   pragma Import(MSIL,GetCustomAttributes,"GetCustomAttributes");
   pragma Import(MSIL,GetOptionalCustomModifiers,"GetOptionalCustomModifiers");
   pragma Import(MSIL,GetRequiredCustomModifiers,"GetRequiredCustomModifiers");
   pragma Import(MSIL,IsDefined,"IsDefined");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Reflection.ParameterInfo;
pragma Import(MSIL,MSSyst.Reflection.ParameterInfo,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Reflection.ParameterInfo");
