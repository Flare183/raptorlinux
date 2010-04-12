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
with MSSyst.LoaderOptimization;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.LoaderOptimizationAttribute is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Attribute.Typ   with record
      null;
   end record;
   function new_LoaderOptimizationAttribute(
      This : Ref := null;
      value : MSIL_Types.unsigned_int8) return Ref;
   function new_LoaderOptimizationAttribute(
      This : Ref := null;
      value : MSSyst.LoaderOptimization.Valuetype) return Ref;
   function get_Value(
      This : access Typ) return MSSyst.LoaderOptimization.Valuetype;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_LoaderOptimizationAttribute);
   pragma Import(MSIL,get_Value,"get_Value");
end MSSyst.LoaderOptimizationAttribute;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.LoaderOptimizationAttribute,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.LoaderOptimizationAttribute");
