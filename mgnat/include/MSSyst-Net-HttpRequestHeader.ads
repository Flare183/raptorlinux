-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.IFormatProvider;
limited with MSSyst.String;
limited with MSSyst.TypeCode;
limited with MSSyst.Type_k;
package MSSyst.Net.HttpRequestHeader is
   type ValueType is (
      CacheControl,
      Connection,
      Date,
      KeepAlive,
      Pragma_k,
      Trailer,
      TransferEncoding,
      Upgrade,
      Via,
      Warning,
      Allow,
      ContentLength,
      ContentType,
      ContentEncoding,
      ContentLanguage,
      ContentLocation,
      ContentMd5,
      ContentRange,
      Expires,
      LastModified,
      Accept_k,
      AcceptCharset,
      AcceptEncoding,
      AcceptLanguage,
      Authorization,
      Cookie,
      Expect,
      From,
      Host,
      IfMatch,
      IfModifiedSince,
      IfNoneMatch,
      IfRange,
      IfUnmodifiedSince,
      MaxForwards,
      ProxyAuthorization,
      Referer,
      Range_k,
      Te,
      Translate,
      UserAgent);
   pragma Convention (MSIL, ValueType);
   for ValueType use (
      CacheControl =>  0,
      Connection =>  1,
      Date =>  2,
      KeepAlive =>  3,
      Pragma_k =>  4,
      Trailer =>  5,
      TransferEncoding =>  6,
      Upgrade =>  7,
      Via =>  8,
      Warning =>  9,
      Allow =>  10,
      ContentLength =>  11,
      ContentType =>  12,
      ContentEncoding =>  13,
      ContentLanguage =>  14,
      ContentLocation =>  15,
      ContentMd5 =>  16,
      ContentRange =>  17,
      Expires =>  18,
      LastModified =>  19,
      Accept_k =>  20,
      AcceptCharset =>  21,
      AcceptEncoding =>  22,
      AcceptLanguage =>  23,
      Authorization =>  24,
      Cookie =>  25,
      Expect =>  26,
      From =>  27,
      Host =>  28,
      IfMatch =>  29,
      IfModifiedSince =>  30,
      IfNoneMatch =>  31,
      IfRange =>  32,
      IfUnmodifiedSince =>  33,
      MaxForwards =>  34,
      ProxyAuthorization =>  35,
      Referer =>  36,
      Range_k =>  37,
      Te =>  38,
      Translate =>  39,
      UserAgent =>  40);
   type ValueType_Arr is array (Natural range <>) of ValueType; -- start at 0
   type ValueType_Array is access all ValueType_Arr;
   type ValueType_addrof is access all ValueType;
   type ValueType_array_addrof is access all ValueType_Array;
   function CompareTo(
      This : Valuetype;
      target : access MSSyst.Object.Typ'Class) return Integer;
   function Equals(
      This : Valuetype;
      obj : access MSSyst.Object.Typ'Class) return Standard.Boolean;
   function GetHashCode(
      This : Valuetype) return Integer;
   function GetType(
      This : Valuetype) return access MSSyst.Type_k.Typ'Class;
   function GetTypeCode(
      This : Valuetype) return MSSyst.TypeCode.Valuetype;
   function ToString(
      This : Valuetype;
      provider : access MSSyst.IFormatProvider.Typ'Class) return access MSSyst.String.Typ'Class;
   function ToString(
      This : Valuetype) return access MSSyst.String.Typ'Class;
   function ToString(
      This : Valuetype;
      format : access MSSyst.String.Typ'Class;
      provider : access MSSyst.IFormatProvider.Typ'Class) return access MSSyst.String.Typ'Class;
   function ToString(
      This : Valuetype;
      format : access MSSyst.String.Typ'Class) return access MSSyst.String.Typ'Class;
private
   pragma Import(MSIL,CompareTo,"CompareTo");
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,GetType,"GetType");
   pragma Import(MSIL,GetTypeCode,"GetTypeCode");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Net.HttpRequestHeader;
pragma Import(MSIL,MSSyst.Net.HttpRequestHeader,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.HttpRequestHeader");
