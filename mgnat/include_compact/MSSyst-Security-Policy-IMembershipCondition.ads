-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Security.ISecurityEncodable;
with MSSyst.Security.ISecurityPolicyEncodable;
with type MSSyst.Security.Policy.Evidence.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Security.Policy.IMembershipCondition is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   function Check(
      This : access Typ;
      evidence : MSSyst.Security.Policy.Evidence.Ref) return Standard.Boolean is abstract;
   function Copy(
      This : access Typ) return MSSyst.Security.Policy.IMembershipCondition.Ref is abstract;
   function Equals(
      This : access Typ;
      obj : MSSyst.Object.Ref) return Standard.Boolean is abstract;
   function ToString(
      This : access Typ) return MSSyst.String.Ref is abstract;
private
   pragma Import(MSIL,Check,"Check");
   pragma Import(MSIL,Copy,"Copy");
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Security.Policy.IMembershipCondition;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Security.Policy.IMembershipCondition,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Security.Policy.IMembershipCondition");
