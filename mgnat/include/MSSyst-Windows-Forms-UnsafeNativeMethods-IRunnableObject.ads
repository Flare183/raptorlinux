-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Guid;
with MSSyst.Windows.Forms.UnsafeNativeMethods;
package MSSyst.Windows.Forms.UnsafeNativeMethods.IRunnableObject is
   type Typ is interface;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   procedure GetRunningClass(
      This : access Typ;
      guid : access MSSyst.Guid.Valuetype) is abstract;
   function IsRunning(
      This : access Typ) return Standard.Boolean is abstract;
   procedure LockRunning(
      This : access Typ;
      fLock : Standard.Boolean;
      fLastUnlockCloses : Standard.Boolean) is abstract;
   function Run(
      This : access Typ;
      lpBindContext : MSIL_Types.native_int) return Integer is abstract;
   procedure SetContainedObject(
      This : access Typ;
      fContained : Standard.Boolean) is abstract;
private
   pragma Import(MSIL,GetRunningClass,"GetRunningClass");
   pragma Import(MSIL,IsRunning,"IsRunning");
   pragma Import(MSIL,LockRunning,"LockRunning");
   pragma Import(MSIL,Run,"Run");
   pragma Import(MSIL,SetContainedObject,"SetContainedObject");
end MSSyst.Windows.Forms.UnsafeNativeMethods.IRunnableObject;
pragma Import(MSIL,MSSyst.Windows.Forms.UnsafeNativeMethods.IRunnableObject,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.UnsafeNativeMethods/IRunnableObject");
