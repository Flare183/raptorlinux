-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
package MSSyst.Windows.Forms.UnsafeNativeMethods.IOleMessageFilter is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   function HandleInComingCall(
      This : access Typ;
      dwCallType : Integer;
      hTaskCaller : MSIL_Types.native_int;
      dwTickCount : Integer;
      lpInterfaceInfo : MSIL_Types.native_int) return Integer is abstract;
   function MessagePending(
      This : access Typ;
      hTaskCallee : MSIL_Types.native_int;
      dwTickCount : Integer;
      dwPendingType : Integer) return Integer is abstract;
   function RetryRejectedCall(
      This : access Typ;
      hTaskCallee : MSIL_Types.native_int;
      dwTickCount : Integer;
      dwRejectType : Integer) return Integer is abstract;
private
   pragma Import(MSIL,HandleInComingCall,"HandleInComingCall");
   pragma Import(MSIL,MessagePending,"MessagePending");
   pragma Import(MSIL,RetryRejectedCall,"RetryRejectedCall");
end MSSyst.Windows.Forms.UnsafeNativeMethods.IOleMessageFilter;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.UnsafeNativeMethods.IOleMessageFilter,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.UnsafeNativeMethods/IOleMessageFilter");
