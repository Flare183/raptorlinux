-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Attribute;
with MSSyst.Runtime.InteropServices.uAttribute;
limited with MSSyst.Security.IPermission;
with MSSyst.Security.Permissions.CodeAccessSecurityAttribute;
limited with MSSyst.Security.Permissions.SecurityAction;
with MSSyst.Security.Permissions.SecurityAttribute;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Net.Mail.SmtpPermissionAttribute is
   type Typ is new MSSyst.Security.Permissions.CodeAccessSecurityAttribute.Typ
         and MSSyst.Runtime.InteropServices.uAttribute.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_SmtpPermissionAttribute(
      This : Ref := null;
      action : MSSyst.Security.Permissions.SecurityAction.Valuetype) return Ref;
   function CreatePermission(
      This : access Typ) return access MSSyst.Security.IPermission.Typ'Class;
   function get_Access(
      This : access Typ) return access MSSyst.String.Typ'Class;
   procedure set_Access(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_SmtpPermissionAttribute);
   pragma Import(MSIL,CreatePermission,"CreatePermission");
   pragma Import(MSIL,get_Access,"get_Access");
   pragma Import(MSIL,set_Access,"set_Access");
end MSSyst.Net.Mail.SmtpPermissionAttribute;
pragma Import(MSIL,MSSyst.Net.Mail.SmtpPermissionAttribute,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.Mail.SmtpPermissionAttribute");
