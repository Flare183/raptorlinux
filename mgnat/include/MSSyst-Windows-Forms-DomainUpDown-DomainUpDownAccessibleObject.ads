-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with Accessibility.IAccessible;
limited with MSSyst.Drawing.Rectangle;
with MSSyst.MarshalByRefObject;
with MSSyst.Reflection.IReflect;
with MSSyst.Runtime.InteropServices.StandardOleMarshalObject;
limited with MSSyst.Runtime.Remoting.ObjRef;
limited with MSSyst.String;
limited with MSSyst.Type_k;
limited with MSSyst.Windows.Forms.AccessibleEvents;
limited with MSSyst.Windows.Forms.AccessibleNavigation;
with MSSyst.Windows.Forms.AccessibleObject;
limited with MSSyst.Windows.Forms.AccessibleRole;
limited with MSSyst.Windows.Forms.AccessibleSelection;
limited with MSSyst.Windows.Forms.AccessibleStates;
with MSSyst.Windows.Forms.Control.ControlAccessibleObject;
limited with MSSyst.Windows.Forms.Control;
with MSSyst.Windows.Forms.DomainUpDown;
package MSSyst.Windows.Forms.DomainUpDown.DomainUpDownAccessibleObject is
   type Typ is new MSSyst.Windows.Forms.Control.ControlAccessibleObject.Typ
         and MSSyst.Reflection.IReflect.Typ
         and Accessibility.IAccessible.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_DomainUpDownAccessibleObject(
      This : Ref := null;
      owner : access MSSyst.Windows.Forms.Control.Typ'Class) return Ref;
   function get_Role(
      This : access Typ) return MSSyst.Windows.Forms.AccessibleRole.Valuetype;
   function GetChild(
      This : access Typ;
      index : Integer) return access MSSyst.Windows.Forms.AccessibleObject.Typ'Class;
   function GetChildCount(
      This : access Typ) return Integer;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_DomainUpDownAccessibleObject);
   pragma Import(MSIL,get_Role,"get_Role");
   pragma Import(MSIL,GetChild,"GetChild");
   pragma Import(MSIL,GetChildCount,"GetChildCount");
end MSSyst.Windows.Forms.DomainUpDown.DomainUpDownAccessibleObject;
pragma Import(MSIL,MSSyst.Windows.Forms.DomainUpDown.DomainUpDownAccessibleObject,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.DomainUpDown/DomainUpDownAccessibleObject");
