-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.Net.WebRequest.Ref is access;
with type MSSyst.Uri.Ref is access;
package MSSyst.Net.IWebRequestCreate is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   function Create(
      This : access Typ;
      uri : MSSyst.Uri.Ref) return MSSyst.Net.WebRequest.Ref is abstract;
private
   pragma Import(MSIL,Create,"Create");
end MSSyst.Net.IWebRequestCreate;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Net.IWebRequestCreate,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.IWebRequestCreate");
