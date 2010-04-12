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
with type MSSyst.Type_k.Ref is access;
package MSSyst.ComponentModel.DefaultEventAttribute is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Attribute.Typ   with record
      null;
   end record;
   Default : MSSyst.ComponentModel.DefaultEventAttribute.Ref;
   pragma Import(MSIL,Default,"Default");
   function new_DefaultEventAttribute(
      This : Ref := null;
      name : MSSyst.String.Ref) return Ref;
   function Equals(
      This : access Typ;
      obj : MSSyst.Object.Ref) return Standard.Boolean;
   function get_Name(
      This : access Typ) return MSSyst.String.Ref;
   function GetHashCode(
      This : access Typ) return Integer;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_DefaultEventAttribute);
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,get_Name,"get_Name");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
end MSSyst.ComponentModel.DefaultEventAttribute;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.ComponentModel.DefaultEventAttribute,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.DefaultEventAttribute");
