-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Object;
with MSSyst.Security.IPermission;
with MSSyst.Security.ISecurityEncodable;
with MSSyst.Security.Permissions.IUnrestrictedPermission;
with type MSSyst.Security.SecurityElement.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
with MSSyst.Security.Permissions.PermissionState;
package MSSyst.Security.Permissions.PrincipalPermission is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Security.IPermission.Typ
         and MSSyst.Security.ISecurityEncodable.Typ
         and MSSyst.Security.Permissions.IUnrestrictedPermission.Typ
   with record
      null;
   end record;
   function new_PrincipalPermission(
      This : Ref := null;
      state : MSSyst.Security.Permissions.PermissionState.Valuetype) return Ref;
   function new_PrincipalPermission(
      This : Ref := null;
      name : MSSyst.String.Ref;
      role : MSSyst.String.Ref) return Ref;
   function new_PrincipalPermission(
      This : Ref := null;
      name : MSSyst.String.Ref;
      role : MSSyst.String.Ref;
      isAuthenticated : Standard.Boolean) return Ref;
   function Copy(
      This : access Typ) return MSSyst.Security.IPermission.Ref;
   procedure Demand(
      This : access Typ);
   function Equals(
      This : access Typ;
      obj : MSSyst.Object.Ref) return Standard.Boolean;
   procedure FromXml(
      This : access Typ;
      elem : MSSyst.Security.SecurityElement.Ref);
   function GetHashCode(
      This : access Typ) return Integer;
   function Intersect(
      This : access Typ;
      target : MSSyst.Security.IPermission.Ref) return MSSyst.Security.IPermission.Ref;
   function IsSubsetOf(
      This : access Typ;
      target : MSSyst.Security.IPermission.Ref) return Standard.Boolean;
   function IsUnrestricted(
      This : access Typ) return Standard.Boolean;
   function ToString(
      This : access Typ) return MSSyst.String.Ref;
   function ToXml(
      This : access Typ) return MSSyst.Security.SecurityElement.Ref;
   function Union(
      This : access Typ;
      other : MSSyst.Security.IPermission.Ref) return MSSyst.Security.IPermission.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_PrincipalPermission);
   pragma Import(MSIL,Copy,"Copy");
   pragma Import(MSIL,Demand,"Demand");
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,FromXml,"FromXml");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,Intersect,"Intersect");
   pragma Import(MSIL,IsSubsetOf,"IsSubsetOf");
   pragma Import(MSIL,IsUnrestricted,"IsUnrestricted");
   pragma Import(MSIL,ToString,"ToString");
   pragma Import(MSIL,ToXml,"ToXml");
   pragma Import(MSIL,Union,"Union");
end MSSyst.Security.Permissions.PrincipalPermission;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Security.Permissions.PrincipalPermission,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Security.Permissions.PrincipalPermission");
