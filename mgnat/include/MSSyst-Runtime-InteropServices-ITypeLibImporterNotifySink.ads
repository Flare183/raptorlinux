-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Reflection.Assembly;
limited with MSSyst.Runtime.InteropServices.ImporterEventKind;
limited with MSSyst.String;
package MSSyst.Runtime.InteropServices.ITypeLibImporterNotifySink is
   type Typ is interface;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   procedure ReportEvent(
      This : access Typ;
      eventKind : MSSyst.Runtime.InteropServices.ImporterEventKind.Valuetype;
      eventCode : Integer;
      eventMsg : access MSSyst.String.Typ'Class) is abstract;
   function ResolveRef(
      This : access Typ;
      typeLib : access MSSyst.Object.Typ'Class) return access MSSyst.Reflection.Assembly.Typ'Class is abstract;
private
   pragma Import(MSIL,ReportEvent,"ReportEvent");
   pragma Import(MSIL,ResolveRef,"ResolveRef");
end MSSyst.Runtime.InteropServices.ITypeLibImporterNotifySink;
pragma Import(MSIL,MSSyst.Runtime.InteropServices.ITypeLibImporterNotifySink,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Runtime.InteropServices.ITypeLibImporterNotifySink");
