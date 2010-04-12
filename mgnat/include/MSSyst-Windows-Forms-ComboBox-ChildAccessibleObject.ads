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
limited with MSSyst.Windows.Forms.AccessibleNavigation;
with MSSyst.Windows.Forms.AccessibleObject;
limited with MSSyst.Windows.Forms.AccessibleRole;
limited with MSSyst.Windows.Forms.AccessibleSelection;
limited with MSSyst.Windows.Forms.AccessibleStates;
with MSSyst.Windows.Forms.ComboBox;
package MSSyst.Windows.Forms.ComboBox.ChildAccessibleObject is
   type Typ is new MSSyst.Windows.Forms.AccessibleObject.Typ
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
   function new_ChildAccessibleObject(
      This : Ref := null;
      owner : access MSSyst.Windows.Forms.ComboBox.Typ'Class;
      handle : MSIL_Types.native_int) return Ref;
   function get_Name(
      This : access Typ) return access MSSyst.String.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_ChildAccessibleObject);
   pragma Import(MSIL,get_Name,"get_Name");
end MSSyst.Windows.Forms.ComboBox.ChildAccessibleObject;
pragma Import(MSIL,MSSyst.Windows.Forms.ComboBox.ChildAccessibleObject,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.ComboBox/ChildAccessibleObject");
