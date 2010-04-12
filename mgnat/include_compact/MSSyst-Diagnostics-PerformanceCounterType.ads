-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.Object.Ref is access;
with type MSSyst.Type_k.Ref is access;
with MSSyst.TypeCode;
with type MSSyst.String.Ref is access;
with type MSSyst.IFormatProvider.Ref is access;
package MSSyst.Diagnostics.PerformanceCounterType is
   type ValueType is (
      NumberOfItemsHEX32,
      NumberOfItemsHEX64,
      NumberOfItems32,
      NumberOfItems64,
      CounterDelta32,
      CounterDelta64,
      SampleCounter,
      CountPerTimeInterval32,
      CountPerTimeInterval64,
      RateOfCountsPerSecond32,
      RateOfCountsPerSecond64,
      RawFraction,
      CounterTimer,
      Timer100Ns,
      SampleFraction,
      CounterTimerInverse,
      Timer100NsInverse,
      CounterMultiTimer,
      CounterMultiTimer100Ns,
      CounterMultiTimerInverse,
      CounterMultiTimer100NsInverse,
      AverageTimer32,
      ElapsedTime,
      AverageCount64,
      SampleBase,
      AverageBase,
      RawBase,
      CounterMultiBase);
   pragma Convention (MSIL, ValueType);
   for ValueType use (
      NumberOfItemsHEX32 =>  0,
      NumberOfItemsHEX64 =>  256,
      NumberOfItems32 =>  65536,
      NumberOfItems64 =>  65792,
      CounterDelta32 =>  4195328,
      CounterDelta64 =>  4195584,
      SampleCounter =>  4260864,
      CountPerTimeInterval32 =>  4523008,
      CountPerTimeInterval64 =>  4523264,
      RateOfCountsPerSecond32 =>  272696320,
      RateOfCountsPerSecond64 =>  272696576,
      RawFraction =>  537003008,
      CounterTimer =>  541132032,
      Timer100Ns =>  542180608,
      SampleFraction =>  549585920,
      CounterTimerInverse =>  557909248,
      Timer100NsInverse =>  558957824,
      CounterMultiTimer =>  574686464,
      CounterMultiTimer100Ns =>  575735040,
      CounterMultiTimerInverse =>  591463680,
      CounterMultiTimer100NsInverse =>  592512256,
      AverageTimer32 =>  805438464,
      ElapsedTime =>  807666944,
      AverageCount64 =>  1073874176,
      SampleBase =>  1073939457,
      AverageBase =>  1073939458,
      RawBase =>  1073939459,
      CounterMultiBase =>  1107494144);
   type ValueType_Arr is array (Natural range <>) of ValueType; -- start at 0
   type ValueType_Array is access all ValueType_Arr;
   type ValueType_addrof is access all ValueType;
   type ValueType_array_addrof is access all ValueType_Array;
   function CompareTo(
      This : Valuetype;
      target : MSSyst.Object.Ref) return Integer;
   function Equals(
      This : Valuetype;
      obj : MSSyst.Object.Ref) return Standard.Boolean;
   function GetHashCode(
      This : Valuetype) return Integer;
   function GetType(
      This : Valuetype) return MSSyst.Type_k.Ref;
   function GetTypeCode(
      This : Valuetype) return MSSyst.TypeCode.Valuetype;
   function ToString(
      This : Valuetype;
      provider : MSSyst.IFormatProvider.Ref) return MSSyst.String.Ref;
   function ToString(
      This : Valuetype) return MSSyst.String.Ref;
   function ToString(
      This : Valuetype;
      format : MSSyst.String.Ref;
      provider : MSSyst.IFormatProvider.Ref) return MSSyst.String.Ref;
   function ToString(
      This : Valuetype;
      format : MSSyst.String.Ref) return MSSyst.String.Ref;
private
   pragma Import(MSIL,CompareTo,"CompareTo");
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,GetType,"GetType");
   pragma Import(MSIL,GetTypeCode,"GetTypeCode");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Diagnostics.PerformanceCounterType;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Diagnostics.PerformanceCounterType,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Diagnostics.PerformanceCounterType");
