-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.String;
limited with MSSyst.Type_k;
limited with MSSyst.Version;
package MSSyst.Net.HttpVersion is
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   Version10 : access MSSyst.Version.Typ'Class;
   pragma Import(MSIL,Version10,"Version10");
   Version11 : access MSSyst.Version.Typ'Class;
   pragma Import(MSIL,Version11,"Version11");
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_HttpVersion(
      This : Ref := null) return Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_HttpVersion);
end MSSyst.Net.HttpVersion;
pragma Import(MSIL,MSSyst.Net.HttpVersion,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.HttpVersion");
