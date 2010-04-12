-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Attribute;
with MSSyst.Runtime.InteropServices.uAttribute;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.ComponentModel.DefaultBindingPropertyAttribute is
   type Typ is new MSSyst.Attribute.Typ
         and MSSyst.Runtime.InteropServices.uAttribute.Typ
   with record
      null;
   end record;
   Default : access MSSyst.ComponentModel.DefaultBindingPropertyAttribute.Typ'Class;
   pragma Import(MSIL,Default,"Default");
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_DefaultBindingPropertyAttribute(
      This : Ref := null) return Ref;
   function new_DefaultBindingPropertyAttribute(
      This : Ref := null;
      name : access MSSyst.String.Typ'Class) return Ref;
   function Equals(
      This : access Typ;
      obj : access MSSyst.Object.Typ'Class) return Standard.Boolean;
   function get_Name(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function GetHashCode(
      This : access Typ) return Integer;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_DefaultBindingPropertyAttribute);
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,get_Name,"get_Name");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
end MSSyst.ComponentModel.DefaultBindingPropertyAttribute;
pragma Import(MSIL,MSSyst.ComponentModel.DefaultBindingPropertyAttribute,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.DefaultBindingPropertyAttribute");
