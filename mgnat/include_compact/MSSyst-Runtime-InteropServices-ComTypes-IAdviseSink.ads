-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Runtime.InteropServices.ComTypes.FORMATETC;
with MSSyst.Runtime.InteropServices.ComTypes.STGMEDIUM;
with type MSSyst.Runtime.InteropServices.ComTypes.IMoniker.Ref is access;
package MSSyst.Runtime.InteropServices.ComTypes.IAdviseSink is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   procedure OnClose(
      This : access Typ) is abstract;
   procedure OnDataChange(
      This : access Typ;
      format : MSSyst.Runtime.InteropServices.ComTypes.FORMATETC.Valuetype_addrof;
      stgmedium : MSSyst.Runtime.InteropServices.ComTypes.STGMEDIUM.Valuetype_addrof) is abstract;
   procedure OnRename(
      This : access Typ;
      moniker : MSSyst.Runtime.InteropServices.ComTypes.IMoniker.Ref) is abstract;
   procedure OnSave(
      This : access Typ) is abstract;
   procedure OnViewChange(
      This : access Typ;
      aspect : Integer;
      index : Integer) is abstract;
private
   pragma Import(MSIL,OnClose,"OnClose");
   pragma Import(MSIL,OnDataChange,"OnDataChange");
   pragma Import(MSIL,OnRename,"OnRename");
   pragma Import(MSIL,OnSave,"OnSave");
   pragma Import(MSIL,OnViewChange,"OnViewChange");
end MSSyst.Runtime.InteropServices.ComTypes.IAdviseSink;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Runtime.InteropServices.ComTypes.IAdviseSink,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Runtime.InteropServices.ComTypes.IAdviseSink");
