-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Net.WebRequestMethods;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Net.WebRequestMethods.Http is
   type Typ is abstract new MSSyst.Object.Typ   with record
      null;
   end record;
   Get : access MSSyst.String.Typ'Class;
   pragma Import(MSIL,Get,"Get");
   Connect : access MSSyst.String.Typ'Class;
   pragma Import(MSIL,Connect,"Connect");
   Head : access MSSyst.String.Typ'Class;
   pragma Import(MSIL,Head,"Head");
   Put : access MSSyst.String.Typ'Class;
   pragma Import(MSIL,Put,"Put");
   Post : access MSSyst.String.Typ'Class;
   pragma Import(MSIL,Post,"Post");
   MkCol : access MSSyst.String.Typ'Class;
   pragma Import(MSIL,MkCol,"MkCol");
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
private
   pragma Convention(MSIL,Typ);
end MSSyst.Net.WebRequestMethods.Http;
pragma Import(MSIL,MSSyst.Net.WebRequestMethods.Http,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.WebRequestMethods/Http");
