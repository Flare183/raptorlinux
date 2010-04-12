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
with MSSyst.ComponentModel.RefreshProperties;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.ComponentModel.RefreshPropertiesAttribute is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Attribute.Typ   with record
      null;
   end record;
   All_k : MSSyst.ComponentModel.RefreshPropertiesAttribute.Ref;
   pragma Import(MSIL,All_k,"All");
   Repaint : MSSyst.ComponentModel.RefreshPropertiesAttribute.Ref;
   pragma Import(MSIL,Repaint,"Repaint");
   Default : MSSyst.ComponentModel.RefreshPropertiesAttribute.Ref;
   pragma Import(MSIL,Default,"Default");
   function new_RefreshPropertiesAttribute(
      This : Ref := null;
      refresh : MSSyst.ComponentModel.RefreshProperties.Valuetype) return Ref;
   function Equals(
      This : access Typ;
      value : MSSyst.Object.Ref) return Standard.Boolean;
   function get_RefreshProperties(
      This : access Typ) return MSSyst.ComponentModel.RefreshProperties.Valuetype;
   function GetHashCode(
      This : access Typ) return Integer;
   function IsDefaultAttribute(
      This : access Typ) return Standard.Boolean;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_RefreshPropertiesAttribute);
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,get_RefreshProperties,"get_RefreshProperties");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,IsDefaultAttribute,"IsDefaultAttribute");
end MSSyst.ComponentModel.RefreshPropertiesAttribute;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.ComponentModel.RefreshPropertiesAttribute,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.RefreshPropertiesAttribute");
