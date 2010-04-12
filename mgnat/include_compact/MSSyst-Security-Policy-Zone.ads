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
with MSSyst.Security.Policy.IIdentityPermissionFactory;
with type MSSyst.String.Ref is access;
with type MSSyst.Security.IPermission.Ref is access;
with type MSSyst.Security.Policy.Evidence.Ref is access;
with MSSyst.Security.SecurityZone;
with type MSSyst.Type_k.Ref is access;
package MSSyst.Security.Policy.Zone is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Security.Policy.IIdentityPermissionFactory.Typ
   with record
      null;
   end record;
   function new_Zone(
      This : Ref := null;
      zone : MSSyst.Security.SecurityZone.Valuetype) return Ref;
   function Copy(
      This : access Typ) return MSSyst.Object.Ref;
   function CreateFromUrl(
      url : MSSyst.String.Ref) return MSSyst.Security.Policy.Zone.Ref;
   function CreateIdentityPermission(
      This : access Typ;
      evidence : MSSyst.Security.Policy.Evidence.Ref) return MSSyst.Security.IPermission.Ref;
   function Equals(
      This : access Typ;
      o : MSSyst.Object.Ref) return Standard.Boolean;
   function get_SecurityZone(
      This : access Typ) return MSSyst.Security.SecurityZone.Valuetype;
   function GetHashCode(
      This : access Typ) return Integer;
   function ToString(
      This : access Typ) return MSSyst.String.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_Zone);
   pragma Import(MSIL,Copy,"Copy");
   pragma Import(MSIL,CreateFromUrl,"CreateFromUrl");
   pragma Import(MSIL,CreateIdentityPermission,"CreateIdentityPermission");
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,get_SecurityZone,"get_SecurityZone");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Security.Policy.Zone;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Security.Policy.Zone,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Security.Policy.Zone");
