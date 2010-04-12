-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.Net.ServicePoint.Ref is access;
with type MSSyst.Security.Cryptography.X509Certificates.X509Certificate.Ref is access;
with type MSSyst.Net.WebRequest.Ref is access;
package MSSyst.Net.ICertificatePolicy is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   function CheckValidationResult(
      This : access Typ;
      srvPoint : MSSyst.Net.ServicePoint.Ref;
      certificate : MSSyst.Security.Cryptography.X509Certificates.X509Certificate.Ref;
      request : MSSyst.Net.WebRequest.Ref;
      certificateProblem : Integer) return Standard.Boolean is abstract;
private
   pragma Import(MSIL,CheckValidationResult,"CheckValidationResult");
end MSSyst.Net.ICertificatePolicy;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Net.ICertificatePolicy,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.ICertificatePolicy");
