-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Attribute;
limited with MSSyst.Runtime.InteropServices.TypeLibFuncFlags;
with MSSyst.Runtime.InteropServices.uAttribute;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Runtime.InteropServices.TypeLibFuncAttribute is
   type Typ is new MSSyst.Attribute.Typ
         and MSSyst.Runtime.InteropServices.uAttribute.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_TypeLibFuncAttribute(
      This : Ref := null;
      flags : MSSyst.Runtime.InteropServices.TypeLibFuncFlags.Valuetype) return Ref;
   function new_TypeLibFuncAttribute(
      This : Ref := null;
      flags : MSIL_Types.int16) return Ref;
   function get_Value(
      This : access Typ) return MSSyst.Runtime.InteropServices.TypeLibFuncFlags.Valuetype;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_TypeLibFuncAttribute);
   pragma Import(MSIL,get_Value,"get_Value");
end MSSyst.Runtime.InteropServices.TypeLibFuncAttribute;
pragma Import(MSIL,MSSyst.Runtime.InteropServices.TypeLibFuncAttribute,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Runtime.InteropServices.TypeLibFuncAttribute");
