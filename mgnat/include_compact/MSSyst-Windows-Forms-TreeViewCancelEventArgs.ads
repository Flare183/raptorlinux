-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.ComponentModel.CancelEventArgs;
with type MSSyst.Object.Ref is access;
with MSSyst.Windows.Forms.TreeViewAction;
with type MSSyst.Windows.Forms.TreeNode.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Windows.Forms.TreeViewCancelEventArgs is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.ComponentModel.CancelEventArgs.Typ   with record
      null;
   end record;
   function new_TreeViewCancelEventArgs(
      This : Ref := null;
      node : MSSyst.Windows.Forms.TreeNode.Ref;
      cancel : Standard.Boolean;
      action : MSSyst.Windows.Forms.TreeViewAction.Valuetype) return Ref;
   function get_Action(
      This : access Typ) return MSSyst.Windows.Forms.TreeViewAction.Valuetype;
   function get_Node(
      This : access Typ) return MSSyst.Windows.Forms.TreeNode.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_TreeViewCancelEventArgs);
   pragma Import(MSIL,get_Action,"get_Action");
   pragma Import(MSIL,get_Node,"get_Node");
end MSSyst.Windows.Forms.TreeViewCancelEventArgs;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.TreeViewCancelEventArgs,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.TreeViewCancelEventArgs");
