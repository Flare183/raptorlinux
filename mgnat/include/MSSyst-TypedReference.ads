-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Reflection.FieldInfo;
limited with MSSyst.RuntimeTypeHandle;
limited with MSSyst.String;
limited with MSSyst.Type_k;
with MSSyst.ValueType;
package MSSyst.TypedReference is
   type ValueType is new MSSyst.ValueType.Typ with null record;
   type ValueType_Arr is array (Natural range <>) of ValueType; -- start at 0
   type ValueType_Array is access all ValueType_Arr;
   type ValueType_addrof is access all ValueType;
   type ValueType_array_addrof is access all ValueType_Array;
   function Equals(
      This : Valuetype;
      o : access MSSyst.Object.Typ'Class) return Standard.Boolean;
   function GetHashCode(
      This : Valuetype) return Integer;
   function GetTargetType(
      value : MSSyst.TypedReference.Valuetype) return access MSSyst.Type_k.Typ'Class;
   function MakeTypedReference(
      target : access MSSyst.Object.Typ'Class;
      flds : access MSSyst.Reflection.FieldInfo.Ref_arr) return MSSyst.TypedReference.Valuetype;
   procedure SetTypedReference(
      target : MSSyst.TypedReference.Valuetype;
      value : access MSSyst.Object.Typ'Class);
   function TargetTypeToken(
      value : MSSyst.TypedReference.Valuetype) return MSSyst.RuntimeTypeHandle.Valuetype;
   function ToObject(
      value : MSSyst.TypedReference.Valuetype) return access MSSyst.Object.Typ'Class;
private
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,GetTargetType,"GetTargetType");
   pragma Import(MSIL,MakeTypedReference,"MakeTypedReference");
   pragma Import(MSIL,SetTypedReference,"SetTypedReference");
   pragma Import(MSIL,TargetTypeToken,"TargetTypeToken");
   pragma Import(MSIL,ToObject,"ToObject");
end MSSyst.TypedReference;
pragma Import(MSIL,MSSyst.TypedReference,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.TypedReference");
