-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.Reflection.Assembly.Ref is access;
with type MSSyst.Reflection.AssemblyName.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Type_k.Ref is access;
package MSSyst.ComponentModel.Design.ITypeResolutionService is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   function GetAssembly(
      This : access Typ;
      name : MSSyst.Reflection.AssemblyName.Ref;
      throwOnError : Standard.Boolean) return MSSyst.Reflection.Assembly.Ref is abstract;
   function GetAssembly(
      This : access Typ;
      name : MSSyst.Reflection.AssemblyName.Ref) return MSSyst.Reflection.Assembly.Ref is abstract;
   function GetPathOfAssembly(
      This : access Typ;
      name : MSSyst.Reflection.AssemblyName.Ref) return MSSyst.String.Ref is abstract;
   function GetType(
      This : access Typ;
      name : MSSyst.String.Ref;
      throwOnError : Standard.Boolean;
      ignoreCase : Standard.Boolean) return MSSyst.Type_k.Ref is abstract;
   function GetType(
      This : access Typ;
      name : MSSyst.String.Ref) return MSSyst.Type_k.Ref is abstract;
   function GetType(
      This : access Typ;
      name : MSSyst.String.Ref;
      throwOnError : Standard.Boolean) return MSSyst.Type_k.Ref is abstract;
   procedure ReferenceAssembly(
      This : access Typ;
      name : MSSyst.Reflection.AssemblyName.Ref) is abstract;
private
   pragma Import(MSIL,GetAssembly,"GetAssembly");
   pragma Import(MSIL,GetPathOfAssembly,"GetPathOfAssembly");
   pragma Import(MSIL,GetType,"GetType");
   pragma Import(MSIL,ReferenceAssembly,"ReferenceAssembly");
end MSSyst.ComponentModel.Design.ITypeResolutionService;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.ComponentModel.Design.ITypeResolutionService,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.Design.ITypeResolutionService");
