-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.String;
limited with MSSyst.Type_k;
with MSSyst.ValueType;
generic
   type T is private;
package MSSyst.ArraySegment is
   type T_Array is array(Integer range <>) of T;
   type T_Ref is access all T;
   type ValueType is new MSSyst.ValueType.Typ with null record;
   type ValueType_Arr is array (Natural range <>) of ValueType; -- start at 0
   type ValueType_Array is access all ValueType_Arr;
   type ValueType_addrof is access all ValueType;
   type ValueType_array_addrof is access all ValueType_Array;
   function new_ArraySegment(
      array_k : T_Array) return Valuetype;
   function new_ArraySegment(
      array_k : T_Array;
      offset : Integer;
      count : Integer) return Valuetype;
   function Equals(
      This : Valuetype;
      obj : access MSSyst.Object.Typ'Class) return Standard.Boolean;
   function get_Array(
      This : Valuetype) return T_Array;
   function get_Count(
      This : Valuetype) return Integer;
   function get_Offset(
      This : Valuetype) return Integer;
   function GetHashCode(
      This : Valuetype) return Integer;
private
   pragma MSIL_Constructor(new_ArraySegment);
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,get_Array,"get_Array");
   pragma Import(MSIL,get_Count,"get_Count");
   pragma Import(MSIL,get_Offset,"get_Offset");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
end MSSyst.ArraySegment;
pragma Import(MSIL,MSSyst.ArraySegment,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.ArraySegment`1");
