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
with MSSyst.ComponentModel.ToolboxItemFilterType;
with type MSSyst.Type_k.Ref is access;
package MSSyst.ComponentModel.ToolboxItemFilterAttribute is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Attribute.Typ   with record
      null;
   end record;
   function new_ToolboxItemFilterAttribute(
      This : Ref := null;
      filterString : MSSyst.String.Ref;
      filterType : MSSyst.ComponentModel.ToolboxItemFilterType.Valuetype) return Ref;
   function new_ToolboxItemFilterAttribute(
      This : Ref := null;
      filterString : MSSyst.String.Ref) return Ref;
   function Equals(
      This : access Typ;
      obj : MSSyst.Object.Ref) return Standard.Boolean;
   function get_FilterString(
      This : access Typ) return MSSyst.String.Ref;
   function get_FilterType(
      This : access Typ) return MSSyst.ComponentModel.ToolboxItemFilterType.Valuetype;
   function get_TypeId(
      This : access Typ) return MSSyst.Object.Ref;
   function GetHashCode(
      This : access Typ) return Integer;
   function Match(
      This : access Typ;
      obj : MSSyst.Object.Ref) return Standard.Boolean;
   function ToString(
      This : access Typ) return MSSyst.String.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_ToolboxItemFilterAttribute);
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,get_FilterString,"get_FilterString");
   pragma Import(MSIL,get_FilterType,"get_FilterType");
   pragma Import(MSIL,get_TypeId,"get_TypeId");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,Match,"Match");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.ComponentModel.ToolboxItemFilterAttribute;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.ComponentModel.ToolboxItemFilterAttribute,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.ToolboxItemFilterAttribute");
