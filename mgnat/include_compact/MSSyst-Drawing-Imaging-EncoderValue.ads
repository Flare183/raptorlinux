-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.Object.Ref is access;
with type MSSyst.Type_k.Ref is access;
with MSSyst.TypeCode;
with type MSSyst.String.Ref is access;
with type MSSyst.IFormatProvider.Ref is access;
package MSSyst.Drawing.Imaging.EncoderValue is
   type ValueType is (
      ColorTypeCMYK,
      ColorTypeYCCK,
      CompressionLZW,
      CompressionCCITT3,
      CompressionCCITT4,
      CompressionRle,
      CompressionNone,
      ScanMethodInterlaced,
      ScanMethodNonInterlaced,
      VersionGif87,
      VersionGif89,
      RenderProgressive,
      RenderNonProgressive,
      TransformRotate90,
      TransformRotate180,
      TransformRotate270,
      TransformFlipHorizontal,
      TransformFlipVertical,
      MultiFrame,
      LastFrame,
      Flush,
      FrameDimensionTime,
      FrameDimensionResolution,
      FrameDimensionPage);
   pragma Convention (MSIL, ValueType);
   for ValueType use (
      ColorTypeCMYK =>  0,
      ColorTypeYCCK =>  1,
      CompressionLZW =>  2,
      CompressionCCITT3 =>  3,
      CompressionCCITT4 =>  4,
      CompressionRle =>  5,
      CompressionNone =>  6,
      ScanMethodInterlaced =>  7,
      ScanMethodNonInterlaced =>  8,
      VersionGif87 =>  9,
      VersionGif89 =>  10,
      RenderProgressive =>  11,
      RenderNonProgressive =>  12,
      TransformRotate90 =>  13,
      TransformRotate180 =>  14,
      TransformRotate270 =>  15,
      TransformFlipHorizontal =>  16,
      TransformFlipVertical =>  17,
      MultiFrame =>  18,
      LastFrame =>  19,
      Flush =>  20,
      FrameDimensionTime =>  21,
      FrameDimensionResolution =>  22,
      FrameDimensionPage =>  23);
   type ValueType_Arr is array (Natural range <>) of ValueType; -- start at 0
   type ValueType_Array is access all ValueType_Arr;
   type ValueType_addrof is access all ValueType;
   type ValueType_array_addrof is access all ValueType_Array;
   function CompareTo(
      This : Valuetype;
      target : MSSyst.Object.Ref) return Integer;
   function Equals(
      This : Valuetype;
      obj : MSSyst.Object.Ref) return Standard.Boolean;
   function GetHashCode(
      This : Valuetype) return Integer;
   function GetType(
      This : Valuetype) return MSSyst.Type_k.Ref;
   function GetTypeCode(
      This : Valuetype) return MSSyst.TypeCode.Valuetype;
   function ToString(
      This : Valuetype;
      provider : MSSyst.IFormatProvider.Ref) return MSSyst.String.Ref;
   function ToString(
      This : Valuetype) return MSSyst.String.Ref;
   function ToString(
      This : Valuetype;
      format : MSSyst.String.Ref;
      provider : MSSyst.IFormatProvider.Ref) return MSSyst.String.Ref;
   function ToString(
      This : Valuetype;
      format : MSSyst.String.Ref) return MSSyst.String.Ref;
private
   pragma Import(MSIL,CompareTo,"CompareTo");
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,GetType,"GetType");
   pragma Import(MSIL,GetTypeCode,"GetTypeCode");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Drawing.Imaging.EncoderValue;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Drawing.Imaging.EncoderValue,
   ".ver 2:0:0:0 .publickeytoken=( b0 3f 5f 7f 11 d5 0a 3a )",
   "[System.Drawing]System.Drawing.Imaging.EncoderValue");
