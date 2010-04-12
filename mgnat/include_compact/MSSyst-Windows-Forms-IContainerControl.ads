-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.Windows.Forms.Control.Ref is access;
package MSSyst.Windows.Forms.IContainerControl is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   function ActivateControl(
      This : access Typ;
      active : MSSyst.Windows.Forms.Control.Ref) return Standard.Boolean is abstract;
   function get_ActiveControl(
      This : access Typ) return MSSyst.Windows.Forms.Control.Ref is abstract;
   procedure set_ActiveControl(
      This : access Typ;
      value : MSSyst.Windows.Forms.Control.Ref) is abstract;
private
   pragma Import(MSIL,ActivateControl,"ActivateControl");
   pragma Import(MSIL,get_ActiveControl,"get_ActiveControl");
   pragma Import(MSIL,set_ActiveControl,"set_ActiveControl");
end MSSyst.Windows.Forms.IContainerControl;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.IContainerControl,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.IContainerControl");
