-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Collections.Generic_k.SortedDictionary;
with MSSyst.Collections.Generic_k.SortedDictionary.ValueCollection;
limited with MSSyst.String;
limited with MSSyst.Type_k;
with MSSyst.ValueType;
generic
   type TKey is private;
   type TValue is private;
package MSSyst.Collections.Generic_k.SortedDictionary.ValueCollection.Enumerator is
   type TKey_Array is array(Integer range <>) of TKey;
   type TKey_Ref is access all TKey;
   type TValue_Array is array(Integer range <>) of TValue;
   type TValue_Ref is access all TValue;
   type ValueType is new MSSyst.ValueType.Typ with null record;
   type ValueType_Arr is array (Natural range <>) of ValueType; -- start at 0
   type ValueType_Array is access all ValueType_Arr;
   type ValueType_addrof is access all ValueType;
   type ValueType_array_addrof is access all ValueType_Array;
   procedure Dispose(
      This : Valuetype);
   function get_Current(
      This : Valuetype) return TValue;
   function MoveNext(
      This : Valuetype) return Standard.Boolean;
private
   pragma Import(MSIL,Dispose,"Dispose");
   pragma Import(MSIL,get_Current,"get_Current");
   pragma Import(MSIL,MoveNext,"MoveNext");
end MSSyst.Collections.Generic_k.SortedDictionary.ValueCollection.Enumerator;
pragma Import(MSIL,MSSyst.Collections.Generic_k.SortedDictionary.ValueCollection.Enumerator,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Collections.Generic.SortedDictionary`2/ValueCollection/Enumerator");
