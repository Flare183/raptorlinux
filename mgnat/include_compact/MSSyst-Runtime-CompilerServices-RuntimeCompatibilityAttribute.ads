-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Attribute;
with type MSSyst.Object.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Runtime.CompilerServices.RuntimeCompatibilityAttribute is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Attribute.Typ   with record
      null;
   end record;
   function new_RuntimeCompatibilityAttribute(
      This : Ref := null) return Ref;
   function get_WrapNonExceptionThrows(
      This : access Typ) return Standard.Boolean;
   procedure set_WrapNonExceptionThrows(
      This : access Typ;
      value : Standard.Boolean);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_RuntimeCompatibilityAttribute);
   pragma Import(MSIL,get_WrapNonExceptionThrows,"get_WrapNonExceptionThrows");
   pragma Import(MSIL,set_WrapNonExceptionThrows,"set_WrapNonExceptionThrows");
end MSSyst.Runtime.CompilerServices.RuntimeCompatibilityAttribute;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Runtime.CompilerServices.RuntimeCompatibilityAttribute,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute");
