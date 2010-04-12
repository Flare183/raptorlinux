-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.ComponentModel.IComponent;
with MSSyst.EventArgs;
limited with MSSyst.String;
limited with MSSyst.Type_k;
limited with MSSyst.Windows.Forms.Control;
package MSSyst.Windows.Forms.LayoutEventArgs is
   type Typ is new MSSyst.EventArgs.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_LayoutEventArgs(
      This : Ref := null;
      affectedComponent : access MSSyst.ComponentModel.IComponent.Typ'Class;
      affectedProperty : access MSSyst.String.Typ'Class) return Ref;
   function new_LayoutEventArgs(
      This : Ref := null;
      affectedControl : access MSSyst.Windows.Forms.Control.Typ'Class;
      affectedProperty : access MSSyst.String.Typ'Class) return Ref;
   function get_AffectedComponent(
      This : access Typ) return access MSSyst.ComponentModel.IComponent.Typ'Class;
   function get_AffectedControl(
      This : access Typ) return access MSSyst.Windows.Forms.Control.Typ'Class;
   function get_AffectedProperty(
      This : access Typ) return access MSSyst.String.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_LayoutEventArgs);
   pragma Import(MSIL,get_AffectedComponent,"get_AffectedComponent");
   pragma Import(MSIL,get_AffectedControl,"get_AffectedControl");
   pragma Import(MSIL,get_AffectedProperty,"get_AffectedProperty");
end MSSyst.Windows.Forms.LayoutEventArgs;
pragma Import(MSIL,MSSyst.Windows.Forms.LayoutEventArgs,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.LayoutEventArgs");
