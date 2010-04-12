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
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Windows.Forms.UnsafeNativeMethods.OFNOTIFY is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ   with record
      hdr_hwndFrom : MSIL_Types.native_int;
      pragma Import(MSIL,hdr_hwndFrom,"hdr_hwndFrom");
      hdr_idFrom : MSIL_Types.native_int;
      pragma Import(MSIL,hdr_idFrom,"hdr_idFrom");
      hdr_code : Integer;
      pragma Import(MSIL,hdr_code,"hdr_code");
      lpOFN : MSIL_Types.native_int;
      pragma Import(MSIL,lpOFN,"lpOFN");
      pszFile : MSIL_Types.native_int;
      pragma Import(MSIL,pszFile,"pszFile");
   end record;
   function new_OFNOTIFY(
      This : Ref := null) return Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_OFNOTIFY);
end MSSyst.Windows.Forms.UnsafeNativeMethods.OFNOTIFY;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.UnsafeNativeMethods.OFNOTIFY,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.UnsafeNativeMethods/OFNOTIFY");
