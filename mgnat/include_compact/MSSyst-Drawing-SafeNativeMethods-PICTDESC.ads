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
package MSSyst.Drawing.SafeNativeMethods.PICTDESC is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ   with record
      picType : Integer;
      pragma Import(MSIL,picType,"picType");
   end record;
   function new_PICTDESC(
      This : Ref := null) return Ref;
   function CreateIconPICTDESC(
      hicon : MSIL_Types.native_int) return MSSyst.Drawing.SafeNativeMethods.PICTDESC.Ref;
   function GetHandle(
      This : access Typ) return MSIL_Types.native_int;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_PICTDESC);
   pragma Import(MSIL,CreateIconPICTDESC,"CreateIconPICTDESC");
   pragma Import(MSIL,GetHandle,"GetHandle");
end MSSyst.Drawing.SafeNativeMethods.PICTDESC;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Drawing.SafeNativeMethods.PICTDESC,
   ".ver 2:0:0:0 .publickeytoken=( b0 3f 5f 7f 11 d5 0a 3a )",
   "[System.Drawing]System.Drawing.SafeNativeMethods/PICTDESC");
