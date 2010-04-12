-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.ComponentModel.Component;
with MSSyst.ComponentModel.IComponent;
with MSSyst.ComponentModel.ISupportInitialize;
with type MSSyst.EventHandler.Ref is access;
with type MSSyst.Runtime.Remoting.ObjRef.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.ComponentModel.IContainer.Ref is access;
with MSSyst.Diagnostics.PerformanceCounterType;
with MSSyst.Diagnostics.PerformanceCounterInstanceLifetime;
with type MSSyst.ComponentModel.ISite.Ref is access;
with type MSSyst.Diagnostics.CounterSample.Valuetype is tagged;
package MSSyst.Diagnostics.PerformanceCounter is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.ComponentModel.Component.Typ
         and MSSyst.ComponentModel.IComponent.Typ
         and MSSyst.ComponentModel.ISupportInitialize.Typ
   with record
      null;
   end record;
   DefaultFileMappingSize : Integer;
   pragma Import(MSIL,DefaultFileMappingSize,"DefaultFileMappingSize");
   function new_PerformanceCounter(
      This : Ref := null) return Ref;
   function new_PerformanceCounter(
      This : Ref := null;
      categoryName : MSSyst.String.Ref;
      counterName : MSSyst.String.Ref;
      instanceName : MSSyst.String.Ref;
      machineName : MSSyst.String.Ref) return Ref;
   function new_PerformanceCounter(
      This : Ref := null;
      categoryName : MSSyst.String.Ref;
      counterName : MSSyst.String.Ref;
      instanceName : MSSyst.String.Ref) return Ref;
   function new_PerformanceCounter(
      This : Ref := null;
      categoryName : MSSyst.String.Ref;
      counterName : MSSyst.String.Ref;
      instanceName : MSSyst.String.Ref;
      readOnly : Standard.Boolean) return Ref;
   function new_PerformanceCounter(
      This : Ref := null;
      categoryName : MSSyst.String.Ref;
      counterName : MSSyst.String.Ref) return Ref;
   function new_PerformanceCounter(
      This : Ref := null;
      categoryName : MSSyst.String.Ref;
      counterName : MSSyst.String.Ref;
      readOnly : Standard.Boolean) return Ref;
   procedure BeginInit(
      This : access Typ);
   procedure Close(
      This : access Typ);
   procedure CloseSharedResources;
   function Decrement(
      This : access Typ) return Long_Long_Integer;
   procedure EndInit(
      This : access Typ);
   function get_CategoryName(
      This : access Typ) return MSSyst.String.Ref;
   function get_CounterHelp(
      This : access Typ) return MSSyst.String.Ref;
   function get_CounterName(
      This : access Typ) return MSSyst.String.Ref;
   function get_CounterType(
      This : access Typ) return MSSyst.Diagnostics.PerformanceCounterType.Valuetype;
   function get_InstanceLifetime(
      This : access Typ) return MSSyst.Diagnostics.PerformanceCounterInstanceLifetime.Valuetype;
   function get_InstanceName(
      This : access Typ) return MSSyst.String.Ref;
   function get_MachineName(
      This : access Typ) return MSSyst.String.Ref;
   function get_RawValue(
      This : access Typ) return Long_Long_Integer;
   function get_ReadOnly(
      This : access Typ) return Standard.Boolean;
   function Increment(
      This : access Typ) return Long_Long_Integer;
   function IncrementBy(
      This : access Typ;
      value : Long_Long_Integer) return Long_Long_Integer;
   function NextSample(
      This : access Typ) return MSSyst.Diagnostics.CounterSample.Valuetype;
   function NextValue(
      This : access Typ) return Float;
   procedure RemoveInstance(
      This : access Typ);
   procedure set_CategoryName(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_CounterName(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_InstanceLifetime(
      This : access Typ;
      value : MSSyst.Diagnostics.PerformanceCounterInstanceLifetime.Valuetype);
   procedure set_InstanceName(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_MachineName(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_RawValue(
      This : access Typ;
      value : Long_Long_Integer);
   procedure set_ReadOnly(
      This : access Typ;
      value : Standard.Boolean);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_PerformanceCounter);
   pragma Import(MSIL,BeginInit,"BeginInit");
   pragma Import(MSIL,Close,"Close");
   pragma Import(MSIL,CloseSharedResources,"CloseSharedResources");
   pragma Import(MSIL,Decrement,"Decrement");
   pragma Import(MSIL,EndInit,"EndInit");
   pragma Import(MSIL,get_CategoryName,"get_CategoryName");
   pragma Import(MSIL,get_CounterHelp,"get_CounterHelp");
   pragma Import(MSIL,get_CounterName,"get_CounterName");
   pragma Import(MSIL,get_CounterType,"get_CounterType");
   pragma Import(MSIL,get_InstanceLifetime,"get_InstanceLifetime");
   pragma Import(MSIL,get_InstanceName,"get_InstanceName");
   pragma Import(MSIL,get_MachineName,"get_MachineName");
   pragma Import(MSIL,get_RawValue,"get_RawValue");
   pragma Import(MSIL,get_ReadOnly,"get_ReadOnly");
   pragma Import(MSIL,Increment,"Increment");
   pragma Import(MSIL,IncrementBy,"IncrementBy");
   pragma Import(MSIL,NextSample,"NextSample");
   pragma Import(MSIL,NextValue,"NextValue");
   pragma Import(MSIL,RemoveInstance,"RemoveInstance");
   pragma Import(MSIL,set_CategoryName,"set_CategoryName");
   pragma Import(MSIL,set_CounterName,"set_CounterName");
   pragma Import(MSIL,set_InstanceLifetime,"set_InstanceLifetime");
   pragma Import(MSIL,set_InstanceName,"set_InstanceName");
   pragma Import(MSIL,set_MachineName,"set_MachineName");
   pragma Import(MSIL,set_RawValue,"set_RawValue");
   pragma Import(MSIL,set_ReadOnly,"set_ReadOnly");
end MSSyst.Diagnostics.PerformanceCounter;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Diagnostics.PerformanceCounter,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Diagnostics.PerformanceCounter");
