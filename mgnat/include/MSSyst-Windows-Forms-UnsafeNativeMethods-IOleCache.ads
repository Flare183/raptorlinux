-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Runtime.InteropServices.ComTypes.FORMATETC;
limited with MSSyst.Runtime.InteropServices.ComTypes.IDataObject;
with MSSyst.Runtime.InteropServices.ComTypes.STGMEDIUM;
with MSSyst.Windows.Forms.UnsafeNativeMethods;
package MSSyst.Windows.Forms.UnsafeNativeMethods.IOleCache is
   type Typ is interface;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function Cache(
      This : access Typ;
      pformatetc : access MSSyst.Runtime.InteropServices.ComTypes.FORMATETC.Valuetype;
      advf : Integer) return Integer is abstract;
   function EnumCache(
      This : access Typ) return access MSSyst.Object.Typ'Class is abstract;
   procedure InitCache(
      This : access Typ;
      pDataObject : access MSSyst.Runtime.InteropServices.ComTypes.IDataObject.Typ'Class) is abstract;
   procedure SetData(
      This : access Typ;
      pformatetc : access MSSyst.Runtime.InteropServices.ComTypes.FORMATETC.Valuetype;
      pmedium : access MSSyst.Runtime.InteropServices.ComTypes.STGMEDIUM.Valuetype;
      fRelease : Standard.Boolean) is abstract;
   procedure Uncache(
      This : access Typ;
      dwConnection : Integer) is abstract;
private
   pragma Import(MSIL,Cache,"Cache");
   pragma Import(MSIL,EnumCache,"EnumCache");
   pragma Import(MSIL,InitCache,"InitCache");
   pragma Import(MSIL,SetData,"SetData");
   pragma Import(MSIL,Uncache,"Uncache");
end MSSyst.Windows.Forms.UnsafeNativeMethods.IOleCache;
pragma Import(MSIL,MSSyst.Windows.Forms.UnsafeNativeMethods.IOleCache,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.UnsafeNativeMethods/IOleCache");
