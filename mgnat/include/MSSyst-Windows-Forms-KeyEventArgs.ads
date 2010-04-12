-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.EventArgs;
limited with MSSyst.String;
limited with MSSyst.Type_k;
limited with MSSyst.Windows.Forms.Keys;
package MSSyst.Windows.Forms.KeyEventArgs is
   type Typ is new MSSyst.EventArgs.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_KeyEventArgs(
      This : Ref := null;
      keyData : MSSyst.Windows.Forms.Keys.Valuetype) return Ref;
   function get_Alt(
      This : access Typ) return Standard.Boolean;
   function get_Control(
      This : access Typ) return Standard.Boolean;
   function get_Handled(
      This : access Typ) return Standard.Boolean;
   function get_KeyCode(
      This : access Typ) return MSSyst.Windows.Forms.Keys.Valuetype;
   function get_KeyData(
      This : access Typ) return MSSyst.Windows.Forms.Keys.Valuetype;
   function get_KeyValue(
      This : access Typ) return Integer;
   function get_Modifiers(
      This : access Typ) return MSSyst.Windows.Forms.Keys.Valuetype;
   function get_Shift(
      This : access Typ) return Standard.Boolean;
   function get_SuppressKeyPress(
      This : access Typ) return Standard.Boolean;
   procedure set_Handled(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_SuppressKeyPress(
      This : access Typ;
      value : Standard.Boolean);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_KeyEventArgs);
   pragma Import(MSIL,get_Alt,"get_Alt");
   pragma Import(MSIL,get_Control,"get_Control");
   pragma Import(MSIL,get_Handled,"get_Handled");
   pragma Import(MSIL,get_KeyCode,"get_KeyCode");
   pragma Import(MSIL,get_KeyData,"get_KeyData");
   pragma Import(MSIL,get_KeyValue,"get_KeyValue");
   pragma Import(MSIL,get_Modifiers,"get_Modifiers");
   pragma Import(MSIL,get_Shift,"get_Shift");
   pragma Import(MSIL,get_SuppressKeyPress,"get_SuppressKeyPress");
   pragma Import(MSIL,set_Handled,"set_Handled");
   pragma Import(MSIL,set_SuppressKeyPress,"set_SuppressKeyPress");
end MSSyst.Windows.Forms.KeyEventArgs;
pragma Import(MSIL,MSSyst.Windows.Forms.KeyEventArgs,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.KeyEventArgs");
