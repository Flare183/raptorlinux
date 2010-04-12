-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Security.Cryptography.AsymmetricKeyExchangeDeformatter;
with type MSSyst.Object.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.Security.Cryptography.AsymmetricAlgorithm.Ref is access;
package MSSyst.Security.Cryptography.RSAOAEPKeyExchangeDeformatter is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Security.Cryptography.AsymmetricKeyExchangeDeformatter.Typ   with record
      null;
   end record;
   function new_RSAOAEPKeyExchangeDeformatter(
      This : Ref := null) return Ref;
   function new_RSAOAEPKeyExchangeDeformatter(
      This : Ref := null;
      key : MSSyst.Security.Cryptography.AsymmetricAlgorithm.Ref) return Ref;
   function DecryptKeyExchange(
      This : access Typ;
      rgbData : MSIL_Types.unsigned_int8_Arr) return MSIL_Types.unsigned_int8_Array;
   function get_Parameters(
      This : access Typ) return MSSyst.String.Ref;
   procedure set_Parameters(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure SetKey(
      This : access Typ;
      key : MSSyst.Security.Cryptography.AsymmetricAlgorithm.Ref);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_RSAOAEPKeyExchangeDeformatter);
   pragma Import(MSIL,DecryptKeyExchange,"DecryptKeyExchange");
   pragma Import(MSIL,get_Parameters,"get_Parameters");
   pragma Import(MSIL,set_Parameters,"set_Parameters");
   pragma Import(MSIL,SetKey,"SetKey");
end MSSyst.Security.Cryptography.RSAOAEPKeyExchangeDeformatter;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Security.Cryptography.RSAOAEPKeyExchangeDeformatter,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Security.Cryptography.RSAOAEPKeyExchangeDeformatter");
