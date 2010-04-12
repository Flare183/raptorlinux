-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Drawing.Point;
with MSSyst.EventArgs;
limited with MSSyst.String;
limited with MSSyst.Type_k;
limited with MSSyst.Windows.Forms.MouseButtons;
package MSSyst.Windows.Forms.MouseEventArgs is
   type Typ is new MSSyst.EventArgs.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_MouseEventArgs(
      This : Ref := null;
      button : MSSyst.Windows.Forms.MouseButtons.Valuetype;
      clicks : Integer;
      x : Integer;
      y : Integer;
      delta_k : Integer) return Ref;
   function get_Button(
      This : access Typ) return MSSyst.Windows.Forms.MouseButtons.Valuetype;
   function get_Clicks(
      This : access Typ) return Integer;
   function get_Delta(
      This : access Typ) return Integer;
   function get_Location(
      This : access Typ) return MSSyst.Drawing.Point.Valuetype;
   function get_X(
      This : access Typ) return Integer;
   function get_Y(
      This : access Typ) return Integer;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_MouseEventArgs);
   pragma Import(MSIL,get_Button,"get_Button");
   pragma Import(MSIL,get_Clicks,"get_Clicks");
   pragma Import(MSIL,get_Delta,"get_Delta");
   pragma Import(MSIL,get_Location,"get_Location");
   pragma Import(MSIL,get_X,"get_X");
   pragma Import(MSIL,get_Y,"get_Y");
end MSSyst.Windows.Forms.MouseEventArgs;
pragma Import(MSIL,MSSyst.Windows.Forms.MouseEventArgs,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.MouseEventArgs");
