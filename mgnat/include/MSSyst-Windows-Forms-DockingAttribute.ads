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
limited with MSSyst.Windows.Forms.DockingBehavior;
package MSSyst.Windows.Forms.DockingAttribute is
   type Typ is new MSSyst.Attribute.Typ
         and MSSyst.Runtime.InteropServices.uAttribute.Typ
   with record
      null;
   end record;
   Default : access MSSyst.Windows.Forms.DockingAttribute.Typ'Class;
   pragma Import(MSIL,Default,"Default");
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_DockingAttribute(
      This : Ref := null) return Ref;
   function new_DockingAttribute(
      This : Ref := null;
      dockingBehavior : MSSyst.Windows.Forms.DockingBehavior.Valuetype) return Ref;
   function Equals(
      This : access Typ;
      obj : access MSSyst.Object.Typ'Class) return Standard.Boolean;
   function get_DockingBehavior(
      This : access Typ) return MSSyst.Windows.Forms.DockingBehavior.Valuetype;
   function GetHashCode(
      This : access Typ) return Integer;
   function IsDefaultAttribute(
      This : access Typ) return Standard.Boolean;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_DockingAttribute);
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,get_DockingBehavior,"get_DockingBehavior");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,IsDefaultAttribute,"IsDefaultAttribute");
end MSSyst.Windows.Forms.DockingAttribute;
pragma Import(MSIL,MSSyst.Windows.Forms.DockingAttribute,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.DockingAttribute");
