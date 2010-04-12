-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Security.AccessControl.AccessControlType;
with MSSyst.Security.AccessControl.AccessRule;
with MSSyst.Security.AccessControl.AuthorizationRule;
limited with MSSyst.Security.AccessControl.InheritanceFlags;
limited with MSSyst.Security.AccessControl.PropagationFlags;
limited with MSSyst.Security.AccessControl.SemaphoreRights;
limited with MSSyst.Security.Principal.IdentityReference;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Security.AccessControl.SemaphoreAccessRule is
   type Typ is new MSSyst.Security.AccessControl.AccessRule.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_SemaphoreAccessRule(
      This : Ref := null;
      identity : access MSSyst.Security.Principal.IdentityReference.Typ'Class;
      eventRights : MSSyst.Security.AccessControl.SemaphoreRights.Valuetype;
      type_k : MSSyst.Security.AccessControl.AccessControlType.Valuetype) return Ref;
   function new_SemaphoreAccessRule(
      This : Ref := null;
      identity : access MSSyst.String.Typ'Class;
      eventRights : MSSyst.Security.AccessControl.SemaphoreRights.Valuetype;
      type_k : MSSyst.Security.AccessControl.AccessControlType.Valuetype) return Ref;
   function get_SemaphoreRights(
      This : access Typ) return MSSyst.Security.AccessControl.SemaphoreRights.Valuetype;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_SemaphoreAccessRule);
   pragma Import(MSIL,get_SemaphoreRights,"get_SemaphoreRights");
end MSSyst.Security.AccessControl.SemaphoreAccessRule;
pragma Import(MSIL,MSSyst.Security.AccessControl.SemaphoreAccessRule,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Security.AccessControl.SemaphoreAccessRule");
