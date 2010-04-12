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
with type MSSyst.Object.Ref is access;
with type MSSyst.Security.SecurityElement.Ref is access;
with MSSyst.Security.SecurityZone;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
with MSSyst.Security.Permissions.PermissionState;
package MSSyst.Security.Permissions.ZoneIdentityPermission is
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
   with record
      null;
   end record;
   function new_ZoneIdentityPermission(
      This : Ref := null;
      state : MSSyst.Security.Permissions.PermissionState.Valuetype) return Ref;
   function new_ZoneIdentityPermission(
      This : Ref := null;
      zone : MSSyst.Security.SecurityZone.Valuetype) return Ref;
   function Copy(
      This : access Typ) return MSSyst.Security.IPermission.Ref;
   procedure FromXml(
      This : access Typ;
      esd : MSSyst.Security.SecurityElement.Ref);
   function get_SecurityZone(
      This : access Typ) return MSSyst.Security.SecurityZone.Valuetype;
   function Intersect(
      This : access Typ;
      target : MSSyst.Security.IPermission.Ref) return MSSyst.Security.IPermission.Ref;
   function IsSubsetOf(
      This : access Typ;
      target : MSSyst.Security.IPermission.Ref) return Standard.Boolean;
   procedure set_SecurityZone(
      This : access Typ;
      value : MSSyst.Security.SecurityZone.Valuetype);
   function ToXml(
      This : access Typ) return MSSyst.Security.SecurityElement.Ref;
   function Union(
      This : access Typ;
      target : MSSyst.Security.IPermission.Ref) return MSSyst.Security.IPermission.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_ZoneIdentityPermission);
   pragma Import(MSIL,Copy,"Copy");
   pragma Import(MSIL,FromXml,"FromXml");
   pragma Import(MSIL,get_SecurityZone,"get_SecurityZone");
   pragma Import(MSIL,Intersect,"Intersect");
   pragma Import(MSIL,IsSubsetOf,"IsSubsetOf");
   pragma Import(MSIL,set_SecurityZone,"set_SecurityZone");
   pragma Import(MSIL,ToXml,"ToXml");
   pragma Import(MSIL,Union,"Union");
end MSSyst.Security.Permissions.ZoneIdentityPermission;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Security.Permissions.ZoneIdentityPermission,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Security.Permissions.ZoneIdentityPermission");
