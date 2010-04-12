-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Security.Cryptography.AsymmetricKeyExchangeFormatter;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Security.Cryptography.RandomNumberGenerator.Ref is access;
with type MSSyst.Security.Cryptography.AsymmetricAlgorithm.Ref is access;
package MSSyst.Security.Cryptography.RSAOAEPKeyExchangeFormatter is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Security.Cryptography.AsymmetricKeyExchangeFormatter.Typ   with record
      null;
   end record;
   function new_RSAOAEPKeyExchangeFormatter(
      This : Ref := null) return Ref;
   function new_RSAOAEPKeyExchangeFormatter(
      This : Ref := null;
      key : MSSyst.Security.Cryptography.AsymmetricAlgorithm.Ref) return Ref;
   function CreateKeyExchange(
      This : access Typ;
      rgbData : MSIL_Types.unsigned_int8_Arr) return MSIL_Types.unsigned_int8_Array;
   function CreateKeyExchange(
      This : access Typ;
      rgbData : MSIL_Types.unsigned_int8_Arr;
      symAlgType : MSSyst.Type_k.Ref) return MSIL_Types.unsigned_int8_Array;
   function get_Parameter(
      This : access Typ) return MSIL_Types.unsigned_int8_Array;
   function get_Parameters(
      This : access Typ) return MSSyst.String.Ref;
   function get_Rng(
      This : access Typ) return MSSyst.Security.Cryptography.RandomNumberGenerator.Ref;
   procedure set_Parameter(
      This : access Typ;
      value : MSIL_Types.unsigned_int8_Arr);
   procedure set_Rng(
      This : access Typ;
      value : MSSyst.Security.Cryptography.RandomNumberGenerator.Ref);
   procedure SetKey(
      This : access Typ;
      key : MSSyst.Security.Cryptography.AsymmetricAlgorithm.Ref);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_RSAOAEPKeyExchangeFormatter);
   pragma Import(MSIL,CreateKeyExchange,"CreateKeyExchange");
   pragma Import(MSIL,get_Parameter,"get_Parameter");
   pragma Import(MSIL,get_Parameters,"get_Parameters");
   pragma Import(MSIL,get_Rng,"get_Rng");
   pragma Import(MSIL,set_Parameter,"set_Parameter");
   pragma Import(MSIL,set_Rng,"set_Rng");
   pragma Import(MSIL,SetKey,"SetKey");
end MSSyst.Security.Cryptography.RSAOAEPKeyExchangeFormatter;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Security.Cryptography.RSAOAEPKeyExchangeFormatter,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Security.Cryptography.RSAOAEPKeyExchangeFormatter");
