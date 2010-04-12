-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Runtime.ConstrainedExecution.CriticalFinalizerObject;
with type MSSyst.Object.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Runtime.InteropServices.CriticalHandle is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is abstract new MSSyst.Runtime.ConstrainedExecution.CriticalFinalizerObject.Typ   with record
      null;
   end record;
   procedure Close(
      This : access Typ);
   procedure Dispose(
      This : access Typ);
   function get_IsClosed(
      This : access Typ) return Standard.Boolean;
   function get_IsInvalid(
      This : access Typ) return Standard.Boolean;
   procedure SetHandleAsInvalid(
      This : access Typ);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,Close,"Close");
   pragma Import(MSIL,Dispose,"Dispose");
   pragma Import(MSIL,get_IsClosed,"get_IsClosed");
   pragma Import(MSIL,get_IsInvalid,"get_IsInvalid");
   pragma Import(MSIL,SetHandleAsInvalid,"SetHandleAsInvalid");
end MSSyst.Runtime.InteropServices.CriticalHandle;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Runtime.InteropServices.CriticalHandle,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Runtime.InteropServices.CriticalHandle");
