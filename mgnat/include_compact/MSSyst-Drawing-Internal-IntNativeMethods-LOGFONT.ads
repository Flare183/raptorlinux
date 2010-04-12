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
with type MSSyst.String.Ref is access;
with type MSSyst.Type_k.Ref is access;
package MSSyst.Drawing.Internal.IntNativeMethods.LOGFONT is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ   with record
      lfHeight : Integer;
      pragma Import(MSIL,lfHeight,"lfHeight");
      lfWidth : Integer;
      pragma Import(MSIL,lfWidth,"lfWidth");
      lfEscapement : Integer;
      pragma Import(MSIL,lfEscapement,"lfEscapement");
      lfOrientation : Integer;
      pragma Import(MSIL,lfOrientation,"lfOrientation");
      lfWeight : Integer;
      pragma Import(MSIL,lfWeight,"lfWeight");
      lfItalic : MSIL_Types.unsigned_int8;
      pragma Import(MSIL,lfItalic,"lfItalic");
      lfUnderline : MSIL_Types.unsigned_int8;
      pragma Import(MSIL,lfUnderline,"lfUnderline");
      lfStrikeOut : MSIL_Types.unsigned_int8;
      pragma Import(MSIL,lfStrikeOut,"lfStrikeOut");
      lfCharSet : MSIL_Types.unsigned_int8;
      pragma Import(MSIL,lfCharSet,"lfCharSet");
      lfOutPrecision : MSIL_Types.unsigned_int8;
      pragma Import(MSIL,lfOutPrecision,"lfOutPrecision");
      lfClipPrecision : MSIL_Types.unsigned_int8;
      pragma Import(MSIL,lfClipPrecision,"lfClipPrecision");
      lfQuality : MSIL_Types.unsigned_int8;
      pragma Import(MSIL,lfQuality,"lfQuality");
      lfPitchAndFamily : MSIL_Types.unsigned_int8;
      pragma Import(MSIL,lfPitchAndFamily,"lfPitchAndFamily");
      lfFaceName : MSSyst.String.Ref;
      pragma Import(MSIL,lfFaceName,"lfFaceName");
   end record;
   function new_LOGFONT(
      This : Ref := null) return Ref;
   function new_LOGFONT(
      This : Ref := null;
      lf : MSSyst.Drawing.Internal.IntNativeMethods.LOGFONT.Ref) return Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_LOGFONT);
end MSSyst.Drawing.Internal.IntNativeMethods.LOGFONT;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Drawing.Internal.IntNativeMethods.LOGFONT,
   ".ver 2:0:0:0 .publickeytoken=( b0 3f 5f 7f 11 d5 0a 3a )",
   "[System.Drawing]System.Drawing.Internal.IntNativeMethods/LOGFONT");
