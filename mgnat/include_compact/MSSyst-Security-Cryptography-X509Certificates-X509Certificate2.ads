-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Security.Cryptography.X509Certificates.X509Certificate;
with MSSyst.Runtime.Serialization.IDeserializationCallback;
with MSSyst.Runtime.Serialization.ISerializable;
with type MSSyst.Object.Ref is access;
with MSSyst.Security.Cryptography.X509Certificates.X509ContentType;
with type MSSyst.String.Ref is access;
with type MSSyst.Security.SecureString.Ref is access;
with type MSSyst.Security.Cryptography.X509Certificates.X509ExtensionCollection.Ref is access;
with type MSSyst.Security.Cryptography.X509Certificates.X500DistinguishedName.Ref is access;
with type MSSyst.DateTime.Valuetype is tagged;
with type MSSyst.Security.Cryptography.AsymmetricAlgorithm.Ref is access;
with type MSSyst.Security.Cryptography.X509Certificates.PublicKey.Ref is access;
with type MSSyst.Security.Cryptography.Oid.Ref is access;
with MSSyst.Security.Cryptography.X509Certificates.X509NameType;
with type MSSyst.Type_k.Ref is access;
with MSSyst.Security.Cryptography.X509Certificates.X509KeyStorageFlags;
package MSSyst.Security.Cryptography.X509Certificates.X509Certificate2 is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Security.Cryptography.X509Certificates.X509Certificate.Typ
         and MSSyst.Runtime.Serialization.IDeserializationCallback.Typ
         and MSSyst.Runtime.Serialization.ISerializable.Typ
   with record
      null;
   end record;
   function new_X509Certificate2(
      This : Ref := null) return Ref;
   function new_X509Certificate2(
      This : Ref := null;
      rawData : MSIL_Types.unsigned_int8_Arr) return Ref;
   function new_X509Certificate2(
      This : Ref := null;
      rawData : MSIL_Types.unsigned_int8_Arr;
      password : MSSyst.String.Ref) return Ref;
   function new_X509Certificate2(
      This : Ref := null;
      rawData : MSIL_Types.unsigned_int8_Arr;
      password : MSSyst.Security.SecureString.Ref) return Ref;
   function new_X509Certificate2(
      This : Ref := null;
      rawData : MSIL_Types.unsigned_int8_Arr;
      password : MSSyst.String.Ref;
      keyStorageFlags : MSSyst.Security.Cryptography.X509Certificates.X509KeyStorageFlags.Valuetype) return Ref;
   function new_X509Certificate2(
      This : Ref := null;
      rawData : MSIL_Types.unsigned_int8_Arr;
      password : MSSyst.Security.SecureString.Ref;
      keyStorageFlags : MSSyst.Security.Cryptography.X509Certificates.X509KeyStorageFlags.Valuetype) return Ref;
   function new_X509Certificate2(
      This : Ref := null;
      fileName : MSSyst.String.Ref) return Ref;
   function new_X509Certificate2(
      This : Ref := null;
      fileName : MSSyst.String.Ref;
      password : MSSyst.String.Ref) return Ref;
   function new_X509Certificate2(
      This : Ref := null;
      fileName : MSSyst.String.Ref;
      password : MSSyst.Security.SecureString.Ref) return Ref;
   function new_X509Certificate2(
      This : Ref := null;
      fileName : MSSyst.String.Ref;
      password : MSSyst.String.Ref;
      keyStorageFlags : MSSyst.Security.Cryptography.X509Certificates.X509KeyStorageFlags.Valuetype) return Ref;
   function new_X509Certificate2(
      This : Ref := null;
      fileName : MSSyst.String.Ref;
      password : MSSyst.Security.SecureString.Ref;
      keyStorageFlags : MSSyst.Security.Cryptography.X509Certificates.X509KeyStorageFlags.Valuetype) return Ref;
   function new_X509Certificate2(
      This : Ref := null;
      handle : MSIL_Types.native_int) return Ref;
   function new_X509Certificate2(
      This : Ref := null;
      certificate : MSSyst.Security.Cryptography.X509Certificates.X509Certificate.Ref) return Ref;
   function get_Archived(
      This : access Typ) return Standard.Boolean;
   function get_Extensions(
      This : access Typ) return MSSyst.Security.Cryptography.X509Certificates.X509ExtensionCollection.Ref;
   function get_FriendlyName(
      This : access Typ) return MSSyst.String.Ref;
   function get_HasPrivateKey(
      This : access Typ) return Standard.Boolean;
   function get_IssuerName(
      This : access Typ) return MSSyst.Security.Cryptography.X509Certificates.X500DistinguishedName.Ref;
   function get_NotAfter(
      This : access Typ) return MSSyst.DateTime.Valuetype;
   function get_NotBefore(
      This : access Typ) return MSSyst.DateTime.Valuetype;
   function get_PrivateKey(
      This : access Typ) return MSSyst.Security.Cryptography.AsymmetricAlgorithm.Ref;
   function get_PublicKey(
      This : access Typ) return MSSyst.Security.Cryptography.X509Certificates.PublicKey.Ref;
   function get_RawData(
      This : access Typ) return MSIL_Types.unsigned_int8_Array;
   function get_SerialNumber(
      This : access Typ) return MSSyst.String.Ref;
   function get_SignatureAlgorithm(
      This : access Typ) return MSSyst.Security.Cryptography.Oid.Ref;
   function get_SubjectName(
      This : access Typ) return MSSyst.Security.Cryptography.X509Certificates.X500DistinguishedName.Ref;
   function get_Thumbprint(
      This : access Typ) return MSSyst.String.Ref;
   function get_Version(
      This : access Typ) return Integer;
   function GetCertContentType(
      fileName : MSSyst.String.Ref) return MSSyst.Security.Cryptography.X509Certificates.X509ContentType.Valuetype;
   function GetCertContentType(
      rawData : MSIL_Types.unsigned_int8_Arr) return MSSyst.Security.Cryptography.X509Certificates.X509ContentType.Valuetype;
   function GetNameInfo(
      This : access Typ;
      nameType : MSSyst.Security.Cryptography.X509Certificates.X509NameType.Valuetype;
      forIssuer : Standard.Boolean) return MSSyst.String.Ref;
   procedure Import(
      This : access Typ;
      rawData : MSIL_Types.unsigned_int8_Arr;
      password : MSSyst.Security.SecureString.Ref;
      keyStorageFlags : MSSyst.Security.Cryptography.X509Certificates.X509KeyStorageFlags.Valuetype);
   procedure Import(
      This : access Typ;
      rawData : MSIL_Types.unsigned_int8_Arr;
      password : MSSyst.String.Ref;
      keyStorageFlags : MSSyst.Security.Cryptography.X509Certificates.X509KeyStorageFlags.Valuetype);
   procedure Import(
      This : access Typ;
      rawData : MSIL_Types.unsigned_int8_Arr);
   procedure Import(
      This : access Typ;
      fileName : MSSyst.String.Ref;
      password : MSSyst.Security.SecureString.Ref;
      keyStorageFlags : MSSyst.Security.Cryptography.X509Certificates.X509KeyStorageFlags.Valuetype);
   procedure Import(
      This : access Typ;
      fileName : MSSyst.String.Ref;
      password : MSSyst.String.Ref;
      keyStorageFlags : MSSyst.Security.Cryptography.X509Certificates.X509KeyStorageFlags.Valuetype);
   procedure Import(
      This : access Typ;
      fileName : MSSyst.String.Ref);
   procedure Reset(
      This : access Typ);
   procedure set_Archived(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_FriendlyName(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_PrivateKey(
      This : access Typ;
      value : MSSyst.Security.Cryptography.AsymmetricAlgorithm.Ref);
   function ToString(
      This : access Typ) return MSSyst.String.Ref;
   function ToString(
      This : access Typ;
      verbose : Standard.Boolean) return MSSyst.String.Ref;
   function Verify(
      This : access Typ) return Standard.Boolean;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_X509Certificate2);
   pragma Import(MSIL,get_Archived,"get_Archived");
   pragma Import(MSIL,get_Extensions,"get_Extensions");
   pragma Import(MSIL,get_FriendlyName,"get_FriendlyName");
   pragma Import(MSIL,get_HasPrivateKey,"get_HasPrivateKey");
   pragma Import(MSIL,get_IssuerName,"get_IssuerName");
   pragma Import(MSIL,get_NotAfter,"get_NotAfter");
   pragma Import(MSIL,get_NotBefore,"get_NotBefore");
   pragma Import(MSIL,get_PrivateKey,"get_PrivateKey");
   pragma Import(MSIL,get_PublicKey,"get_PublicKey");
   pragma Import(MSIL,get_RawData,"get_RawData");
   pragma Import(MSIL,get_SerialNumber,"get_SerialNumber");
   pragma Import(MSIL,get_SignatureAlgorithm,"get_SignatureAlgorithm");
   pragma Import(MSIL,get_SubjectName,"get_SubjectName");
   pragma Import(MSIL,get_Thumbprint,"get_Thumbprint");
   pragma Import(MSIL,get_Version,"get_Version");
   pragma Import(MSIL,GetCertContentType,"GetCertContentType");
   pragma Import(MSIL,GetNameInfo,"GetNameInfo");
   pragma Import(MSIL,Import,"Import");
   pragma Import(MSIL,Reset,"Reset");
   pragma Import(MSIL,set_Archived,"set_Archived");
   pragma Import(MSIL,set_FriendlyName,"set_FriendlyName");
   pragma Import(MSIL,set_PrivateKey,"set_PrivateKey");
   pragma Import(MSIL,ToString,"ToString");
   pragma Import(MSIL,Verify,"Verify");
end MSSyst.Security.Cryptography.X509Certificates.X509Certificate2;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Security.Cryptography.X509Certificates.X509Certificate2,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Security.Cryptography.X509Certificates.X509Certificate2");
