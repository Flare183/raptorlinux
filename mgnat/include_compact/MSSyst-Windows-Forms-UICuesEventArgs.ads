-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.EventArgs;
with type MSSyst.Object.Ref is access;
with MSSyst.Windows.Forms.UICues;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Windows.Forms.UICuesEventArgs is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.EventArgs.Typ   with record
      null;
   end record;
   function new_UICuesEventArgs(
      This : Ref := null;
      uicues : MSSyst.Windows.Forms.UICues.Valuetype) return Ref;
   function get_Changed(
      This : access Typ) return MSSyst.Windows.Forms.UICues.Valuetype;
   function get_ChangeFocus(
      This : access Typ) return Standard.Boolean;
   function get_ChangeKeyboard(
      This : access Typ) return Standard.Boolean;
   function get_ShowFocus(
      This : access Typ) return Standard.Boolean;
   function get_ShowKeyboard(
      This : access Typ) return Standard.Boolean;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_UICuesEventArgs);
   pragma Import(MSIL,get_Changed,"get_Changed");
   pragma Import(MSIL,get_ChangeFocus,"get_ChangeFocus");
   pragma Import(MSIL,get_ChangeKeyboard,"get_ChangeKeyboard");
   pragma Import(MSIL,get_ShowFocus,"get_ShowFocus");
   pragma Import(MSIL,get_ShowKeyboard,"get_ShowKeyboard");
end MSSyst.Windows.Forms.UICuesEventArgs;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.UICuesEventArgs,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.UICuesEventArgs");
