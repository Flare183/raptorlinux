-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Attribute;
limited with MSSyst.ComponentModel.DesignerSerializationVisibility;
with MSSyst.Runtime.InteropServices.uAttribute;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.ComponentModel.DesignerSerializationVisibilityAttribute is
   type Typ is new MSSyst.Attribute.Typ
         and MSSyst.Runtime.InteropServices.uAttribute.Typ
   with record
      null;
   end record;
   Content : access MSSyst.ComponentModel.DesignerSerializationVisibilityAttribute.Typ'Class;
   pragma Import(MSIL,Content,"Content");
   Hidden : access MSSyst.ComponentModel.DesignerSerializationVisibilityAttribute.Typ'Class;
   pragma Import(MSIL,Hidden,"Hidden");
   Visible : access MSSyst.ComponentModel.DesignerSerializationVisibilityAttribute.Typ'Class;
   pragma Import(MSIL,Visible,"Visible");
   Default : access MSSyst.ComponentModel.DesignerSerializationVisibilityAttribute.Typ'Class;
   pragma Import(MSIL,Default,"Default");
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_DesignerSerializationVisibilityAttribute(
      This : Ref := null;
      visibility : MSSyst.ComponentModel.DesignerSerializationVisibility.Valuetype) return Ref;
   function Equals(
      This : access Typ;
      obj : access MSSyst.Object.Typ'Class) return Standard.Boolean;
   function get_Visibility(
      This : access Typ) return MSSyst.ComponentModel.DesignerSerializationVisibility.Valuetype;
   function GetHashCode(
      This : access Typ) return Integer;
   function IsDefaultAttribute(
      This : access Typ) return Standard.Boolean;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_DesignerSerializationVisibilityAttribute);
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,get_Visibility,"get_Visibility");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,IsDefaultAttribute,"IsDefaultAttribute");
end MSSyst.ComponentModel.DesignerSerializationVisibilityAttribute;
pragma Import(MSIL,MSSyst.ComponentModel.DesignerSerializationVisibilityAttribute,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.DesignerSerializationVisibilityAttribute");
