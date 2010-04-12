-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Diagnostics.TraceFilter;
with type MSSyst.Object.Ref is access;
with MSSyst.Diagnostics.SourceLevels;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.Diagnostics.TraceEventCache.Ref is access;
with type MSSyst.String.Ref is access;
with MSSyst.Diagnostics.TraceEventType;
with type MSSyst.Object.Ref_array is access;
package MSSyst.Diagnostics.EventTypeFilter is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Diagnostics.TraceFilter.Typ   with record
      null;
   end record;
   function new_EventTypeFilter(
      This : Ref := null;
      level : MSSyst.Diagnostics.SourceLevels.Valuetype) return Ref;
   function get_EventType(
      This : access Typ) return MSSyst.Diagnostics.SourceLevels.Valuetype;
   procedure set_EventType(
      This : access Typ;
      value : MSSyst.Diagnostics.SourceLevels.Valuetype);
   function ShouldTrace(
      This : access Typ;
      cache : MSSyst.Diagnostics.TraceEventCache.Ref;
      source : MSSyst.String.Ref;
      eventType : MSSyst.Diagnostics.TraceEventType.Valuetype;
      id : Integer;
      formatOrMessage : MSSyst.String.Ref;
      args : MSSyst.Object.Ref_array;
      data1 : MSSyst.Object.Ref;
      data : MSSyst.Object.Ref_array) return Standard.Boolean;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_EventTypeFilter);
   pragma Import(MSIL,get_EventType,"get_EventType");
   pragma Import(MSIL,set_EventType,"set_EventType");
   pragma Import(MSIL,ShouldTrace,"ShouldTrace");
end MSSyst.Diagnostics.EventTypeFilter;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Diagnostics.EventTypeFilter,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Diagnostics.EventTypeFilter");
