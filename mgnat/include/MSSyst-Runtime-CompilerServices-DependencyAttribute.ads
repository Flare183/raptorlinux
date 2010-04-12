-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Attribute;
limited with MSSyst.Runtime.CompilerServices.LoadHint;
with MSSyst.Runtime.InteropServices.uAttribute;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Runtime.CompilerServices.DependencyAttribute is
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
   function new_DependencyAttribute(
      This : Ref := null;
      dependentAssemblyArgument : access MSSyst.String.Typ'Class;
      loadHintArgument : MSSyst.Runtime.CompilerServices.LoadHint.Valuetype) return Ref;
   function get_DependentAssembly(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_LoadHint(
      This : access Typ) return MSSyst.Runtime.CompilerServices.LoadHint.Valuetype;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_DependencyAttribute);
   pragma Import(MSIL,get_DependentAssembly,"get_DependentAssembly");
   pragma Import(MSIL,get_LoadHint,"get_LoadHint");
end MSSyst.Runtime.CompilerServices.DependencyAttribute;
pragma Import(MSIL,MSSyst.Runtime.CompilerServices.DependencyAttribute,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Runtime.CompilerServices.DependencyAttribute");
