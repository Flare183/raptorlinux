-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.String;
limited with MSSyst.Type_k;
with MSSyst.Windows.Forms.NativeMethods;
package MSSyst.Windows.Forms.NativeMethods.BITMAPINFO is
   type Typ is new MSSyst.Object.Typ   with record
      bmiHeader_biSize : Integer;
      pragma Import(MSIL,bmiHeader_biSize,"bmiHeader_biSize");
      bmiHeader_biWidth : Integer;
      pragma Import(MSIL,bmiHeader_biWidth,"bmiHeader_biWidth");
      bmiHeader_biHeight : Integer;
      pragma Import(MSIL,bmiHeader_biHeight,"bmiHeader_biHeight");
      bmiHeader_biPlanes : MSIL_Types.int16;
      pragma Import(MSIL,bmiHeader_biPlanes,"bmiHeader_biPlanes");
      bmiHeader_biBitCount : MSIL_Types.int16;
      pragma Import(MSIL,bmiHeader_biBitCount,"bmiHeader_biBitCount");
      bmiHeader_biCompression : Integer;
      pragma Import(MSIL,bmiHeader_biCompression,"bmiHeader_biCompression");
      bmiHeader_biSizeImage : Integer;
      pragma Import(MSIL,bmiHeader_biSizeImage,"bmiHeader_biSizeImage");
      bmiHeader_biXPelsPerMeter : Integer;
      pragma Import(MSIL,bmiHeader_biXPelsPerMeter,"bmiHeader_biXPelsPerMeter");
      bmiHeader_biYPelsPerMeter : Integer;
      pragma Import(MSIL,bmiHeader_biYPelsPerMeter,"bmiHeader_biYPelsPerMeter");
      bmiHeader_biClrUsed : Integer;
      pragma Import(MSIL,bmiHeader_biClrUsed,"bmiHeader_biClrUsed");
      bmiHeader_biClrImportant : Integer;
      pragma Import(MSIL,bmiHeader_biClrImportant,"bmiHeader_biClrImportant");
      bmiColors_rgbBlue : MSIL_Types.unsigned_int8;
      pragma Import(MSIL,bmiColors_rgbBlue,"bmiColors_rgbBlue");
      bmiColors_rgbGreen : MSIL_Types.unsigned_int8;
      pragma Import(MSIL,bmiColors_rgbGreen,"bmiColors_rgbGreen");
      bmiColors_rgbRed : MSIL_Types.unsigned_int8;
      pragma Import(MSIL,bmiColors_rgbRed,"bmiColors_rgbRed");
      bmiColors_rgbReserved : MSIL_Types.unsigned_int8;
      pragma Import(MSIL,bmiColors_rgbReserved,"bmiColors_rgbReserved");
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
private
   pragma Convention(MSIL,Typ);
end MSSyst.Windows.Forms.NativeMethods.BITMAPINFO;
pragma Import(MSIL,MSSyst.Windows.Forms.NativeMethods.BITMAPINFO,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.NativeMethods/BITMAPINFO");
