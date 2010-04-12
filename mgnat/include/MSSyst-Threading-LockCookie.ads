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
package MSSyst.Threading.LockCookie is
   type ValueType is new MSSyst.ValueType.Typ with null record;
   type ValueType_Arr is array (Natural range <>) of ValueType; -- start at 0
   type ValueType_Array is access all ValueType_Arr;
   type ValueType_addrof is access all ValueType;
   type ValueType_array_addrof is access all ValueType_Array;
   function Equals(
      This : Valuetype;
      obj : MSSyst.Threading.LockCookie.Valuetype) return Standard.Boolean;
   function Equals(
      This : Valuetype;
      obj : access MSSyst.Object.Typ'Class) return Standard.Boolean;
   function GetHashCode(
      This : Valuetype) return Integer;
   function op_Equality(
      a : MSSyst.Threading.LockCookie.Valuetype;
      b : MSSyst.Threading.LockCookie.Valuetype) return Standard.Boolean;
   function op_Inequality(
      a : MSSyst.Threading.LockCookie.Valuetype;
      b : MSSyst.Threading.LockCookie.Valuetype) return Standard.Boolean;
private
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,op_Equality,"op_Equality");
   pragma Import(MSIL,op_Inequality,"op_Inequality");
end MSSyst.Threading.LockCookie;
pragma Import(MSIL,MSSyst.Threading.LockCookie,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Threading.LockCookie");
