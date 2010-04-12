-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Security.Permissions.CodeAccessSecurityAttribute;
with type MSSyst.Security.IPermission.Ref is access;
with type MSSyst.Object.Ref is access;
with MSSyst.Security.Permissions.SecurityAction;
with MSSyst.Drawing.Printing.PrintingPermissionLevel;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Drawing.Printing.PrintingPermissionAttribute is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Security.Permissions.CodeAccessSecurityAttribute.Typ   with record
      null;
   end record;
   function new_PrintingPermissionAttribute(
      This : Ref := null;
      action : MSSyst.Security.Permissions.SecurityAction.Valuetype) return Ref;
   function CreatePermission(
      This : access Typ) return MSSyst.Security.IPermission.Ref;
   function get_Level(
      This : access Typ) return MSSyst.Drawing.Printing.PrintingPermissionLevel.Valuetype;
   procedure set_Level(
      This : access Typ;
      value : MSSyst.Drawing.Printing.PrintingPermissionLevel.Valuetype);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_PrintingPermissionAttribute);
   pragma Import(MSIL,CreatePermission,"CreatePermission");
   pragma Import(MSIL,get_Level,"get_Level");
   pragma Import(MSIL,set_Level,"set_Level");
end MSSyst.Drawing.Printing.PrintingPermissionAttribute;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Drawing.Printing.PrintingPermissionAttribute,
   ".ver 2:0:0:0 .publickeytoken=( b0 3f 5f 7f 11 d5 0a 3a )",
   "[System.Drawing]System.Drawing.Printing.PrintingPermissionAttribute");
