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
with type MSSyst.String.Ref_array is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Security.Permissions.ResourcePermissionBaseEntry is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   function new_ResourcePermissionBaseEntry(
      This : Ref := null) return Ref;
   function new_ResourcePermissionBaseEntry(
      This : Ref := null;
      permissionAccess : Integer;
      permissionAccessPath : MSSyst.String.Ref_array) return Ref;
   function get_PermissionAccess(
      This : access Typ) return Integer;
   function get_PermissionAccessPath(
      This : access Typ) return MSSyst.String.Ref_array;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_ResourcePermissionBaseEntry);
   pragma Import(MSIL,get_PermissionAccess,"get_PermissionAccess");
   pragma Import(MSIL,get_PermissionAccessPath,"get_PermissionAccessPath");
end MSSyst.Security.Permissions.ResourcePermissionBaseEntry;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Security.Permissions.ResourcePermissionBaseEntry,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Security.Permissions.ResourcePermissionBaseEntry");
