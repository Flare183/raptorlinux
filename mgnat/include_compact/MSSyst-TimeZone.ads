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
with type MSSyst.String.Ref is access;
with type MSSyst.Globalization.DaylightTime.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.TimeSpan.Valuetype is tagged;
with type MSSyst.DateTime.Valuetype is tagged;
package MSSyst.TimeZone is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is abstract new MSSyst.Object.Typ   with record
      null;
   end record;
   function get_CurrentTimeZone return MSSyst.TimeZone.Ref;
   function get_DaylightName(
      This : access Typ) return MSSyst.String.Ref;
   function get_StandardName(
      This : access Typ) return MSSyst.String.Ref;
   function GetDaylightChanges(
      This : access Typ;
      year : Integer) return MSSyst.Globalization.DaylightTime.Ref;
   function GetUtcOffset(
      This : access Typ;
      time : MSSyst.DateTime.Valuetype) return MSSyst.TimeSpan.Valuetype;
   function IsDaylightSavingTime(
      time : MSSyst.DateTime.Valuetype;
      daylightTimes : MSSyst.Globalization.DaylightTime.Ref) return Standard.Boolean;
   function IsDaylightSavingTime(
      This : access Typ;
      time : MSSyst.DateTime.Valuetype) return Standard.Boolean;
   function ToLocalTime(
      This : access Typ;
      time : MSSyst.DateTime.Valuetype) return MSSyst.DateTime.Valuetype;
   function ToUniversalTime(
      This : access Typ;
      time : MSSyst.DateTime.Valuetype) return MSSyst.DateTime.Valuetype;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,get_CurrentTimeZone,"get_CurrentTimeZone");
   pragma Import(MSIL,get_DaylightName,"get_DaylightName");
   pragma Import(MSIL,get_StandardName,"get_StandardName");
   pragma Import(MSIL,GetDaylightChanges,"GetDaylightChanges");
   pragma Import(MSIL,GetUtcOffset,"GetUtcOffset");
   pragma Import(MSIL,IsDaylightSavingTime,"IsDaylightSavingTime");
   pragma Import(MSIL,ToLocalTime,"ToLocalTime");
   pragma Import(MSIL,ToUniversalTime,"ToUniversalTime");
end MSSyst.TimeZone;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.TimeZone,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.TimeZone");
