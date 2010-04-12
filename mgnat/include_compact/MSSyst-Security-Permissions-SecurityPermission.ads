-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Security.CodeAccessPermission;
with MSSyst.Security.IPermission;
with MSSyst.Security.ISecurityEncodable;
with MSSyst.Security.IStackWalk;
with MSSyst.Security.Permissions.IUnrestrictedPermission;
with type MSSyst.Object.Ref is access;
with type MSSyst.Security.SecurityElement.Ref is access;
with MSSyst.Security.Permissions.SecurityPermissionFlag;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
with MSSyst.Security.Permissions.PermissionState;
package MSSyst.Security.Permissions.SecurityPermission is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Security.CodeAccessPermission.Typ
         and MSSyst.Security.IPermission.Typ
         and MSSyst.Security.ISecurityEncodable.Typ
         and MSSyst.Security.IStackWalk.Typ
         and MSSyst.Security.Permissions.IUnrestrictedPermission.Typ
   with record
      null;
   end record;
   function new_SecurityPermission(
      This : Ref := null;
      state : MSSyst.Security.Permissions.PermissionState.Valuetype) return Ref;
   function new_SecurityPermission(
      This : Ref := null;
      flag : MSSyst.Security.Permissions.SecurityPermissionFlag.Valuetype) return Ref;
   function Copy(
      This : access Typ) return MSSyst.Security.IPermission.Ref;
   procedure FromXml(
      This : access Typ;
      esd : MSSyst.Security.SecurityElement.Ref);
   function get_Flags(
      This : access Typ) return MSSyst.Security.Permissions.SecurityPermissionFlag.Valuetype;
   function Intersect(
      This : access Typ;
      target : MSSyst.Security.IPermission.Ref) return MSSyst.Security.IPermission.Ref;
   function IsSubsetOf(
      This : access Typ;
      target : MSSyst.Security.IPermission.Ref) return Standard.Boolean;
   function IsUnrestricted(
      This : access Typ) return Standard.Boolean;
   procedure set_Flags(
      This : access Typ;
      value : MSSyst.Security.Permissions.SecurityPermissionFlag.Valuetype);
   function ToXml(
      This : access Typ) return MSSyst.Security.SecurityElement.Ref;
   function Union(
      This : access Typ;
      target : MSSyst.Security.IPermission.Ref) return MSSyst.Security.IPermission.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_SecurityPermission);
   pragma Import(MSIL,Copy,"Copy");
   pragma Import(MSIL,FromXml,"FromXml");
   pragma Import(MSIL,get_Flags,"get_Flags");
   pragma Import(MSIL,Intersect,"Intersect");
   pragma Import(MSIL,IsSubsetOf,"IsSubsetOf");
   pragma Import(MSIL,IsUnrestricted,"IsUnrestricted");
   pragma Import(MSIL,set_Flags,"set_Flags");
   pragma Import(MSIL,ToXml,"ToXml");
   pragma Import(MSIL,Union,"Union");
end MSSyst.Security.Permissions.SecurityPermission;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Security.Permissions.SecurityPermission,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Security.Permissions.SecurityPermission");
