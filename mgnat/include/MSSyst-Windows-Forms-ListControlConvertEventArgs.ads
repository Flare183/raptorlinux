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
with MSSyst.Windows.Forms.ConvertEventArgs;
package MSSyst.Windows.Forms.ListControlConvertEventArgs is
   type Typ is new MSSyst.Windows.Forms.ConvertEventArgs.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_ListControlConvertEventArgs(
      This : Ref := null;
      value : access MSSyst.Object.Typ'Class;
      desiredType : access MSSyst.Type_k.Typ'Class;
      listItem : access MSSyst.Object.Typ'Class) return Ref;
   function get_ListItem(
      This : access Typ) return access MSSyst.Object.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_ListControlConvertEventArgs);
   pragma Import(MSIL,get_ListItem,"get_ListItem");
end MSSyst.Windows.Forms.ListControlConvertEventArgs;
pragma Import(MSIL,MSSyst.Windows.Forms.ListControlConvertEventArgs,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.ListControlConvertEventArgs");
