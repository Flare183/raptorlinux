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
with MSSyst.Runtime.InteropServices.uParameterInfo;
with MSSyst.Reflection.ICustomAttributeProvider;
with MSSyst.Reflection.ParameterAttributes;
with type MSSyst.Reflection.MemberInfo.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.Object.Ref_array is access;
with type MSSyst.Type_k.Ref_array is access;
package MSSyst.Reflection.ParameterInfo is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Runtime.InteropServices.uParameterInfo.Typ
         and MSSyst.Reflection.ICustomAttributeProvider.Typ
   with record
      null;
   end record;
   function get_Attributes(
      This : access Typ) return MSSyst.Reflection.ParameterAttributes.Valuetype;
   function get_DefaultValue(
      This : access Typ) return MSSyst.Object.Ref;
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
      This : access Typ) return MSSyst.Reflection.MemberInfo.Ref;
   function get_MetadataToken(
      This : access Typ) return Integer;
   function get_Name(
      This : access Typ) return MSSyst.String.Ref;
   function get_ParameterType(
      This : access Typ) return MSSyst.Type_k.Ref;
   function get_Position(
      This : access Typ) return Integer;
   function get_RawDefaultValue(
      This : access Typ) return MSSyst.Object.Ref;
   function GetCustomAttributes(
      This : access Typ;
      attributeType : MSSyst.Type_k.Ref;
      inherit : Standard.Boolean) return MSSyst.Object.Ref_array;
   function GetCustomAttributes(
      This : access Typ;
      inherit : Standard.Boolean) return MSSyst.Object.Ref_array;
   function GetOptionalCustomModifiers(
      This : access Typ) return MSSyst.Type_k.Ref_array;
   function GetRequiredCustomModifiers(
      This : access Typ) return MSSyst.Type_k.Ref_array;
   function IsDefined(
      This : access Typ;
      attributeType : MSSyst.Type_k.Ref;
      inherit : Standard.Boolean) return Standard.Boolean;
   function ToString(
      This : access Typ) return MSSyst.String.Ref;
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
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Reflection.ParameterInfo,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Reflection.ParameterInfo");
