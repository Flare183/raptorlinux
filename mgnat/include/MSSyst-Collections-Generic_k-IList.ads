-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Collections.IEnumerable;
generic
   type T is private;
package MSSyst.Collections.Generic_k.IList is
   type T_Array is array(Integer range <>) of T;
   type T_Ref is access all T;
   type Typ is interface;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function get_Item(
      This : access Typ;
      index : Integer) return T is abstract;
   function IndexOf(
      This : access Typ;
      item : T) return Integer is abstract;
   procedure Insert(
      This : access Typ;
      index : Integer;
      item : T) is abstract;
   procedure RemoveAt(
      This : access Typ;
      index : Integer) is abstract;
   procedure set_Item(
      This : access Typ;
      index : Integer;
      value : T) is abstract;
private
   pragma Import(MSIL,get_Item,"get_Item");
   pragma Import(MSIL,IndexOf,"IndexOf");
   pragma Import(MSIL,Insert,"Insert");
   pragma Import(MSIL,RemoveAt,"RemoveAt");
   pragma Import(MSIL,set_Item,"set_Item");
end MSSyst.Collections.Generic_k.IList;
pragma Import(MSIL,MSSyst.Collections.Generic_k.IList,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Collections.Generic.IList`1");
