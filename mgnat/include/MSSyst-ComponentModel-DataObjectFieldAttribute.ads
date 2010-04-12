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
package MSSyst.ComponentModel.DataObjectFieldAttribute is
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
   function new_DataObjectFieldAttribute(
      This : Ref := null;
      primaryKey : Standard.Boolean) return Ref;
   function new_DataObjectFieldAttribute(
      This : Ref := null;
      primaryKey : Standard.Boolean;
      isIdentity : Standard.Boolean) return Ref;
   function new_DataObjectFieldAttribute(
      This : Ref := null;
      primaryKey : Standard.Boolean;
      isIdentity : Standard.Boolean;
      isNullable : Standard.Boolean) return Ref;
   function new_DataObjectFieldAttribute(
      This : Ref := null;
      primaryKey : Standard.Boolean;
      isIdentity : Standard.Boolean;
      isNullable : Standard.Boolean;
      length : Integer) return Ref;
   function Equals(
      This : access Typ;
      obj : access MSSyst.Object.Typ'Class) return Standard.Boolean;
   function get_IsIdentity(
      This : access Typ) return Standard.Boolean;
   function get_IsNullable(
      This : access Typ) return Standard.Boolean;
   function get_Length(
      This : access Typ) return Integer;
   function get_PrimaryKey(
      This : access Typ) return Standard.Boolean;
   function GetHashCode(
      This : access Typ) return Integer;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_DataObjectFieldAttribute);
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,get_IsIdentity,"get_IsIdentity");
   pragma Import(MSIL,get_IsNullable,"get_IsNullable");
   pragma Import(MSIL,get_Length,"get_Length");
   pragma Import(MSIL,get_PrimaryKey,"get_PrimaryKey");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
end MSSyst.ComponentModel.DataObjectFieldAttribute;
pragma Import(MSIL,MSSyst.ComponentModel.DataObjectFieldAttribute,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.DataObjectFieldAttribute");
