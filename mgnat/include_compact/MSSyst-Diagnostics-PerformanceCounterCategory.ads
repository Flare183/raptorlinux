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
with MSSyst.Diagnostics.PerformanceCounterCategoryType;
with type MSSyst.Diagnostics.CounterCreationDataCollection.Ref is access;
with type MSSyst.Diagnostics.PerformanceCounterCategory.Ref_array is access;
with type MSSyst.Diagnostics.PerformanceCounter.Ref_array is access;
with type MSSyst.String.Ref_array is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.Diagnostics.InstanceDataCollectionCollection.Ref is access;
package MSSyst.Diagnostics.PerformanceCounterCategory is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   function new_PerformanceCounterCategory(
      This : Ref := null) return Ref;
   function new_PerformanceCounterCategory(
      This : Ref := null;
      categoryName : MSSyst.String.Ref) return Ref;
   function new_PerformanceCounterCategory(
      This : Ref := null;
      categoryName : MSSyst.String.Ref;
      machineName : MSSyst.String.Ref) return Ref;
   function CounterExists(
      counterName : MSSyst.String.Ref;
      categoryName : MSSyst.String.Ref) return Standard.Boolean;
   function CounterExists(
      This : access Typ;
      counterName : MSSyst.String.Ref) return Standard.Boolean;
   function CounterExists(
      counterName : MSSyst.String.Ref;
      categoryName : MSSyst.String.Ref;
      machineName : MSSyst.String.Ref) return Standard.Boolean;
   function Create(
      categoryName : MSSyst.String.Ref;
      categoryHelp : MSSyst.String.Ref;
      categoryType : MSSyst.Diagnostics.PerformanceCounterCategoryType.Valuetype;
      counterName : MSSyst.String.Ref;
      counterHelp : MSSyst.String.Ref) return MSSyst.Diagnostics.PerformanceCounterCategory.Ref;
   function Create(
      categoryName : MSSyst.String.Ref;
      categoryHelp : MSSyst.String.Ref;
      counterName : MSSyst.String.Ref;
      counterHelp : MSSyst.String.Ref) return MSSyst.Diagnostics.PerformanceCounterCategory.Ref;
   function Create(
      categoryName : MSSyst.String.Ref;
      categoryHelp : MSSyst.String.Ref;
      counterData : MSSyst.Diagnostics.CounterCreationDataCollection.Ref) return MSSyst.Diagnostics.PerformanceCounterCategory.Ref;
   function Create(
      categoryName : MSSyst.String.Ref;
      categoryHelp : MSSyst.String.Ref;
      categoryType : MSSyst.Diagnostics.PerformanceCounterCategoryType.Valuetype;
      counterData : MSSyst.Diagnostics.CounterCreationDataCollection.Ref) return MSSyst.Diagnostics.PerformanceCounterCategory.Ref;
   procedure Delete(
      categoryName : MSSyst.String.Ref);
   function Exists(
      categoryName : MSSyst.String.Ref;
      machineName : MSSyst.String.Ref) return Standard.Boolean;
   function Exists(
      categoryName : MSSyst.String.Ref) return Standard.Boolean;
   function get_CategoryHelp(
      This : access Typ) return MSSyst.String.Ref;
   function get_CategoryName(
      This : access Typ) return MSSyst.String.Ref;
   function get_CategoryType(
      This : access Typ) return MSSyst.Diagnostics.PerformanceCounterCategoryType.Valuetype;
   function get_MachineName(
      This : access Typ) return MSSyst.String.Ref;
   function GetCategories return MSSyst.Diagnostics.PerformanceCounterCategory.Ref_array;
   function GetCategories(
      machineName : MSSyst.String.Ref) return MSSyst.Diagnostics.PerformanceCounterCategory.Ref_array;
   function GetCounters(
      This : access Typ) return MSSyst.Diagnostics.PerformanceCounter.Ref_array;
   function GetCounters(
      This : access Typ;
      instanceName : MSSyst.String.Ref) return MSSyst.Diagnostics.PerformanceCounter.Ref_array;
   function GetInstanceNames(
      This : access Typ) return MSSyst.String.Ref_array;
   function InstanceExists(
      instanceName : MSSyst.String.Ref;
      categoryName : MSSyst.String.Ref;
      machineName : MSSyst.String.Ref) return Standard.Boolean;
   function InstanceExists(
      This : access Typ;
      instanceName : MSSyst.String.Ref) return Standard.Boolean;
   function InstanceExists(
      instanceName : MSSyst.String.Ref;
      categoryName : MSSyst.String.Ref) return Standard.Boolean;
   function ReadCategory(
      This : access Typ) return MSSyst.Diagnostics.InstanceDataCollectionCollection.Ref;
   procedure set_CategoryName(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_MachineName(
      This : access Typ;
      value : MSSyst.String.Ref);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_PerformanceCounterCategory);
   pragma Import(MSIL,CounterExists,"CounterExists");
   pragma Import(MSIL,Create,"Create");
   pragma Import(MSIL,Delete,"Delete");
   pragma Import(MSIL,Exists,"Exists");
   pragma Import(MSIL,get_CategoryHelp,"get_CategoryHelp");
   pragma Import(MSIL,get_CategoryName,"get_CategoryName");
   pragma Import(MSIL,get_CategoryType,"get_CategoryType");
   pragma Import(MSIL,get_MachineName,"get_MachineName");
   pragma Import(MSIL,GetCategories,"GetCategories");
   pragma Import(MSIL,GetCounters,"GetCounters");
   pragma Import(MSIL,GetInstanceNames,"GetInstanceNames");
   pragma Import(MSIL,InstanceExists,"InstanceExists");
   pragma Import(MSIL,ReadCategory,"ReadCategory");
   pragma Import(MSIL,set_CategoryName,"set_CategoryName");
   pragma Import(MSIL,set_MachineName,"set_MachineName");
end MSSyst.Diagnostics.PerformanceCounterCategory;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Diagnostics.PerformanceCounterCategory,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Diagnostics.PerformanceCounterCategory");
