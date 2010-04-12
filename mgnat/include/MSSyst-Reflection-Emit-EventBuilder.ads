-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Reflection.ConstructorInfo;
limited with MSSyst.Reflection.Emit.CustomAttributeBuilder;
limited with MSSyst.Reflection.Emit.EventToken;
limited with MSSyst.Reflection.Emit.MethodBuilder;
with MSSyst.Runtime.InteropServices.uEventBuilder;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Reflection.Emit.EventBuilder is
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Runtime.InteropServices.uEventBuilder.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   procedure AddOtherMethod(
      This : access Typ;
      mdBuilder : access MSSyst.Reflection.Emit.MethodBuilder.Typ'Class);
   function GetEventToken(
      This : access Typ) return MSSyst.Reflection.Emit.EventToken.Valuetype;
   procedure SetAddOnMethod(
      This : access Typ;
      mdBuilder : access MSSyst.Reflection.Emit.MethodBuilder.Typ'Class);
   procedure SetCustomAttribute(
      This : access Typ;
      customBuilder : access MSSyst.Reflection.Emit.CustomAttributeBuilder.Typ'Class);
   procedure SetCustomAttribute(
      This : access Typ;
      con : access MSSyst.Reflection.ConstructorInfo.Typ'Class;
      binaryAttribute : MSIL_Types.unsigned_int8_Arr);
   procedure SetRaiseMethod(
      This : access Typ;
      mdBuilder : access MSSyst.Reflection.Emit.MethodBuilder.Typ'Class);
   procedure SetRemoveOnMethod(
      This : access Typ;
      mdBuilder : access MSSyst.Reflection.Emit.MethodBuilder.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,AddOtherMethod,"AddOtherMethod");
   pragma Import(MSIL,GetEventToken,"GetEventToken");
   pragma Import(MSIL,SetAddOnMethod,"SetAddOnMethod");
   pragma Import(MSIL,SetCustomAttribute,"SetCustomAttribute");
   pragma Import(MSIL,SetRaiseMethod,"SetRaiseMethod");
   pragma Import(MSIL,SetRemoveOnMethod,"SetRemoveOnMethod");
end MSSyst.Reflection.Emit.EventBuilder;
pragma Import(MSIL,MSSyst.Reflection.Emit.EventBuilder,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Reflection.Emit.EventBuilder");
