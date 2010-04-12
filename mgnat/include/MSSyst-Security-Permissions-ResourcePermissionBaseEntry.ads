-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Security.Permissions.ResourcePermissionBaseEntry is
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_ResourcePermissionBaseEntry(
      This : Ref := null) return Ref;
   function new_ResourcePermissionBaseEntry(
      This : Ref := null;
      permissionAccess : Integer;
      permissionAccessPath : access MSSyst.String.Ref_arr) return Ref;
   function get_PermissionAccess(
      This : access Typ) return Integer;
   function get_PermissionAccessPath(
      This : access Typ) return access MSSyst.String.Ref_arr;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_ResourcePermissionBaseEntry);
   pragma Import(MSIL,get_PermissionAccess,"get_PermissionAccess");
   pragma Import(MSIL,get_PermissionAccessPath,"get_PermissionAccessPath");
end MSSyst.Security.Permissions.ResourcePermissionBaseEntry;
pragma Import(MSIL,MSSyst.Security.Permissions.ResourcePermissionBaseEntry,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Security.Permissions.ResourcePermissionBaseEntry");
