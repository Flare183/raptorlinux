-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Security.CodeAccessPermission;
with MSSyst.Security.IPermission;
with MSSyst.Security.ISecurityEncodable;
with MSSyst.Security.IStackWalk;
limited with MSSyst.Security.Permissions.PermissionState;
limited with MSSyst.Security.SecurityElement;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Security.Permissions.UrlIdentityPermission is
   type Typ is new MSSyst.Security.CodeAccessPermission.Typ
         and MSSyst.Security.IPermission.Typ
         and MSSyst.Security.ISecurityEncodable.Typ
         and MSSyst.Security.IStackWalk.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_UrlIdentityPermission(
      This : Ref := null;
      state : MSSyst.Security.Permissions.PermissionState.Valuetype) return Ref;
   function new_UrlIdentityPermission(
      This : Ref := null;
      site : access MSSyst.String.Typ'Class) return Ref;
   function Copy(
      This : access Typ) return access MSSyst.Security.IPermission.Typ'Class;
   procedure FromXml(
      This : access Typ;
      esd : access MSSyst.Security.SecurityElement.Typ'Class);
   function get_Url(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function Intersect(
      This : access Typ;
      target : access MSSyst.Security.IPermission.Typ'Class) return access MSSyst.Security.IPermission.Typ'Class;
   function IsSubsetOf(
      This : access Typ;
      target : access MSSyst.Security.IPermission.Typ'Class) return Standard.Boolean;
   procedure set_Url(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   function ToXml(
      This : access Typ) return access MSSyst.Security.SecurityElement.Typ'Class;
   function Union(
      This : access Typ;
      target : access MSSyst.Security.IPermission.Typ'Class) return access MSSyst.Security.IPermission.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_UrlIdentityPermission);
   pragma Import(MSIL,Copy,"Copy");
   pragma Import(MSIL,FromXml,"FromXml");
   pragma Import(MSIL,get_Url,"get_Url");
   pragma Import(MSIL,Intersect,"Intersect");
   pragma Import(MSIL,IsSubsetOf,"IsSubsetOf");
   pragma Import(MSIL,set_Url,"set_Url");
   pragma Import(MSIL,ToXml,"ToXml");
   pragma Import(MSIL,Union,"Union");
end MSSyst.Security.Permissions.UrlIdentityPermission;
pragma Import(MSIL,MSSyst.Security.Permissions.UrlIdentityPermission,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Security.Permissions.UrlIdentityPermission");
