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
package MSSyst.Windows.Forms.NativeMethods.IMAGEINFO is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ   with record
      hbmImage : MSIL_Types.native_int;
      pragma Import(MSIL,hbmImage,"hbmImage");
      hbmMask : MSIL_Types.native_int;
      pragma Import(MSIL,hbmMask,"hbmMask");
      Unused1 : Integer;
      pragma Import(MSIL,Unused1,"Unused1");
      Unused2 : Integer;
      pragma Import(MSIL,Unused2,"Unused2");
      rcImage_left : Integer;
      pragma Import(MSIL,rcImage_left,"rcImage_left");
      rcImage_top : Integer;
      pragma Import(MSIL,rcImage_top,"rcImage_top");
      rcImage_right : Integer;
      pragma Import(MSIL,rcImage_right,"rcImage_right");
      rcImage_bottom : Integer;
      pragma Import(MSIL,rcImage_bottom,"rcImage_bottom");
   end record;
   function new_IMAGEINFO(
      This : Ref := null) return Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_IMAGEINFO);
end MSSyst.Windows.Forms.NativeMethods.IMAGEINFO;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.NativeMethods.IMAGEINFO,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.NativeMethods/IMAGEINFO");
