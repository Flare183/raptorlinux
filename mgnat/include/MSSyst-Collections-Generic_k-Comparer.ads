-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Collections.IComparer;
limited with MSSyst.String;
limited with MSSyst.Type_k;
generic
   type T is private;
package MSSyst.Collections.Generic_k.Comparer is
   type T_Array is array(Integer range <>) of T;
   type T_Ref is access all T;
   type Typ is abstract new MSSyst.Object.Typ
         and MSSyst.Collections.IComparer.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function Compare(
      This : access Typ;
      x : T;
      y : T) return Integer;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,Compare,"Compare");
end MSSyst.Collections.Generic_k.Comparer;
pragma Import(MSIL,MSSyst.Collections.Generic_k.Comparer,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Collections.Generic.Comparer`1");
