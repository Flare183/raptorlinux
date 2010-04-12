-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.Runtime.Remoting.Messaging.IMessageSink.Ref is access;
with type MSSyst.MarshalByRefObject.Ref is access;
package MSSyst.Runtime.Remoting.Contexts.IContributeObjectSink is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   function GetObjectSink(
      This : access Typ;
      obj : MSSyst.MarshalByRefObject.Ref;
      nextSink : MSSyst.Runtime.Remoting.Messaging.IMessageSink.Ref) return MSSyst.Runtime.Remoting.Messaging.IMessageSink.Ref is abstract;
private
   pragma Import(MSIL,GetObjectSink,"GetObjectSink");
end MSSyst.Runtime.Remoting.Contexts.IContributeObjectSink;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Runtime.Remoting.Contexts.IContributeObjectSink,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Runtime.Remoting.Contexts.IContributeObjectSink");
