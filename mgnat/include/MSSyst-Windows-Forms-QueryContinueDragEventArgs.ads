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
limited with MSSyst.Windows.Forms.DragAction;
package MSSyst.Windows.Forms.QueryContinueDragEventArgs is
   type Typ is new MSSyst.EventArgs.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_QueryContinueDragEventArgs(
      This : Ref := null;
      keyState : Integer;
      escapePressed : Standard.Boolean;
      action : MSSyst.Windows.Forms.DragAction.Valuetype) return Ref;
   function get_Action(
      This : access Typ) return MSSyst.Windows.Forms.DragAction.Valuetype;
   function get_EscapePressed(
      This : access Typ) return Standard.Boolean;
   function get_KeyState(
      This : access Typ) return Integer;
   procedure set_Action(
      This : access Typ;
      value : MSSyst.Windows.Forms.DragAction.Valuetype);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_QueryContinueDragEventArgs);
   pragma Import(MSIL,get_Action,"get_Action");
   pragma Import(MSIL,get_EscapePressed,"get_EscapePressed");
   pragma Import(MSIL,get_KeyState,"get_KeyState");
   pragma Import(MSIL,set_Action,"set_Action");
end MSSyst.Windows.Forms.QueryContinueDragEventArgs;
pragma Import(MSIL,MSSyst.Windows.Forms.QueryContinueDragEventArgs,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.QueryContinueDragEventArgs");
