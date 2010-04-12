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
with type MSSyst.Collections.Specialized.StringDictionary.Ref is access;
with type MSSyst.Diagnostics.TraceListenerCollection.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Diagnostics.SourceSwitch.Ref is access;
with type MSSyst.Type_k.Ref is access;
with MSSyst.Diagnostics.TraceEventType;
with type MSSyst.Object.Ref_array is access;
with type MSSyst.Guid.Valuetype is tagged;
with MSSyst.Diagnostics.SourceLevels;
package MSSyst.Diagnostics.TraceSource is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   function new_TraceSource(
      This : Ref := null;
      name : MSSyst.String.Ref) return Ref;
   function new_TraceSource(
      This : Ref := null;
      name : MSSyst.String.Ref;
      defaultLevel : MSSyst.Diagnostics.SourceLevels.Valuetype) return Ref;
   procedure Close(
      This : access Typ);
   procedure Flush(
      This : access Typ);
   function get_Attributes(
      This : access Typ) return MSSyst.Collections.Specialized.StringDictionary.Ref;
   function get_Listeners(
      This : access Typ) return MSSyst.Diagnostics.TraceListenerCollection.Ref;
   function get_Name(
      This : access Typ) return MSSyst.String.Ref;
   function get_Switch(
      This : access Typ) return MSSyst.Diagnostics.SourceSwitch.Ref;
   procedure set_Switch(
      This : access Typ;
      value : MSSyst.Diagnostics.SourceSwitch.Ref);
   procedure TraceData(
      This : access Typ;
      eventType : MSSyst.Diagnostics.TraceEventType.Valuetype;
      id : Integer;
      data : MSSyst.Object.Ref);
   procedure TraceData(
      This : access Typ;
      eventType : MSSyst.Diagnostics.TraceEventType.Valuetype;
      id : Integer;
      data : MSSyst.Object.Ref_array);
   procedure TraceEvent(
      This : access Typ;
      eventType : MSSyst.Diagnostics.TraceEventType.Valuetype;
      id : Integer);
   procedure TraceEvent(
      This : access Typ;
      eventType : MSSyst.Diagnostics.TraceEventType.Valuetype;
      id : Integer;
      message : MSSyst.String.Ref);
   procedure TraceEvent(
      This : access Typ;
      eventType : MSSyst.Diagnostics.TraceEventType.Valuetype;
      id : Integer;
      format : MSSyst.String.Ref;
      args : MSSyst.Object.Ref_array);
   procedure TraceInformation(
      This : access Typ;
      message : MSSyst.String.Ref);
   procedure TraceInformation(
      This : access Typ;
      format : MSSyst.String.Ref;
      args : MSSyst.Object.Ref_array);
   procedure TraceTransfer(
      This : access Typ;
      id : Integer;
      message : MSSyst.String.Ref;
      relatedActivityId : MSSyst.Guid.Valuetype);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_TraceSource);
   pragma Import(MSIL,Close,"Close");
   pragma Import(MSIL,Flush,"Flush");
   pragma Import(MSIL,get_Attributes,"get_Attributes");
   pragma Import(MSIL,get_Listeners,"get_Listeners");
   pragma Import(MSIL,get_Name,"get_Name");
   pragma Import(MSIL,get_Switch,"get_Switch");
   pragma Import(MSIL,set_Switch,"set_Switch");
   pragma Import(MSIL,TraceData,"TraceData");
   pragma Import(MSIL,TraceEvent,"TraceEvent");
   pragma Import(MSIL,TraceInformation,"TraceInformation");
   pragma Import(MSIL,TraceTransfer,"TraceTransfer");
end MSSyst.Diagnostics.TraceSource;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Diagnostics.TraceSource,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Diagnostics.TraceSource");
