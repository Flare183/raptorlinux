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
with type MSSyst.String.Ref is access;
with MSSyst.Resources.UltimateResourceFallbackLocation;
with type MSSyst.Type_k.Ref is access;
package MSSyst.Resources.NeutralResourcesLanguageAttribute is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Attribute.Typ   with record
      null;
   end record;
   function new_NeutralResourcesLanguageAttribute(
      This : Ref := null;
      cultureName : MSSyst.String.Ref) return Ref;
   function new_NeutralResourcesLanguageAttribute(
      This : Ref := null;
      cultureName : MSSyst.String.Ref;
      location : MSSyst.Resources.UltimateResourceFallbackLocation.Valuetype) return Ref;
   function get_CultureName(
      This : access Typ) return MSSyst.String.Ref;
   function get_Location(
      This : access Typ) return MSSyst.Resources.UltimateResourceFallbackLocation.Valuetype;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_NeutralResourcesLanguageAttribute);
   pragma Import(MSIL,get_CultureName,"get_CultureName");
   pragma Import(MSIL,get_Location,"get_Location");
end MSSyst.Resources.NeutralResourcesLanguageAttribute;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Resources.NeutralResourcesLanguageAttribute,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Resources.NeutralResourcesLanguageAttribute");
