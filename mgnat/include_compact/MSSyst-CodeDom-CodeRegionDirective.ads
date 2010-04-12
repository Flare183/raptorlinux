-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.CodeDom.CodeDirective;
with type MSSyst.Object.Ref is access;
with MSSyst.CodeDom.CodeRegionMode;
with type MSSyst.String.Ref is access;
with type MSSyst.Collections.IDictionary.Ref is access;
with type MSSyst.Type_k.Ref is access;
package MSSyst.CodeDom.CodeRegionDirective is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.CodeDom.CodeDirective.Typ   with record
      null;
   end record;
   function new_CodeRegionDirective(
      This : Ref := null) return Ref;
   function new_CodeRegionDirective(
      This : Ref := null;
      regionMode : MSSyst.CodeDom.CodeRegionMode.Valuetype;
      regionText : MSSyst.String.Ref) return Ref;
   function get_RegionMode(
      This : access Typ) return MSSyst.CodeDom.CodeRegionMode.Valuetype;
   function get_RegionText(
      This : access Typ) return MSSyst.String.Ref;
   procedure set_RegionMode(
      This : access Typ;
      value : MSSyst.CodeDom.CodeRegionMode.Valuetype);
   procedure set_RegionText(
      This : access Typ;
      value : MSSyst.String.Ref);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_CodeRegionDirective);
   pragma Import(MSIL,get_RegionMode,"get_RegionMode");
   pragma Import(MSIL,get_RegionText,"get_RegionText");
   pragma Import(MSIL,set_RegionMode,"set_RegionMode");
   pragma Import(MSIL,set_RegionText,"set_RegionText");
end MSSyst.CodeDom.CodeRegionDirective;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.CodeDom.CodeRegionDirective,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.CodeDom.CodeRegionDirective");
