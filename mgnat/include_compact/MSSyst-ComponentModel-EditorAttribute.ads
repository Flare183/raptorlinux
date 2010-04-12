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
package MSSyst.ComponentModel.EditorAttribute is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Attribute.Typ   with record
      null;
   end record;
   function new_EditorAttribute(
      This : Ref := null) return Ref;
   function new_EditorAttribute(
      This : Ref := null;
      typeName : MSSyst.String.Ref;
      baseTypeName : MSSyst.String.Ref) return Ref;
   function new_EditorAttribute(
      This : Ref := null;
      typeName : MSSyst.String.Ref;
      baseType : MSSyst.Type_k.Ref) return Ref;
   function new_EditorAttribute(
      This : Ref := null;
      type_k : MSSyst.Type_k.Ref;
      baseType : MSSyst.Type_k.Ref) return Ref;
   function Equals(
      This : access Typ;
      obj : MSSyst.Object.Ref) return Standard.Boolean;
   function get_EditorBaseTypeName(
      This : access Typ) return MSSyst.String.Ref;
   function get_EditorTypeName(
      This : access Typ) return MSSyst.String.Ref;
   function get_TypeId(
      This : access Typ) return MSSyst.Object.Ref;
   function GetHashCode(
      This : access Typ) return Integer;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_EditorAttribute);
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,get_EditorBaseTypeName,"get_EditorBaseTypeName");
   pragma Import(MSIL,get_EditorTypeName,"get_EditorTypeName");
   pragma Import(MSIL,get_TypeId,"get_TypeId");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
end MSSyst.ComponentModel.EditorAttribute;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.ComponentModel.EditorAttribute,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.EditorAttribute");
