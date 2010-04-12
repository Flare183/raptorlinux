-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Security.Cryptography.AsymmetricAlgorithm;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Security.Cryptography.AsymmetricKeyExchangeDeformatter is
   type Typ is abstract new MSSyst.Object.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function DecryptKeyExchange(
      This : access Typ;
      rgb : MSIL_Types.unsigned_int8_Arr) return MSIL_Types.unsigned_int8_Array;
   function get_Parameters(
      This : access Typ) return access MSSyst.String.Typ'Class;
   procedure set_Parameters(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure SetKey(
      This : access Typ;
      key : access MSSyst.Security.Cryptography.AsymmetricAlgorithm.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,DecryptKeyExchange,"DecryptKeyExchange");
   pragma Import(MSIL,get_Parameters,"get_Parameters");
   pragma Import(MSIL,set_Parameters,"set_Parameters");
   pragma Import(MSIL,SetKey,"SetKey");
end MSSyst.Security.Cryptography.AsymmetricKeyExchangeDeformatter;
pragma Import(MSIL,MSSyst.Security.Cryptography.AsymmetricKeyExchangeDeformatter,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Security.Cryptography.AsymmetricKeyExchangeDeformatter");
