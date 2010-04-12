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
with type MSSyst.ComponentModel.AsyncOperation.Ref is access;
with type MSSyst.Threading.SynchronizationContext.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.ComponentModel.AsyncOperationManager is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is abstract new MSSyst.Object.Typ   with record
      null;
   end record;
   function CreateOperation(
      userSuppliedState : MSSyst.Object.Ref) return MSSyst.ComponentModel.AsyncOperation.Ref;
   function get_SynchronizationContext return MSSyst.Threading.SynchronizationContext.Ref;
   procedure set_SynchronizationContext(
      value : MSSyst.Threading.SynchronizationContext.Ref);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,CreateOperation,"CreateOperation");
   pragma Import(MSIL,get_SynchronizationContext,"get_SynchronizationContext");
   pragma Import(MSIL,set_SynchronizationContext,"set_SynchronizationContext");
end MSSyst.ComponentModel.AsyncOperationManager;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.ComponentModel.AsyncOperationManager,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.AsyncOperationManager");
