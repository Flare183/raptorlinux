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
package MSSyst.Drawing.Drawing2D.WrapMode is
   type ValueType is (
      Tile,
      TileFlipX,
      TileFlipY,
      TileFlipXY,
      Clamp);
   pragma Convention (MSIL, ValueType);
   for ValueType use (
      Tile =>  0,
      TileFlipX =>  1,
      TileFlipY =>  2,
      TileFlipXY =>  3,
      Clamp =>  4);
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
end MSSyst.Drawing.Drawing2D.WrapMode;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Drawing.Drawing2D.WrapMode,
   ".ver 2:0:0:0 .publickeytoken=( b0 3f 5f 7f 11 d5 0a 3a )",
   "[System.Drawing]System.Drawing.Drawing2D.WrapMode");
