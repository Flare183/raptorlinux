-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.Runtime.Remoting.Contexts.IDynamicMessageSink.Ref is access;
package MSSyst.Runtime.Remoting.Contexts.IContributeDynamicSink is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   function GetDynamicSink(
      This : access Typ) return MSSyst.Runtime.Remoting.Contexts.IDynamicMessageSink.Ref is abstract;
private
   pragma Import(MSIL,GetDynamicSink,"GetDynamicSink");
end MSSyst.Runtime.Remoting.Contexts.IContributeDynamicSink;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Runtime.Remoting.Contexts.IContributeDynamicSink,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Runtime.Remoting.Contexts.IContributeDynamicSink");
