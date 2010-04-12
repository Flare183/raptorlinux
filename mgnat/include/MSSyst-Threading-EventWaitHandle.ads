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
limited with MSSyst.Security.AccessControl.EventWaitHandleRights;
limited with MSSyst.Security.AccessControl.EventWaitHandleSecurity;
limited with MSSyst.String;
limited with MSSyst.Threading.EventResetMode;
with MSSyst.Threading.WaitHandle;
limited with MSSyst.TimeSpan;
limited with MSSyst.Type_k;
package MSSyst.Threading.EventWaitHandle is
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
   function new_EventWaitHandle(
      This : Ref := null;
      initialState : Standard.Boolean;
      mode : MSSyst.Threading.EventResetMode.Valuetype) return Ref;
   function new_EventWaitHandle(
      This : Ref := null;
      initialState : Standard.Boolean;
      mode : MSSyst.Threading.EventResetMode.Valuetype;
      name : access MSSyst.String.Typ'Class) return Ref;
   function new_EventWaitHandle(
      This : Ref := null;
      initialState : Standard.Boolean;
      mode : MSSyst.Threading.EventResetMode.Valuetype;
      name : access MSSyst.String.Typ'Class;
      createdNew : MSIL_Types.Bool_addrof) return Ref;
   function new_EventWaitHandle(
      This : Ref := null;
      initialState : Standard.Boolean;
      mode : MSSyst.Threading.EventResetMode.Valuetype;
      name : access MSSyst.String.Typ'Class;
      createdNew : MSIL_Types.Bool_addrof;
      eventSecurity : access MSSyst.Security.AccessControl.EventWaitHandleSecurity.Typ'Class) return Ref;
   function GetAccessControl(
      This : access Typ) return access MSSyst.Security.AccessControl.EventWaitHandleSecurity.Typ'Class;
   function OpenExisting(
      name : access MSSyst.String.Typ'Class;
      rights : MSSyst.Security.AccessControl.EventWaitHandleRights.Valuetype) return access MSSyst.Threading.EventWaitHandle.Typ'Class;
   function OpenExisting(
      name : access MSSyst.String.Typ'Class) return access MSSyst.Threading.EventWaitHandle.Typ'Class;
   function Reset(
      This : access Typ) return Standard.Boolean;
   function Set(
      This : access Typ) return Standard.Boolean;
   procedure SetAccessControl(
      This : access Typ;
      eventSecurity : access MSSyst.Security.AccessControl.EventWaitHandleSecurity.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_EventWaitHandle);
   pragma Import(MSIL,GetAccessControl,"GetAccessControl");
   pragma Import(MSIL,OpenExisting,"OpenExisting");
   pragma Import(MSIL,Reset,"Reset");
   pragma Import(MSIL,Set,"Set");
   pragma Import(MSIL,SetAccessControl,"SetAccessControl");
end MSSyst.Threading.EventWaitHandle;
pragma Import(MSIL,MSSyst.Threading.EventWaitHandle,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Threading.EventWaitHandle");
