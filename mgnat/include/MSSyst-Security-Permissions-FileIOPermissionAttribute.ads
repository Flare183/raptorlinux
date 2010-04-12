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
limited with MSSyst.Security.Permissions.FileIOPermissionAccess;
limited with MSSyst.Security.Permissions.SecurityAction;
with MSSyst.Security.Permissions.SecurityAttribute;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Security.Permissions.FileIOPermissionAttribute is
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
   function new_FileIOPermissionAttribute(
      This : Ref := null;
      action : MSSyst.Security.Permissions.SecurityAction.Valuetype) return Ref;
   function CreatePermission(
      This : access Typ) return access MSSyst.Security.IPermission.Typ'Class;
   function get_All(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_AllFiles(
      This : access Typ) return MSSyst.Security.Permissions.FileIOPermissionAccess.Valuetype;
   function get_AllLocalFiles(
      This : access Typ) return MSSyst.Security.Permissions.FileIOPermissionAccess.Valuetype;
   function get_Append(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_ChangeAccessControl(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_PathDiscovery(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_Read(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_ViewAccessControl(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_ViewAndModify(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_Write(
      This : access Typ) return access MSSyst.String.Typ'Class;
   procedure set_All(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_AllFiles(
      This : access Typ;
      value : MSSyst.Security.Permissions.FileIOPermissionAccess.Valuetype);
   procedure set_AllLocalFiles(
      This : access Typ;
      value : MSSyst.Security.Permissions.FileIOPermissionAccess.Valuetype);
   procedure set_Append(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_ChangeAccessControl(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_PathDiscovery(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_Read(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_ViewAccessControl(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_ViewAndModify(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_Write(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_FileIOPermissionAttribute);
   pragma Import(MSIL,CreatePermission,"CreatePermission");
   pragma Import(MSIL,get_All,"get_All");
   pragma Import(MSIL,get_AllFiles,"get_AllFiles");
   pragma Import(MSIL,get_AllLocalFiles,"get_AllLocalFiles");
   pragma Import(MSIL,get_Append,"get_Append");
   pragma Import(MSIL,get_ChangeAccessControl,"get_ChangeAccessControl");
   pragma Import(MSIL,get_PathDiscovery,"get_PathDiscovery");
   pragma Import(MSIL,get_Read,"get_Read");
   pragma Import(MSIL,get_ViewAccessControl,"get_ViewAccessControl");
   pragma Import(MSIL,get_ViewAndModify,"get_ViewAndModify");
   pragma Import(MSIL,get_Write,"get_Write");
   pragma Import(MSIL,set_All,"set_All");
   pragma Import(MSIL,set_AllFiles,"set_AllFiles");
   pragma Import(MSIL,set_AllLocalFiles,"set_AllLocalFiles");
   pragma Import(MSIL,set_Append,"set_Append");
   pragma Import(MSIL,set_ChangeAccessControl,"set_ChangeAccessControl");
   pragma Import(MSIL,set_PathDiscovery,"set_PathDiscovery");
   pragma Import(MSIL,set_Read,"set_Read");
   pragma Import(MSIL,set_ViewAccessControl,"set_ViewAccessControl");
   pragma Import(MSIL,set_ViewAndModify,"set_ViewAndModify");
   pragma Import(MSIL,set_Write,"set_Write");
end MSSyst.Security.Permissions.FileIOPermissionAttribute;
pragma Import(MSIL,MSSyst.Security.Permissions.FileIOPermissionAttribute,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Security.Permissions.FileIOPermissionAttribute");
