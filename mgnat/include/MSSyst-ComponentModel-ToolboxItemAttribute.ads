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
package MSSyst.ComponentModel.ToolboxItemAttribute is
   type Typ is new MSSyst.Attribute.Typ
         and MSSyst.Runtime.InteropServices.uAttribute.Typ
   with record
      null;
   end record;
   Default : access MSSyst.ComponentModel.ToolboxItemAttribute.Typ'Class;
   pragma Import(MSIL,Default,"Default");
   None : access MSSyst.ComponentModel.ToolboxItemAttribute.Typ'Class;
   pragma Import(MSIL,None,"None");
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_ToolboxItemAttribute(
      This : Ref := null;
      defaultType : Standard.Boolean) return Ref;
   function new_ToolboxItemAttribute(
      This : Ref := null;
      toolboxItemTypeName : access MSSyst.String.Typ'Class) return Ref;
   function new_ToolboxItemAttribute(
      This : Ref := null;
      toolboxItemType : access MSSyst.Type_k.Typ'Class) return Ref;
   function Equals(
      This : access Typ;
      obj : access MSSyst.Object.Typ'Class) return Standard.Boolean;
   function get_ToolboxItemType(
      This : access Typ) return access MSSyst.Type_k.Typ'Class;
   function get_ToolboxItemTypeName(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function GetHashCode(
      This : access Typ) return Integer;
   function IsDefaultAttribute(
      This : access Typ) return Standard.Boolean;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_ToolboxItemAttribute);
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,get_ToolboxItemType,"get_ToolboxItemType");
   pragma Import(MSIL,get_ToolboxItemTypeName,"get_ToolboxItemTypeName");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,IsDefaultAttribute,"IsDefaultAttribute");
end MSSyst.ComponentModel.ToolboxItemAttribute;
pragma Import(MSIL,MSSyst.ComponentModel.ToolboxItemAttribute,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.ToolboxItemAttribute");
