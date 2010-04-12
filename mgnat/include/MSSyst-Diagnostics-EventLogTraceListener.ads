-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Collections.Specialized.StringDictionary;
limited with MSSyst.Diagnostics.EventLog;
limited with MSSyst.Diagnostics.TraceEventCache;
limited with MSSyst.Diagnostics.TraceEventType;
limited with MSSyst.Diagnostics.TraceFilter;
with MSSyst.Diagnostics.TraceListener;
limited with MSSyst.Diagnostics.TraceOptions;
limited with MSSyst.Guid;
with MSSyst.IDisposable;
with MSSyst.MarshalByRefObject;
limited with MSSyst.Runtime.Remoting.ObjRef;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Diagnostics.EventLogTraceListener is
   type Typ is new MSSyst.Diagnostics.TraceListener.Typ
         and MSSyst.IDisposable.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_EventLogTraceListener(
      This : Ref := null) return Ref;
   function new_EventLogTraceListener(
      This : Ref := null;
      eventLog : access MSSyst.Diagnostics.EventLog.Typ'Class) return Ref;
   function new_EventLogTraceListener(
      This : Ref := null;
      source : access MSSyst.String.Typ'Class) return Ref;
   procedure Close(
      This : access Typ);
   function get_EventLog(
      This : access Typ) return access MSSyst.Diagnostics.EventLog.Typ'Class;
   function get_Name(
      This : access Typ) return access MSSyst.String.Typ'Class;
   procedure set_EventLog(
      This : access Typ;
      value : access MSSyst.Diagnostics.EventLog.Typ'Class);
   procedure set_Name(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure TraceData(
      This : access Typ;
      eventCache : access MSSyst.Diagnostics.TraceEventCache.Typ'Class;
      source : access MSSyst.String.Typ'Class;
      severity : MSSyst.Diagnostics.TraceEventType.Valuetype;
      id : Integer;
      data : access MSSyst.Object.Ref_arr);
   procedure TraceData(
      This : access Typ;
      eventCache : access MSSyst.Diagnostics.TraceEventCache.Typ'Class;
      source : access MSSyst.String.Typ'Class;
      severity : MSSyst.Diagnostics.TraceEventType.Valuetype;
      id : Integer;
      data : access MSSyst.Object.Typ'Class);
   procedure TraceEvent(
      This : access Typ;
      eventCache : access MSSyst.Diagnostics.TraceEventCache.Typ'Class;
      source : access MSSyst.String.Typ'Class;
      severity : MSSyst.Diagnostics.TraceEventType.Valuetype;
      id : Integer;
      message : access MSSyst.String.Typ'Class);
   procedure TraceEvent(
      This : access Typ;
      eventCache : access MSSyst.Diagnostics.TraceEventCache.Typ'Class;
      source : access MSSyst.String.Typ'Class;
      severity : MSSyst.Diagnostics.TraceEventType.Valuetype;
      id : Integer;
      format : access MSSyst.String.Typ'Class;
      args : access MSSyst.Object.Ref_arr);
   procedure Write(
      This : access Typ;
      message : access MSSyst.String.Typ'Class);
   procedure WriteLine(
      This : access Typ;
      message : access MSSyst.String.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_EventLogTraceListener);
   pragma Import(MSIL,Close,"Close");
   pragma Import(MSIL,get_EventLog,"get_EventLog");
   pragma Import(MSIL,get_Name,"get_Name");
   pragma Import(MSIL,set_EventLog,"set_EventLog");
   pragma Import(MSIL,set_Name,"set_Name");
   pragma Import(MSIL,TraceData,"TraceData");
   pragma Import(MSIL,TraceEvent,"TraceEvent");
   pragma Import(MSIL,Write,"Write");
   pragma Import(MSIL,WriteLine,"WriteLine");
end MSSyst.Diagnostics.EventLogTraceListener;
pragma Import(MSIL,MSSyst.Diagnostics.EventLogTraceListener,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Diagnostics.EventLogTraceListener");
