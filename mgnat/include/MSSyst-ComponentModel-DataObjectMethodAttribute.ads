-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Attribute;
limited with MSSyst.ComponentModel.DataObjectMethodType;
with MSSyst.Runtime.InteropServices.uAttribute;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.ComponentModel.DataObjectMethodAttribute is
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
   function new_DataObjectMethodAttribute(
      This : Ref := null;
      methodType : MSSyst.ComponentModel.DataObjectMethodType.Valuetype) return Ref;
   function new_DataObjectMethodAttribute(
      This : Ref := null;
      methodType : MSSyst.ComponentModel.DataObjectMethodType.Valuetype;
      isDefault : Standard.Boolean) return Ref;
   function Equals(
      This : access Typ;
      obj : access MSSyst.Object.Typ'Class) return Standard.Boolean;
   function get_IsDefault(
      This : access Typ) return Standard.Boolean;
   function get_MethodType(
      This : access Typ) return MSSyst.ComponentModel.DataObjectMethodType.Valuetype;
   function GetHashCode(
      This : access Typ) return Integer;
   function Match(
      This : access Typ;
      obj : access MSSyst.Object.Typ'Class) return Standard.Boolean;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_DataObjectMethodAttribute);
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,get_IsDefault,"get_IsDefault");
   pragma Import(MSIL,get_MethodType,"get_MethodType");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,Match,"Match");
end MSSyst.ComponentModel.DataObjectMethodAttribute;
pragma Import(MSIL,MSSyst.ComponentModel.DataObjectMethodAttribute,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.DataObjectMethodAttribute");
