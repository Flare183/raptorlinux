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
with MSSyst.Windows.Forms.UnsafeNativeMethods;
package MSSyst.Windows.Forms.UnsafeNativeMethods.IErrorInfo is
   type Typ is interface;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function GetDescription(
      This : access Typ;
      pBstrDescription : access MSSyst.String.Ref) return Integer is abstract;
   function GetGUID(
      This : access Typ;
      pguid : access MSSyst.Guid.Valuetype) return Integer is abstract;
   function GetHelpContext(
      This : access Typ;
      pdwHelpContext : MSIL_Types.Int32_addrof) return Integer is abstract;
   function GetHelpFile(
      This : access Typ;
      pBstrHelpFile : access MSSyst.String.Ref) return Integer is abstract;
   function GetSource(
      This : access Typ;
      pBstrSource : access MSSyst.String.Ref) return Integer is abstract;
private
   pragma Import(MSIL,GetDescription,"GetDescription");
   pragma Import(MSIL,GetGUID,"GetGUID");
   pragma Import(MSIL,GetHelpContext,"GetHelpContext");
   pragma Import(MSIL,GetHelpFile,"GetHelpFile");
   pragma Import(MSIL,GetSource,"GetSource");
end MSSyst.Windows.Forms.UnsafeNativeMethods.IErrorInfo;
pragma Import(MSIL,MSSyst.Windows.Forms.UnsafeNativeMethods.IErrorInfo,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.UnsafeNativeMethods/IErrorInfo");
