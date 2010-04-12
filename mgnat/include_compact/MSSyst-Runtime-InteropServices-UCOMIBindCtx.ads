-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.Runtime.InteropServices.UCOMIEnumString.Ref_addrof is access;
with MSSyst.Runtime.InteropServices.BIND_OPTS;
with type MSSyst.String.Ref is access;
with type MSSyst.Object.Ref_addrof is access;
with type MSSyst.Runtime.InteropServices.UCOMIRunningObjectTable.Ref_addrof is access;
with type MSSyst.Object.Ref is access;
package MSSyst.Runtime.InteropServices.UCOMIBindCtx is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   procedure EnumObjectParam(
      This : access Typ;
      ppenum : MSSyst.Runtime.InteropServices.UCOMIEnumString.Ref_addrof) is abstract;
   procedure GetBindOptions(
      This : access Typ;
      pbindopts : MSSyst.Runtime.InteropServices.BIND_OPTS.Valuetype_addrof) is abstract;
   procedure GetObjectParam(
      This : access Typ;
      pszKey : MSSyst.String.Ref;
      ppunk : MSSyst.Object.Ref_addrof) is abstract;
   procedure GetRunningObjectTable(
      This : access Typ;
      pprot : MSSyst.Runtime.InteropServices.UCOMIRunningObjectTable.Ref_addrof) is abstract;
   procedure RegisterObjectBound(
      This : access Typ;
      punk : MSSyst.Object.Ref) is abstract;
   procedure RegisterObjectParam(
      This : access Typ;
      pszKey : MSSyst.String.Ref;
      punk : MSSyst.Object.Ref) is abstract;
   procedure ReleaseBoundObjects(
      This : access Typ) is abstract;
   procedure RevokeObjectBound(
      This : access Typ;
      punk : MSSyst.Object.Ref) is abstract;
   procedure RevokeObjectParam(
      This : access Typ;
      pszKey : MSSyst.String.Ref) is abstract;
   procedure SetBindOptions(
      This : access Typ;
      pbindopts : MSSyst.Runtime.InteropServices.BIND_OPTS.Valuetype_addrof) is abstract;
private
   pragma Import(MSIL,EnumObjectParam,"EnumObjectParam");
   pragma Import(MSIL,GetBindOptions,"GetBindOptions");
   pragma Import(MSIL,GetObjectParam,"GetObjectParam");
   pragma Import(MSIL,GetRunningObjectTable,"GetRunningObjectTable");
   pragma Import(MSIL,RegisterObjectBound,"RegisterObjectBound");
   pragma Import(MSIL,RegisterObjectParam,"RegisterObjectParam");
   pragma Import(MSIL,ReleaseBoundObjects,"ReleaseBoundObjects");
   pragma Import(MSIL,RevokeObjectBound,"RevokeObjectBound");
   pragma Import(MSIL,RevokeObjectParam,"RevokeObjectParam");
   pragma Import(MSIL,SetBindOptions,"SetBindOptions");
end MSSyst.Runtime.InteropServices.UCOMIBindCtx;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Runtime.InteropServices.UCOMIBindCtx,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Runtime.InteropServices.UCOMIBindCtx");
