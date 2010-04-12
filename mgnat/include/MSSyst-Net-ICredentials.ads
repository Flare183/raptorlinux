-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Net.NetworkCredential;
limited with MSSyst.String;
limited with MSSyst.Uri;
package MSSyst.Net.ICredentials is
   type Typ is interface;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function GetCredential(
      This : access Typ;
      uri : access MSSyst.Uri.Typ'Class;
      authType : access MSSyst.String.Typ'Class) return access MSSyst.Net.NetworkCredential.Typ'Class is abstract;
private
   pragma Import(MSIL,GetCredential,"GetCredential");
end MSSyst.Net.ICredentials;
pragma Import(MSIL,MSSyst.Net.ICredentials,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.ICredentials");
