-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.ValueType;
with type MSSyst.Object.Ref is access;
with MSSyst.ConsoleKey;
with MSSyst.ConsoleModifiers;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.ConsoleKeyInfo is
   type ValueType is new MSSyst.ValueType.Typ with null record;
   type ValueType_Arr is array (Natural range <>) of ValueType; -- start at 0
   type ValueType_Array is access all ValueType_Arr;
   type ValueType_addrof is access all ValueType;
   type ValueType_array_addrof is access all ValueType_Array;
   function new_ConsoleKeyInfo(
      keyChar : Wide_Character;
      key : MSSyst.ConsoleKey.Valuetype;
      shift : Standard.Boolean;
      alt : Standard.Boolean;
      control : Standard.Boolean) return Valuetype;
   function Equals(
      This : Valuetype;
      value : MSSyst.Object.Ref) return Standard.Boolean;
   function Equals(
      This : Valuetype;
      obj : MSSyst.ConsoleKeyInfo.Valuetype) return Standard.Boolean;
   function get_Key(
      This : Valuetype) return MSSyst.ConsoleKey.Valuetype;
   function get_KeyChar(
      This : Valuetype) return Wide_Character;
   function get_Modifiers(
      This : Valuetype) return MSSyst.ConsoleModifiers.Valuetype;
   function GetHashCode(
      This : Valuetype) return Integer;
   function op_Equality(
      a : MSSyst.ConsoleKeyInfo.Valuetype;
      b : MSSyst.ConsoleKeyInfo.Valuetype) return Standard.Boolean;
   function op_Inequality(
      a : MSSyst.ConsoleKeyInfo.Valuetype;
      b : MSSyst.ConsoleKeyInfo.Valuetype) return Standard.Boolean;
private
   pragma MSIL_Constructor(new_ConsoleKeyInfo);
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,get_Key,"get_Key");
   pragma Import(MSIL,get_KeyChar,"get_KeyChar");
   pragma Import(MSIL,get_Modifiers,"get_Modifiers");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,op_Equality,"op_Equality");
   pragma Import(MSIL,op_Inequality,"op_Inequality");
end MSSyst.ConsoleKeyInfo;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.ConsoleKeyInfo,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.ConsoleKeyInfo");
