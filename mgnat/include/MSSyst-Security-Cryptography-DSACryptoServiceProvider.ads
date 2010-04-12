-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.IDisposable;
limited with MSSyst.IO.Stream;
with MSSyst.Security.Cryptography.AsymmetricAlgorithm;
limited with MSSyst.Security.Cryptography.CspKeyContainerInfo;
limited with MSSyst.Security.Cryptography.CspParameters;
with MSSyst.Security.Cryptography.DSA;
limited with MSSyst.Security.Cryptography.DSAParameters;
with MSSyst.Security.Cryptography.ICspAsymmetricAlgorithm;
limited with MSSyst.Security.Cryptography.KeySizes;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Security.Cryptography.DSACryptoServiceProvider is
   type Typ is new MSSyst.Security.Cryptography.DSA.Typ
         and MSSyst.IDisposable.Typ
         and MSSyst.Security.Cryptography.ICspAsymmetricAlgorithm.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_DSACryptoServiceProvider(
      This : Ref := null) return Ref;
   function new_DSACryptoServiceProvider(
      This : Ref := null;
      dwKeySize : Integer) return Ref;
   function new_DSACryptoServiceProvider(
      This : Ref := null;
      parameters : access MSSyst.Security.Cryptography.CspParameters.Typ'Class) return Ref;
   function new_DSACryptoServiceProvider(
      This : Ref := null;
      dwKeySize : Integer;
      parameters : access MSSyst.Security.Cryptography.CspParameters.Typ'Class) return Ref;
   function CreateSignature(
      This : access Typ;
      rgbHash : MSIL_Types.unsigned_int8_Arr) return MSIL_Types.unsigned_int8_Array;
   function ExportCspBlob(
      This : access Typ;
      includePrivateParameters : Standard.Boolean) return MSIL_Types.unsigned_int8_Array;
   function ExportParameters(
      This : access Typ;
      includePrivateParameters : Standard.Boolean) return MSSyst.Security.Cryptography.DSAParameters.Valuetype;
   function get_CspKeyContainerInfo(
      This : access Typ) return access MSSyst.Security.Cryptography.CspKeyContainerInfo.Typ'Class;
   function get_KeyExchangeAlgorithm(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_KeySize(
      This : access Typ) return Integer;
   function get_PersistKeyInCsp(
      This : access Typ) return Standard.Boolean;
   function get_PublicOnly(
      This : access Typ) return Standard.Boolean;
   function get_SignatureAlgorithm(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_UseMachineKeyStore return Standard.Boolean;
   procedure ImportCspBlob(
      This : access Typ;
      keyBlob : MSIL_Types.unsigned_int8_Arr);
   procedure ImportParameters(
      This : access Typ;
      parameters : MSSyst.Security.Cryptography.DSAParameters.Valuetype);
   procedure set_PersistKeyInCsp(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_UseMachineKeyStore(
      value : Standard.Boolean);
   function SignData(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr) return MSIL_Types.unsigned_int8_Array;
   function SignData(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      offset : Integer;
      count : Integer) return MSIL_Types.unsigned_int8_Array;
   function SignData(
      This : access Typ;
      inputStream : access MSSyst.IO.Stream.Typ'Class) return MSIL_Types.unsigned_int8_Array;
   function SignHash(
      This : access Typ;
      rgbHash : MSIL_Types.unsigned_int8_Arr;
      str : access MSSyst.String.Typ'Class) return MSIL_Types.unsigned_int8_Array;
   function VerifyData(
      This : access Typ;
      rgbData : MSIL_Types.unsigned_int8_Arr;
      rgbSignature : MSIL_Types.unsigned_int8_Arr) return Standard.Boolean;
   function VerifyHash(
      This : access Typ;
      rgbHash : MSIL_Types.unsigned_int8_Arr;
      str : access MSSyst.String.Typ'Class;
      rgbSignature : MSIL_Types.unsigned_int8_Arr) return Standard.Boolean;
   function VerifySignature(
      This : access Typ;
      rgbHash : MSIL_Types.unsigned_int8_Arr;
      rgbSignature : MSIL_Types.unsigned_int8_Arr) return Standard.Boolean;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_DSACryptoServiceProvider);
   pragma Import(MSIL,CreateSignature,"CreateSignature");
   pragma Import(MSIL,ExportCspBlob,"ExportCspBlob");
   pragma Import(MSIL,ExportParameters,"ExportParameters");
   pragma Import(MSIL,get_CspKeyContainerInfo,"get_CspKeyContainerInfo");
   pragma Import(MSIL,get_KeyExchangeAlgorithm,"get_KeyExchangeAlgorithm");
   pragma Import(MSIL,get_KeySize,"get_KeySize");
   pragma Import(MSIL,get_PersistKeyInCsp,"get_PersistKeyInCsp");
   pragma Import(MSIL,get_PublicOnly,"get_PublicOnly");
   pragma Import(MSIL,get_SignatureAlgorithm,"get_SignatureAlgorithm");
   pragma Import(MSIL,get_UseMachineKeyStore,"get_UseMachineKeyStore");
   pragma Import(MSIL,ImportCspBlob,"ImportCspBlob");
   pragma Import(MSIL,ImportParameters,"ImportParameters");
   pragma Import(MSIL,set_PersistKeyInCsp,"set_PersistKeyInCsp");
   pragma Import(MSIL,set_UseMachineKeyStore,"set_UseMachineKeyStore");
   pragma Import(MSIL,SignData,"SignData");
   pragma Import(MSIL,SignHash,"SignHash");
   pragma Import(MSIL,VerifyData,"VerifyData");
   pragma Import(MSIL,VerifyHash,"VerifyHash");
   pragma Import(MSIL,VerifySignature,"VerifySignature");
end MSSyst.Security.Cryptography.DSACryptoServiceProvider;
pragma Import(MSIL,MSSyst.Security.Cryptography.DSACryptoServiceProvider,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Security.Cryptography.DSACryptoServiceProvider");
