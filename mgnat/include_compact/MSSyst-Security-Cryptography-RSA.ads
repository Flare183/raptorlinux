-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Security.Cryptography.AsymmetricAlgorithm;
with type MSSyst.String.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.Security.Cryptography.RSAParameters.Valuetype is tagged;
with type MSSyst.Security.Cryptography.KeySizes.Ref_array is access;
with type MSSyst.Type_k.Ref is access;
package MSSyst.Security.Cryptography.RSA is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is abstract new MSSyst.Security.Cryptography.AsymmetricAlgorithm.Typ   with record
      null;
   end record;
   function Create return MSSyst.Security.Cryptography.RSA.Ref;
   function Create(
      algName : MSSyst.String.Ref) return MSSyst.Security.Cryptography.RSA.Ref;
   function DecryptValue(
      This : access Typ;
      rgb : MSIL_Types.unsigned_int8_Arr) return MSIL_Types.unsigned_int8_Array;
   function EncryptValue(
      This : access Typ;
      rgb : MSIL_Types.unsigned_int8_Arr) return MSIL_Types.unsigned_int8_Array;
   function ExportParameters(
      This : access Typ;
      includePrivateParameters : Standard.Boolean) return MSSyst.Security.Cryptography.RSAParameters.Valuetype;
   procedure FromXmlString(
      This : access Typ;
      xmlString : MSSyst.String.Ref);
   procedure ImportParameters(
      This : access Typ;
      parameters : MSSyst.Security.Cryptography.RSAParameters.Valuetype);
   function ToXmlString(
      This : access Typ;
      includePrivateParameters : Standard.Boolean) return MSSyst.String.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,Create,"Create");
   pragma Import(MSIL,DecryptValue,"DecryptValue");
   pragma Import(MSIL,EncryptValue,"EncryptValue");
   pragma Import(MSIL,ExportParameters,"ExportParameters");
   pragma Import(MSIL,FromXmlString,"FromXmlString");
   pragma Import(MSIL,ImportParameters,"ImportParameters");
   pragma Import(MSIL,ToXmlString,"ToXmlString");
end MSSyst.Security.Cryptography.RSA;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Security.Cryptography.RSA,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Security.Cryptography.RSA");
