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
with MSSyst.Net.Cache.RequestCacheLevel;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Net.Cache.RequestCachePolicy is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   function new_RequestCachePolicy(
      This : Ref := null) return Ref;
   function new_RequestCachePolicy(
      This : Ref := null;
      level : MSSyst.Net.Cache.RequestCacheLevel.Valuetype) return Ref;
   function get_Level(
      This : access Typ) return MSSyst.Net.Cache.RequestCacheLevel.Valuetype;
   function ToString(
      This : access Typ) return MSSyst.String.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_RequestCachePolicy);
   pragma Import(MSIL,get_Level,"get_Level");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Net.Cache.RequestCachePolicy;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Net.Cache.RequestCachePolicy,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.Cache.RequestCachePolicy");
