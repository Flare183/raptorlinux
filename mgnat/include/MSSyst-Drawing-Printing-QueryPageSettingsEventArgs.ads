-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.ComponentModel.CancelEventArgs;
limited with MSSyst.Drawing.Printing.PageSettings;
limited with MSSyst.Drawing.Printing.PrintAction;
with MSSyst.Drawing.Printing.PrintEventArgs;
with MSSyst.EventArgs;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Drawing.Printing.QueryPageSettingsEventArgs is
   type Typ is new MSSyst.Drawing.Printing.PrintEventArgs.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_QueryPageSettingsEventArgs(
      This : Ref := null;
      pageSettings : access MSSyst.Drawing.Printing.PageSettings.Typ'Class) return Ref;
   function get_PageSettings(
      This : access Typ) return access MSSyst.Drawing.Printing.PageSettings.Typ'Class;
   procedure set_PageSettings(
      This : access Typ;
      value : access MSSyst.Drawing.Printing.PageSettings.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_QueryPageSettingsEventArgs);
   pragma Import(MSIL,get_PageSettings,"get_PageSettings");
   pragma Import(MSIL,set_PageSettings,"set_PageSettings");
end MSSyst.Drawing.Printing.QueryPageSettingsEventArgs;
pragma Import(MSIL,MSSyst.Drawing.Printing.QueryPageSettingsEventArgs,
   ".ver 2:0:0:0 .publickeytoken=( b0 3f 5f 7f 11 d5 0a 3a )",
   "[System.Drawing]System.Drawing.Printing.QueryPageSettingsEventArgs");
