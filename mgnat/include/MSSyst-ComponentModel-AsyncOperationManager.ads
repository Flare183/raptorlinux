-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.ComponentModel.AsyncOperation;
limited with MSSyst.String;
limited with MSSyst.Threading.SynchronizationContext;
limited with MSSyst.Type_k;
package MSSyst.ComponentModel.AsyncOperationManager is
   type Typ is abstract new MSSyst.Object.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function CreateOperation(
      userSuppliedState : access MSSyst.Object.Typ'Class) return access MSSyst.ComponentModel.AsyncOperation.Typ'Class;
   function get_SynchronizationContext return access MSSyst.Threading.SynchronizationContext.Typ'Class;
   procedure set_SynchronizationContext(
      value : access MSSyst.Threading.SynchronizationContext.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,CreateOperation,"CreateOperation");
   pragma Import(MSIL,get_SynchronizationContext,"get_SynchronizationContext");
   pragma Import(MSIL,set_SynchronizationContext,"set_SynchronizationContext");
end MSSyst.ComponentModel.AsyncOperationManager;
pragma Import(MSIL,MSSyst.ComponentModel.AsyncOperationManager,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.AsyncOperationManager");
