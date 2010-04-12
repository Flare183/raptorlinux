-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Collections.ArrayList;
limited with MSSyst.Collections.IEnumerator;
limited with MSSyst.Security.IPermission;
limited with MSSyst.Security.PermissionSet;
limited with MSSyst.Security.Policy.Evidence;
limited with MSSyst.Security.Policy.PolicyLevel;
limited with MSSyst.Security.PolicyLevelType;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Security.SecurityManager is
   type Typ is abstract new MSSyst.Object.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function get_CheckExecutionRights return Standard.Boolean;
   function get_SecurityEnabled return Standard.Boolean;
   procedure GetZoneAndOrigin(
      zone : access MSSyst.Collections.ArrayList.Ref;
      origin : access MSSyst.Collections.ArrayList.Ref);
   function IsGranted(
      perm : access MSSyst.Security.IPermission.Typ'Class) return Standard.Boolean;
   function LoadPolicyLevelFromFile(
      path : access MSSyst.String.Typ'Class;
      type_k : MSSyst.Security.PolicyLevelType.Valuetype) return access MSSyst.Security.Policy.PolicyLevel.Typ'Class;
   function LoadPolicyLevelFromString(
      str : access MSSyst.String.Typ'Class;
      type_k : MSSyst.Security.PolicyLevelType.Valuetype) return access MSSyst.Security.Policy.PolicyLevel.Typ'Class;
   function PolicyHierarchy return access MSSyst.Collections.IEnumerator.Typ'Class;
   function ResolvePolicy(
      evidence : access MSSyst.Security.Policy.Evidence.Typ'Class;
      reqdPset : access MSSyst.Security.PermissionSet.Typ'Class;
      optPset : access MSSyst.Security.PermissionSet.Typ'Class;
      denyPset : access MSSyst.Security.PermissionSet.Typ'Class;
      denied : access MSSyst.Security.PermissionSet.Ref) return access MSSyst.Security.PermissionSet.Typ'Class;
   function ResolvePolicy(
      evidence : access MSSyst.Security.Policy.Evidence.Typ'Class) return access MSSyst.Security.PermissionSet.Typ'Class;
   function ResolvePolicy(
      evidences : access MSSyst.Security.Policy.Evidence.Ref_arr) return access MSSyst.Security.PermissionSet.Typ'Class;
   function ResolvePolicyGroups(
      evidence : access MSSyst.Security.Policy.Evidence.Typ'Class) return access MSSyst.Collections.IEnumerator.Typ'Class;
   function ResolveSystemPolicy(
      evidence : access MSSyst.Security.Policy.Evidence.Typ'Class) return access MSSyst.Security.PermissionSet.Typ'Class;
   procedure SavePolicy;
   procedure SavePolicyLevel(
      level : access MSSyst.Security.Policy.PolicyLevel.Typ'Class);
   procedure set_CheckExecutionRights(
      value : Standard.Boolean);
   procedure set_SecurityEnabled(
      value : Standard.Boolean);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,get_CheckExecutionRights,"get_CheckExecutionRights");
   pragma Import(MSIL,get_SecurityEnabled,"get_SecurityEnabled");
   pragma Import(MSIL,GetZoneAndOrigin,"GetZoneAndOrigin");
   pragma Import(MSIL,IsGranted,"IsGranted");
   pragma Import(MSIL,LoadPolicyLevelFromFile,"LoadPolicyLevelFromFile");
   pragma Import(MSIL,LoadPolicyLevelFromString,"LoadPolicyLevelFromString");
   pragma Import(MSIL,PolicyHierarchy,"PolicyHierarchy");
   pragma Import(MSIL,ResolvePolicy,"ResolvePolicy");
   pragma Import(MSIL,ResolvePolicyGroups,"ResolvePolicyGroups");
   pragma Import(MSIL,ResolveSystemPolicy,"ResolveSystemPolicy");
   pragma Import(MSIL,SavePolicy,"SavePolicy");
   pragma Import(MSIL,SavePolicyLevel,"SavePolicyLevel");
   pragma Import(MSIL,set_CheckExecutionRights,"set_CheckExecutionRights");
   pragma Import(MSIL,set_SecurityEnabled,"set_SecurityEnabled");
end MSSyst.Security.SecurityManager;
pragma Import(MSIL,MSSyst.Security.SecurityManager,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Security.SecurityManager");
