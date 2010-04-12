-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Collections.IList;
with MSSyst.Security.Policy.CodeGroup;
limited with MSSyst.Security.Policy.Evidence;
limited with MSSyst.Security.Policy.IMembershipCondition;
limited with MSSyst.Security.Policy.PolicyLevel;
limited with MSSyst.Security.Policy.PolicyStatement;
limited with MSSyst.Security.SecurityElement;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Security.Policy.FirstMatchCodeGroup is
   type Typ is new MSSyst.Security.Policy.CodeGroup.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_FirstMatchCodeGroup(
      This : Ref := null;
      membershipCondition : access MSSyst.Security.Policy.IMembershipCondition.Typ'Class;
      policy : access MSSyst.Security.Policy.PolicyStatement.Typ'Class) return Ref;
   function Copy(
      This : access Typ) return access MSSyst.Security.Policy.CodeGroup.Typ'Class;
   function get_MergeLogic(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function Resolve(
      This : access Typ;
      evidence : access MSSyst.Security.Policy.Evidence.Typ'Class) return access MSSyst.Security.Policy.PolicyStatement.Typ'Class;
   function ResolveMatchingCodeGroups(
      This : access Typ;
      evidence : access MSSyst.Security.Policy.Evidence.Typ'Class) return access MSSyst.Security.Policy.CodeGroup.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_FirstMatchCodeGroup);
   pragma Import(MSIL,Copy,"Copy");
   pragma Import(MSIL,get_MergeLogic,"get_MergeLogic");
   pragma Import(MSIL,Resolve,"Resolve");
   pragma Import(MSIL,ResolveMatchingCodeGroups,"ResolveMatchingCodeGroups");
end MSSyst.Security.Policy.FirstMatchCodeGroup;
pragma Import(MSIL,MSSyst.Security.Policy.FirstMatchCodeGroup,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Security.Policy.FirstMatchCodeGroup");
