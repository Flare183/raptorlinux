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
package MSSyst.ComponentModel.ImmutableObjectAttribute is
   type Typ is new MSSyst.Attribute.Typ
         and MSSyst.Runtime.InteropServices.uAttribute.Typ
   with record
      null;
   end record;
   Yes : access MSSyst.ComponentModel.ImmutableObjectAttribute.Typ'Class;
   pragma Import(MSIL,Yes,"Yes");
   No : access MSSyst.ComponentModel.ImmutableObjectAttribute.Typ'Class;
   pragma Import(MSIL,No,"No");
   Default : access MSSyst.ComponentModel.ImmutableObjectAttribute.Typ'Class;
   pragma Import(MSIL,Default,"Default");
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_ImmutableObjectAttribute(
      This : Ref := null;
      immutable : Standard.Boolean) return Ref;
   function Equals(
      This : access Typ;
      obj : access MSSyst.Object.Typ'Class) return Standard.Boolean;
   function get_Immutable(
      This : access Typ) return Standard.Boolean;
   function GetHashCode(
      This : access Typ) return Integer;
   function IsDefaultAttribute(
      This : access Typ) return Standard.Boolean;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_ImmutableObjectAttribute);
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,get_Immutable,"get_Immutable");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,IsDefaultAttribute,"IsDefaultAttribute");
end MSSyst.ComponentModel.ImmutableObjectAttribute;
pragma Import(MSIL,MSSyst.ComponentModel.ImmutableObjectAttribute,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.ImmutableObjectAttribute");
