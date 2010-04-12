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
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Security.Cryptography.DeriveBytes is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is abstract new MSSyst.Object.Typ   with record
      null;
   end record;
   function GetBytes(
      This : access Typ;
      cb : Integer) return MSIL_Types.unsigned_int8_Array;
   procedure Reset(
      This : access Typ);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,GetBytes,"GetBytes");
   pragma Import(MSIL,Reset,"Reset");
end MSSyst.Security.Cryptography.DeriveBytes;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Security.Cryptography.DeriveBytes,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Security.Cryptography.DeriveBytes");
