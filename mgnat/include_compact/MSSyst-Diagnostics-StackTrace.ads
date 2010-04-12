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
with type MSSyst.Diagnostics.StackFrame.Ref is access;
with type MSSyst.Diagnostics.StackFrame.Ref_array is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Exception_k.Ref is access;
with type MSSyst.Threading.Thread.Ref is access;
package MSSyst.Diagnostics.StackTrace is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   METHODS_TO_SKIP : Integer;
   pragma Import(MSIL,METHODS_TO_SKIP,"METHODS_TO_SKIP");
   function new_StackTrace(
      This : Ref := null) return Ref;
   function new_StackTrace(
      This : Ref := null;
      fNeedFileInfo : Standard.Boolean) return Ref;
   function new_StackTrace(
      This : Ref := null;
      skipFrames : Integer) return Ref;
   function new_StackTrace(
      This : Ref := null;
      skipFrames : Integer;
      fNeedFileInfo : Standard.Boolean) return Ref;
   function new_StackTrace(
      This : Ref := null;
      e : MSSyst.Exception_k.Ref) return Ref;
   function new_StackTrace(
      This : Ref := null;
      e : MSSyst.Exception_k.Ref;
      fNeedFileInfo : Standard.Boolean) return Ref;
   function new_StackTrace(
      This : Ref := null;
      e : MSSyst.Exception_k.Ref;
      skipFrames : Integer) return Ref;
   function new_StackTrace(
      This : Ref := null;
      e : MSSyst.Exception_k.Ref;
      skipFrames : Integer;
      fNeedFileInfo : Standard.Boolean) return Ref;
   function new_StackTrace(
      This : Ref := null;
      frame : MSSyst.Diagnostics.StackFrame.Ref) return Ref;
   function new_StackTrace(
      This : Ref := null;
      targetThread : MSSyst.Threading.Thread.Ref;
      needFileInfo : Standard.Boolean) return Ref;
   function get_FrameCount(
      This : access Typ) return Integer;
   function GetFrame(
      This : access Typ;
      index : Integer) return MSSyst.Diagnostics.StackFrame.Ref;
   function GetFrames(
      This : access Typ) return MSSyst.Diagnostics.StackFrame.Ref_array;
   function ToString(
      This : access Typ) return MSSyst.String.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_StackTrace);
   pragma Import(MSIL,get_FrameCount,"get_FrameCount");
   pragma Import(MSIL,GetFrame,"GetFrame");
   pragma Import(MSIL,GetFrames,"GetFrames");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Diagnostics.StackTrace;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Diagnostics.StackTrace,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Diagnostics.StackTrace");
