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
with MSSyst.Runtime.CompilerServices.LoadHint;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Runtime.CompilerServices.DefaultDependencyAttribute is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Attribute.Typ   with record
      null;
   end record;
   function new_DefaultDependencyAttribute(
      This : Ref := null;
      loadHintArgument : MSSyst.Runtime.CompilerServices.LoadHint.Valuetype) return Ref;
   function get_LoadHint(
      This : access Typ) return MSSyst.Runtime.CompilerServices.LoadHint.Valuetype;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_DefaultDependencyAttribute);
   pragma Import(MSIL,get_LoadHint,"get_LoadHint");
end MSSyst.Runtime.CompilerServices.DefaultDependencyAttribute;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Runtime.CompilerServices.DefaultDependencyAttribute,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Runtime.CompilerServices.DefaultDependencyAttribute");
