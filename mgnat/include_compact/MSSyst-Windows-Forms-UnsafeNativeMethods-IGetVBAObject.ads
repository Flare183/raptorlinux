-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Guid;
with type MSSyst.Windows.Forms.UnsafeNativeMethods.IVBFormat.Ref_array is access;
package MSSyst.Windows.Forms.UnsafeNativeMethods.IGetVBAObject is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   function GetObject(
      This : access Typ;
      riid : MSSyst.Guid.Valuetype_addrof;
      rval : MSSyst.Windows.Forms.UnsafeNativeMethods.IVBFormat.Ref_array;
      dwReserved : Integer) return Integer is abstract;
private
   pragma Import(MSIL,GetObject,"GetObject");
end MSSyst.Windows.Forms.UnsafeNativeMethods.IGetVBAObject;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.UnsafeNativeMethods.IGetVBAObject,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.UnsafeNativeMethods/IGetVBAObject");
