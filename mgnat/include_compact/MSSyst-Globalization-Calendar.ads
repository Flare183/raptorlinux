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
with MSSyst.ICloneable;
with type MSSyst.DateTime.Valuetype is tagged;
with MSSyst.Globalization.CalendarAlgorithmType;
with MSSyst.DayOfWeek;
with type MSSyst.Type_k.Ref is access;
with MSSyst.Globalization.CalendarWeekRule;
with type MSSyst.String.Ref is access;
package MSSyst.Globalization.Calendar is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is abstract new MSSyst.Object.Typ
         and MSSyst.ICloneable.Typ
   with record
      null;
   end record;
   CurrentEra : Integer;
   pragma Import(MSIL,CurrentEra,"CurrentEra");
   function AddDays(
      This : access Typ;
      time : MSSyst.DateTime.Valuetype;
      days : Integer) return MSSyst.DateTime.Valuetype;
   function AddHours(
      This : access Typ;
      time : MSSyst.DateTime.Valuetype;
      hours : Integer) return MSSyst.DateTime.Valuetype;
   function AddMilliseconds(
      This : access Typ;
      time : MSSyst.DateTime.Valuetype;
      milliseconds : Long_Float) return MSSyst.DateTime.Valuetype;
   function AddMinutes(
      This : access Typ;
      time : MSSyst.DateTime.Valuetype;
      minutes : Integer) return MSSyst.DateTime.Valuetype;
   function AddMonths(
      This : access Typ;
      time : MSSyst.DateTime.Valuetype;
      months : Integer) return MSSyst.DateTime.Valuetype;
   function AddSeconds(
      This : access Typ;
      time : MSSyst.DateTime.Valuetype;
      seconds : Integer) return MSSyst.DateTime.Valuetype;
   function AddWeeks(
      This : access Typ;
      time : MSSyst.DateTime.Valuetype;
      weeks : Integer) return MSSyst.DateTime.Valuetype;
   function AddYears(
      This : access Typ;
      time : MSSyst.DateTime.Valuetype;
      years : Integer) return MSSyst.DateTime.Valuetype;
   function Clone(
      This : access Typ) return MSSyst.Object.Ref;
   function get_AlgorithmType(
      This : access Typ) return MSSyst.Globalization.CalendarAlgorithmType.Valuetype;
   function get_Eras(
      This : access Typ) return MSIL_Types.Int32_Array;
   function get_IsReadOnly(
      This : access Typ) return Standard.Boolean;
   function get_MaxSupportedDateTime(
      This : access Typ) return MSSyst.DateTime.Valuetype;
   function get_MinSupportedDateTime(
      This : access Typ) return MSSyst.DateTime.Valuetype;
   function get_TwoDigitYearMax(
      This : access Typ) return Integer;
   function GetDayOfMonth(
      This : access Typ;
      time : MSSyst.DateTime.Valuetype) return Integer;
   function GetDayOfWeek(
      This : access Typ;
      time : MSSyst.DateTime.Valuetype) return MSSyst.DayOfWeek.Valuetype;
   function GetDayOfYear(
      This : access Typ;
      time : MSSyst.DateTime.Valuetype) return Integer;
   function GetDaysInMonth(
      This : access Typ;
      year : Integer;
      month : Integer) return Integer;
   function GetDaysInMonth(
      This : access Typ;
      year : Integer;
      month : Integer;
      era : Integer) return Integer;
   function GetDaysInYear(
      This : access Typ;
      year : Integer) return Integer;
   function GetDaysInYear(
      This : access Typ;
      year : Integer;
      era : Integer) return Integer;
   function GetEra(
      This : access Typ;
      time : MSSyst.DateTime.Valuetype) return Integer;
   function GetHour(
      This : access Typ;
      time : MSSyst.DateTime.Valuetype) return Integer;
   function GetLeapMonth(
      This : access Typ;
      year : Integer) return Integer;
   function GetLeapMonth(
      This : access Typ;
      year : Integer;
      era : Integer) return Integer;
   function GetMilliseconds(
      This : access Typ;
      time : MSSyst.DateTime.Valuetype) return Long_Float;
   function GetMinute(
      This : access Typ;
      time : MSSyst.DateTime.Valuetype) return Integer;
   function GetMonth(
      This : access Typ;
      time : MSSyst.DateTime.Valuetype) return Integer;
   function GetMonthsInYear(
      This : access Typ;
      year : Integer) return Integer;
   function GetMonthsInYear(
      This : access Typ;
      year : Integer;
      era : Integer) return Integer;
   function GetSecond(
      This : access Typ;
      time : MSSyst.DateTime.Valuetype) return Integer;
   function GetWeekOfYear(
      This : access Typ;
      time : MSSyst.DateTime.Valuetype;
      rule : MSSyst.Globalization.CalendarWeekRule.Valuetype;
      firstDayOfWeek : MSSyst.DayOfWeek.Valuetype) return Integer;
   function GetYear(
      This : access Typ;
      time : MSSyst.DateTime.Valuetype) return Integer;
   function IsLeapDay(
      This : access Typ;
      year : Integer;
      month : Integer;
      day : Integer) return Standard.Boolean;
   function IsLeapDay(
      This : access Typ;
      year : Integer;
      month : Integer;
      day : Integer;
      era : Integer) return Standard.Boolean;
   function IsLeapMonth(
      This : access Typ;
      year : Integer;
      month : Integer) return Standard.Boolean;
   function IsLeapMonth(
      This : access Typ;
      year : Integer;
      month : Integer;
      era : Integer) return Standard.Boolean;
   function IsLeapYear(
      This : access Typ;
      year : Integer;
      era : Integer) return Standard.Boolean;
   function IsLeapYear(
      This : access Typ;
      year : Integer) return Standard.Boolean;
   function ReadOnly(
      calendar : MSSyst.Globalization.Calendar.Ref) return MSSyst.Globalization.Calendar.Ref;
   procedure set_TwoDigitYearMax(
      This : access Typ;
      value : Integer);
   function ToDateTime(
      This : access Typ;
      year : Integer;
      month : Integer;
      day : Integer;
      hour : Integer;
      minute : Integer;
      second : Integer;
      millisecond : Integer;
      era : Integer) return MSSyst.DateTime.Valuetype;
   function ToDateTime(
      This : access Typ;
      year : Integer;
      month : Integer;
      day : Integer;
      hour : Integer;
      minute : Integer;
      second : Integer;
      millisecond : Integer) return MSSyst.DateTime.Valuetype;
   function ToFourDigitYear(
      This : access Typ;
      year : Integer) return Integer;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,AddDays,"AddDays");
   pragma Import(MSIL,AddHours,"AddHours");
   pragma Import(MSIL,AddMilliseconds,"AddMilliseconds");
   pragma Import(MSIL,AddMinutes,"AddMinutes");
   pragma Import(MSIL,AddMonths,"AddMonths");
   pragma Import(MSIL,AddSeconds,"AddSeconds");
   pragma Import(MSIL,AddWeeks,"AddWeeks");
   pragma Import(MSIL,AddYears,"AddYears");
   pragma Import(MSIL,Clone,"Clone");
   pragma Import(MSIL,get_AlgorithmType,"get_AlgorithmType");
   pragma Import(MSIL,get_Eras,"get_Eras");
   pragma Import(MSIL,get_IsReadOnly,"get_IsReadOnly");
   pragma Import(MSIL,get_MaxSupportedDateTime,"get_MaxSupportedDateTime");
   pragma Import(MSIL,get_MinSupportedDateTime,"get_MinSupportedDateTime");
   pragma Import(MSIL,get_TwoDigitYearMax,"get_TwoDigitYearMax");
   pragma Import(MSIL,GetDayOfMonth,"GetDayOfMonth");
   pragma Import(MSIL,GetDayOfWeek,"GetDayOfWeek");
   pragma Import(MSIL,GetDayOfYear,"GetDayOfYear");
   pragma Import(MSIL,GetDaysInMonth,"GetDaysInMonth");
   pragma Import(MSIL,GetDaysInYear,"GetDaysInYear");
   pragma Import(MSIL,GetEra,"GetEra");
   pragma Import(MSIL,GetHour,"GetHour");
   pragma Import(MSIL,GetLeapMonth,"GetLeapMonth");
   pragma Import(MSIL,GetMilliseconds,"GetMilliseconds");
   pragma Import(MSIL,GetMinute,"GetMinute");
   pragma Import(MSIL,GetMonth,"GetMonth");
   pragma Import(MSIL,GetMonthsInYear,"GetMonthsInYear");
   pragma Import(MSIL,GetSecond,"GetSecond");
   pragma Import(MSIL,GetWeekOfYear,"GetWeekOfYear");
   pragma Import(MSIL,GetYear,"GetYear");
   pragma Import(MSIL,IsLeapDay,"IsLeapDay");
   pragma Import(MSIL,IsLeapMonth,"IsLeapMonth");
   pragma Import(MSIL,IsLeapYear,"IsLeapYear");
   pragma Import(MSIL,ReadOnly,"ReadOnly");
   pragma Import(MSIL,set_TwoDigitYearMax,"set_TwoDigitYearMax");
   pragma Import(MSIL,ToDateTime,"ToDateTime");
   pragma Import(MSIL,ToFourDigitYear,"ToFourDigitYear");
end MSSyst.Globalization.Calendar;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Globalization.Calendar,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Globalization.Calendar");
