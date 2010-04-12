-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.Guid.Valuetype is tagged;
with type MSSyst.String.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.Type_k.Ref_array is access;
with type MSSyst.Reflection.Assembly.Ref is access;
with MSSyst.Runtime.InteropServices.AssemblyRegistrationFlags;
with MSSyst.Guid;
package MSSyst.Runtime.InteropServices.IRegistrationServices is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   function GetManagedCategoryGuid(
      This : access Typ) return MSSyst.Guid.Valuetype is abstract;
   function GetProgIdForType(
      This : access Typ;
      type_k : MSSyst.Type_k.Ref) return MSSyst.String.Ref is abstract;
   function GetRegistrableTypesInAssembly(
      This : access Typ;
      assembly : MSSyst.Reflection.Assembly.Ref) return MSSyst.Type_k.Ref_array is abstract;
   function RegisterAssembly(
      This : access Typ;
      assembly : MSSyst.Reflection.Assembly.Ref;
      flags : MSSyst.Runtime.InteropServices.AssemblyRegistrationFlags.Valuetype) return Standard.Boolean is abstract;
   procedure RegisterTypeForComClients(
      This : access Typ;
      type_k : MSSyst.Type_k.Ref;
      g : MSSyst.Guid.Valuetype_addrof) is abstract;
   function TypeRepresentsComType(
      This : access Typ;
      type_k : MSSyst.Type_k.Ref) return Standard.Boolean is abstract;
   function TypeRequiresRegistration(
      This : access Typ;
      type_k : MSSyst.Type_k.Ref) return Standard.Boolean is abstract;
   function UnregisterAssembly(
      This : access Typ;
      assembly : MSSyst.Reflection.Assembly.Ref) return Standard.Boolean is abstract;
private
   pragma Import(MSIL,GetManagedCategoryGuid,"GetManagedCategoryGuid");
   pragma Import(MSIL,GetProgIdForType,"GetProgIdForType");
   pragma Import(MSIL,GetRegistrableTypesInAssembly,"GetRegistrableTypesInAssembly");
   pragma Import(MSIL,RegisterAssembly,"RegisterAssembly");
   pragma Import(MSIL,RegisterTypeForComClients,"RegisterTypeForComClients");
   pragma Import(MSIL,TypeRepresentsComType,"TypeRepresentsComType");
   pragma Import(MSIL,TypeRequiresRegistration,"TypeRequiresRegistration");
   pragma Import(MSIL,UnregisterAssembly,"UnregisterAssembly");
end MSSyst.Runtime.InteropServices.IRegistrationServices;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Runtime.InteropServices.IRegistrationServices,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Runtime.InteropServices.IRegistrationServices");
