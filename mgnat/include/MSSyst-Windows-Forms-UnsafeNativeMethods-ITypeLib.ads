-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Guid;
limited with MSSyst.String;
with MSSyst.Windows.Forms.NativeMethods.tagTYPEKIND;
with MSSyst.Windows.Forms.UnsafeNativeMethods;
limited with MSSyst.Windows.Forms.UnsafeNativeMethods.ITypeComp;
limited with MSSyst.Windows.Forms.UnsafeNativeMethods.ITypeInfo;
package MSSyst.Windows.Forms.UnsafeNativeMethods.ITypeLib is
   type Typ is interface;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   procedure GetTypeComp(
      This : access Typ;
      ppTComp : access MSSyst.Windows.Forms.UnsafeNativeMethods.ITypeComp.Ref_arr) is abstract;
   procedure GetTypeInfo(
      This : access Typ;
      index : Integer;
      ppTInfo : access MSSyst.Windows.Forms.UnsafeNativeMethods.ITypeInfo.Ref_arr) is abstract;
   procedure GetTypeInfoOfGuid(
      This : access Typ;
      guid : access MSSyst.Guid.Valuetype;
      ppTInfo : access MSSyst.Windows.Forms.UnsafeNativeMethods.ITypeInfo.Ref_arr) is abstract;
   procedure GetTypeInfoType(
      This : access Typ;
      index : Integer;
      pTKind : access MSSyst.Windows.Forms.NativeMethods.tagTYPEKIND.Valuetype_arr) is abstract;
   procedure LocalReleaseTLibAttr(
      This : access Typ) is abstract;
   procedure RemoteFindName(
      This : access Typ;
      szNameBuf : access MSSyst.String.Typ'Class;
      lHashVal : Integer;
      ppTInfo : access MSSyst.Windows.Forms.UnsafeNativeMethods.ITypeInfo.Ref_arr;
      rgMemId : MSIL_Types.Int32_Arr;
      pcFound : MSIL_Types.Int16_Arr;
      pBstrLibName : access MSSyst.String.Ref_arr) is abstract;
   procedure RemoteGetDocumentation(
      This : access Typ;
      index : Integer;
      refPtrFlags : Integer;
      pBstrName : access MSSyst.String.Ref_arr;
      pBstrDocString : access MSSyst.String.Ref_arr;
      pdwHelpContext : MSIL_Types.Int32_Arr;
      pBstrHelpFile : access MSSyst.String.Ref_arr) is abstract;
   procedure RemoteGetLibAttr(
      This : access Typ;
      ppTLibAttr : MSIL_Types.native_int;
      pDummy : MSIL_Types.Int32_Arr) is abstract;
   procedure RemoteGetTypeInfoCount(
      This : access Typ;
      pcTInfo : MSIL_Types.Int32_Arr) is abstract;
   procedure RemoteIsName(
      This : access Typ;
      szNameBuf : access MSSyst.String.Typ'Class;
      lHashVal : Integer;
      pfName : access MSSyst.IntPtr.Valuetype_arr;
      pBstrLibName : access MSSyst.String.Ref_arr) is abstract;
private
   pragma Import(MSIL,GetTypeComp,"GetTypeComp");
   pragma Import(MSIL,GetTypeInfo,"GetTypeInfo");
   pragma Import(MSIL,GetTypeInfoOfGuid,"GetTypeInfoOfGuid");
   pragma Import(MSIL,GetTypeInfoType,"GetTypeInfoType");
   pragma Import(MSIL,LocalReleaseTLibAttr,"LocalReleaseTLibAttr");
   pragma Import(MSIL,RemoteFindName,"RemoteFindName");
   pragma Import(MSIL,RemoteGetDocumentation,"RemoteGetDocumentation");
   pragma Import(MSIL,RemoteGetLibAttr,"RemoteGetLibAttr");
   pragma Import(MSIL,RemoteGetTypeInfoCount,"RemoteGetTypeInfoCount");
   pragma Import(MSIL,RemoteIsName,"RemoteIsName");
end MSSyst.Windows.Forms.UnsafeNativeMethods.ITypeLib;
pragma Import(MSIL,MSSyst.Windows.Forms.UnsafeNativeMethods.ITypeLib,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.UnsafeNativeMethods/ITypeLib");
