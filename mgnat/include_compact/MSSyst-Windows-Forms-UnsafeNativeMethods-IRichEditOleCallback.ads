-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.Windows.Forms.NativeMethods.CHARRANGE.Ref is access;
with type MSSyst.Windows.Forms.UnsafeNativeMethods.IStorage.Ref_addrof is access;
with type MSSyst.Runtime.InteropServices.ComTypes.IDataObject.Ref is access;
with MSSyst.Guid;
package MSSyst.Windows.Forms.UnsafeNativeMethods.IRichEditOleCallback is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   function ContextSensitiveHelp(
      This : access Typ;
      fEnterMode : Integer) return Integer is abstract;
   function DeleteObject(
      This : access Typ;
      lpoleobj : MSIL_Types.native_int) return Integer is abstract;
   function GetClipboardData(
      This : access Typ;
      lpchrg : MSSyst.Windows.Forms.NativeMethods.CHARRANGE.Ref;
      reco : Integer;
      lplpdataobj : MSIL_Types.native_int) return Integer is abstract;
   function GetContextMenu(
      This : access Typ;
      seltype : MSIL_Types.int16;
      lpoleobj : MSIL_Types.native_int;
      lpchrg : MSSyst.Windows.Forms.NativeMethods.CHARRANGE.Ref;
      hmenu : MSIL_Types.native_int_addrof) return Integer is abstract;
   function GetDragDropEffect(
      This : access Typ;
      fDrag : Standard.Boolean;
      grfKeyState : Integer;
      pdwEffect : MSIL_Types.Int32_addrof) return Integer is abstract;
   function GetInPlaceContext(
      This : access Typ;
      lplpFrame : MSIL_Types.native_int;
      lplpDoc : MSIL_Types.native_int;
      lpFrameInfo : MSIL_Types.native_int) return Integer is abstract;
   function GetNewStorage(
      This : access Typ;
      ret : MSSyst.Windows.Forms.UnsafeNativeMethods.IStorage.Ref_addrof) return Integer is abstract;
   function QueryAcceptData(
      This : access Typ;
      lpdataobj : MSSyst.Runtime.InteropServices.ComTypes.IDataObject.Ref;
      lpcfFormat : MSIL_Types.native_int;
      reco : Integer;
      fReally : Integer;
      hMetaPict : MSIL_Types.native_int) return Integer is abstract;
   function QueryInsertObject(
      This : access Typ;
      lpclsid : MSSyst.Guid.Valuetype_addrof;
      lpstg : MSIL_Types.native_int;
      cp : Integer) return Integer is abstract;
   function ShowContainerUI(
      This : access Typ;
      fShow : Integer) return Integer is abstract;
private
   pragma Import(MSIL,ContextSensitiveHelp,"ContextSensitiveHelp");
   pragma Import(MSIL,DeleteObject,"DeleteObject");
   pragma Import(MSIL,GetClipboardData,"GetClipboardData");
   pragma Import(MSIL,GetContextMenu,"GetContextMenu");
   pragma Import(MSIL,GetDragDropEffect,"GetDragDropEffect");
   pragma Import(MSIL,GetInPlaceContext,"GetInPlaceContext");
   pragma Import(MSIL,GetNewStorage,"GetNewStorage");
   pragma Import(MSIL,QueryAcceptData,"QueryAcceptData");
   pragma Import(MSIL,QueryInsertObject,"QueryInsertObject");
   pragma Import(MSIL,ShowContainerUI,"ShowContainerUI");
end MSSyst.Windows.Forms.UnsafeNativeMethods.IRichEditOleCallback;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.UnsafeNativeMethods.IRichEditOleCallback,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.UnsafeNativeMethods/IRichEditOleCallback");
