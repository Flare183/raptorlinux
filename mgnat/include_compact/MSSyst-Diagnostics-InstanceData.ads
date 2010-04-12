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
with type MSSyst.Diagnostics.CounterSample.Valuetype is tagged;
with type MSSyst.Type_k.Ref is access;
package MSSyst.Diagnostics.InstanceData is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   function new_InstanceData(
      This : Ref := null;
      instanceName : MSSyst.String.Ref;
      sample : MSSyst.Diagnostics.CounterSample.Valuetype) return Ref;
   function get_InstanceName(
      This : access Typ) return MSSyst.String.Ref;
   function get_RawValue(
      This : access Typ) return Long_Long_Integer;
   function get_Sample(
      This : access Typ) return MSSyst.Diagnostics.CounterSample.Valuetype;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_InstanceData);
   pragma Import(MSIL,get_InstanceName,"get_InstanceName");
   pragma Import(MSIL,get_RawValue,"get_RawValue");
   pragma Import(MSIL,get_Sample,"get_Sample");
end MSSyst.Diagnostics.InstanceData;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Diagnostics.InstanceData,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Diagnostics.InstanceData");
