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
with MSSyst.Windows.Forms.DataGridViewRow;
package MSSyst.Windows.Forms.DataGridViewRow.DataGridViewRowAccessibleObject is
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
   function new_DataGridViewRowAccessibleObject(
      This : Ref := null) return Ref;
   function new_DataGridViewRowAccessibleObject(
      This : Ref := null;
      owner : access MSSyst.Windows.Forms.DataGridViewRow.Typ'Class) return Ref;
   function get_Bounds(
      This : access Typ) return MSSyst.Drawing.Rectangle.Valuetype;
   function get_Name(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_Owner(
      This : access Typ) return access MSSyst.Windows.Forms.DataGridViewRow.Typ'Class;
   function get_Parent(
      This : access Typ) return access MSSyst.Windows.Forms.AccessibleObject.Typ'Class;
   function get_Role(
      This : access Typ) return MSSyst.Windows.Forms.AccessibleRole.Valuetype;
   function get_State(
      This : access Typ) return MSSyst.Windows.Forms.AccessibleStates.Valuetype;
   function get_Value(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function GetChild(
      This : access Typ;
      index : Integer) return access MSSyst.Windows.Forms.AccessibleObject.Typ'Class;
   function GetChildCount(
      This : access Typ) return Integer;
   function GetFocused(
      This : access Typ) return access MSSyst.Windows.Forms.AccessibleObject.Typ'Class;
   function GetSelected(
      This : access Typ) return access MSSyst.Windows.Forms.AccessibleObject.Typ'Class;
   function Navigate(
      This : access Typ;
      navigationDirection : MSSyst.Windows.Forms.AccessibleNavigation.Valuetype) return access MSSyst.Windows.Forms.AccessibleObject.Typ'Class;
   procedure Select_k(
      This : access Typ;
      flags : MSSyst.Windows.Forms.AccessibleSelection.Valuetype);
   procedure set_Owner(
      This : access Typ;
      value : access MSSyst.Windows.Forms.DataGridViewRow.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_DataGridViewRowAccessibleObject);
   pragma Import(MSIL,get_Bounds,"get_Bounds");
   pragma Import(MSIL,get_Name,"get_Name");
   pragma Import(MSIL,get_Owner,"get_Owner");
   pragma Import(MSIL,get_Parent,"get_Parent");
   pragma Import(MSIL,get_Role,"get_Role");
   pragma Import(MSIL,get_State,"get_State");
   pragma Import(MSIL,get_Value,"get_Value");
   pragma Import(MSIL,GetChild,"GetChild");
   pragma Import(MSIL,GetChildCount,"GetChildCount");
   pragma Import(MSIL,GetFocused,"GetFocused");
   pragma Import(MSIL,GetSelected,"GetSelected");
   pragma Import(MSIL,Navigate,"Navigate");
   pragma Import(MSIL,Select_k,"Select");
   pragma Import(MSIL,set_Owner,"set_Owner");
end MSSyst.Windows.Forms.DataGridViewRow.DataGridViewRowAccessibleObject;
pragma Import(MSIL,MSSyst.Windows.Forms.DataGridViewRow.DataGridViewRowAccessibleObject,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.DataGridViewRow/DataGridViewRowAccessibleObject");
