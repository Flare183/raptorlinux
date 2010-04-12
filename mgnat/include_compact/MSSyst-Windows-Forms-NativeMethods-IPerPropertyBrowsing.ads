-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.String.Ref_array is access;
with type MSSyst.Windows.Forms.NativeMethods.CA_STRUCT.Ref is access;
with type MSSyst.Windows.Forms.NativeMethods.VARIANT.Ref is access;
with MSSyst.Guid;
package MSSyst.Windows.Forms.NativeMethods.IPerPropertyBrowsing is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   function GetDisplayString(
      This : access Typ;
      dispID : Integer;
      pBstr : MSSyst.String.Ref_array) return Integer is abstract;
   function GetPredefinedStrings(
      This : access Typ;
      dispID : Integer;
      pCaStringsOut : MSSyst.Windows.Forms.NativeMethods.CA_STRUCT.Ref;
      pCaCookiesOut : MSSyst.Windows.Forms.NativeMethods.CA_STRUCT.Ref) return Integer is abstract;
   function GetPredefinedValue(
      This : access Typ;
      dispID : Integer;
      dwCookie : Integer;
      pVarOut : MSSyst.Windows.Forms.NativeMethods.VARIANT.Ref) return Integer is abstract;
   function MapPropertyToPage(
      This : access Typ;
      dispID : Integer;
      pGuid : MSSyst.Guid.Valuetype_addrof) return Integer is abstract;
private
   pragma Import(MSIL,GetDisplayString,"GetDisplayString");
   pragma Import(MSIL,GetPredefinedStrings,"GetPredefinedStrings");
   pragma Import(MSIL,GetPredefinedValue,"GetPredefinedValue");
   pragma Import(MSIL,MapPropertyToPage,"MapPropertyToPage");
end MSSyst.Windows.Forms.NativeMethods.IPerPropertyBrowsing;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.NativeMethods.IPerPropertyBrowsing,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.NativeMethods/IPerPropertyBrowsing");
