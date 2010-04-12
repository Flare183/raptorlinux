-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Net.IAuthenticationModule;
with MSSyst.Net.ICredentialPolicy;
limited with MSSyst.Net.NetworkCredential;
limited with MSSyst.Net.WebRequest;
limited with MSSyst.String;
limited with MSSyst.Type_k;
limited with MSSyst.Uri;
package Microsoft.Win32.IntranetZoneCredentialPolicy is
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Net.ICredentialPolicy.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_IntranetZoneCredentialPolicy(
      This : Ref := null) return Ref;
   function ShouldSendCredential(
      This : access Typ;
      challengeUri : access MSSyst.Uri.Typ'Class;
      request : access MSSyst.Net.WebRequest.Typ'Class;
      credential : access MSSyst.Net.NetworkCredential.Typ'Class;
      authModule : access MSSyst.Net.IAuthenticationModule.Typ'Class) return Standard.Boolean;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_IntranetZoneCredentialPolicy);
   pragma Import(MSIL,ShouldSendCredential,"ShouldSendCredential");
end Microsoft.Win32.IntranetZoneCredentialPolicy;
pragma Import(MSIL,Microsoft.Win32.IntranetZoneCredentialPolicy,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]Microsoft.Win32.IntranetZoneCredentialPolicy");
