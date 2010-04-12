-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.DateTime;
limited with MSSyst.Net.Cache.HttpCacheAgeControl;
limited with MSSyst.Net.Cache.HttpRequestCacheLevel;
limited with MSSyst.Net.Cache.RequestCacheLevel;
with MSSyst.Net.Cache.RequestCachePolicy;
limited with MSSyst.String;
limited with MSSyst.TimeSpan;
limited with MSSyst.Type_k;
package MSSyst.Net.Cache.HttpRequestCachePolicy is
   type Typ is new MSSyst.Net.Cache.RequestCachePolicy.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_HttpRequestCachePolicy(
      This : Ref := null) return Ref;
   function new_HttpRequestCachePolicy(
      This : Ref := null;
      level : MSSyst.Net.Cache.HttpRequestCacheLevel.Valuetype) return Ref;
   function new_HttpRequestCachePolicy(
      This : Ref := null;
      cacheAgeControl : MSSyst.Net.Cache.HttpCacheAgeControl.Valuetype;
      ageOrFreshOrStale : MSSyst.TimeSpan.Valuetype) return Ref;
   function new_HttpRequestCachePolicy(
      This : Ref := null;
      cacheAgeControl : MSSyst.Net.Cache.HttpCacheAgeControl.Valuetype;
      maxAge : MSSyst.TimeSpan.Valuetype;
      freshOrStale : MSSyst.TimeSpan.Valuetype) return Ref;
   function new_HttpRequestCachePolicy(
      This : Ref := null;
      cacheSyncDate : MSSyst.DateTime.Valuetype) return Ref;
   function new_HttpRequestCachePolicy(
      This : Ref := null;
      cacheAgeControl : MSSyst.Net.Cache.HttpCacheAgeControl.Valuetype;
      maxAge : MSSyst.TimeSpan.Valuetype;
      freshOrStale : MSSyst.TimeSpan.Valuetype;
      cacheSyncDate : MSSyst.DateTime.Valuetype) return Ref;
   function get_CacheSyncDate(
      This : access Typ) return MSSyst.DateTime.Valuetype;
   function get_Level(
      This : access Typ) return MSSyst.Net.Cache.HttpRequestCacheLevel.Valuetype;
   function get_MaxAge(
      This : access Typ) return MSSyst.TimeSpan.Valuetype;
   function get_MaxStale(
      This : access Typ) return MSSyst.TimeSpan.Valuetype;
   function get_MinFresh(
      This : access Typ) return MSSyst.TimeSpan.Valuetype;
   function ToString(
      This : access Typ) return access MSSyst.String.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_HttpRequestCachePolicy);
   pragma Import(MSIL,get_CacheSyncDate,"get_CacheSyncDate");
   pragma Import(MSIL,get_Level,"get_Level");
   pragma Import(MSIL,get_MaxAge,"get_MaxAge");
   pragma Import(MSIL,get_MaxStale,"get_MaxStale");
   pragma Import(MSIL,get_MinFresh,"get_MinFresh");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Net.Cache.HttpRequestCachePolicy;
pragma Import(MSIL,MSSyst.Net.Cache.HttpRequestCachePolicy,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.Cache.HttpRequestCachePolicy");
