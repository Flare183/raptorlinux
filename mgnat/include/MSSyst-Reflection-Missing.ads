-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Runtime.Serialization.ISerializable;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Reflection.Missing is
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Runtime.Serialization.ISerializable.Typ
   with record
      null;
   end record;
   Value : access MSSyst.Reflection.Missing.Typ'Class;
   pragma Import(MSIL,Value,"Value");
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
private
   pragma Convention(MSIL,Typ);
end MSSyst.Reflection.Missing;
pragma Import(MSIL,MSSyst.Reflection.Missing,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Reflection.Missing");
