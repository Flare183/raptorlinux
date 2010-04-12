-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with Microsoft.Win32.SafeHandles.SafeWaitHandle;
with MSSyst.IDisposable;
with MSSyst.MarshalByRefObject;
limited with MSSyst.Runtime.Remoting.ObjRef;
limited with MSSyst.Security.AccessControl.SemaphoreRights;
limited with MSSyst.Security.AccessControl.SemaphoreSecurity;
limited with MSSyst.String;
with MSSyst.Threading.WaitHandle;
limited with MSSyst.TimeSpan;
limited with MSSyst.Type_k;
package MSSyst.Threading.Semaphore is
   type Typ is new MSSyst.Threading.WaitHandle.Typ
         and MSSyst.IDisposable.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_Semaphore(
      This : Ref := null;
      initialCount : Integer;
      maximumCount : Integer) return Ref;
   function new_Semaphore(
      This : Ref := null;
      initialCount : Integer;
      maximumCount : Integer;
      name : access MSSyst.String.Typ'Class) return Ref;
   function new_Semaphore(
      This : Ref := null;
      initialCount : Integer;
      maximumCount : Integer;
      name : access MSSyst.String.Typ'Class;
      createdNew : MSIL_Types.Bool_addrof) return Ref;
   function new_Semaphore(
      This : Ref := null;
      initialCount : Integer;
      maximumCount : Integer;
      name : access MSSyst.String.Typ'Class;
      createdNew : MSIL_Types.Bool_addrof;
      semaphoreSecurity : access MSSyst.Security.AccessControl.SemaphoreSecurity.Typ'Class) return Ref;
   function GetAccessControl(
      This : access Typ) return access MSSyst.Security.AccessControl.SemaphoreSecurity.Typ'Class;
   function OpenExisting(
      name : access MSSyst.String.Typ'Class;
      rights : MSSyst.Security.AccessControl.SemaphoreRights.Valuetype) return access MSSyst.Threading.Semaphore.Typ'Class;
   function OpenExisting(
      name : access MSSyst.String.Typ'Class) return access MSSyst.Threading.Semaphore.Typ'Class;
   function Release(
      This : access Typ;
      releaseCount : Integer) return Integer;
   function Release(
      This : access Typ) return Integer;
   procedure SetAccessControl(
      This : access Typ;
      semaphoreSecurity : access MSSyst.Security.AccessControl.SemaphoreSecurity.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_Semaphore);
   pragma Import(MSIL,GetAccessControl,"GetAccessControl");
   pragma Import(MSIL,OpenExisting,"OpenExisting");
   pragma Import(MSIL,Release,"Release");
   pragma Import(MSIL,SetAccessControl,"SetAccessControl");
end MSSyst.Threading.Semaphore;
pragma Import(MSIL,MSSyst.Threading.Semaphore,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Threading.Semaphore");
