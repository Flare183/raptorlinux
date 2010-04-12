-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.ComponentModel.IComponent.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Object.Ref_array is access;
with type MSSyst.Type_k.Ref is access;
package MSSyst.ComponentModel.Design.IReferenceService is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   function GetComponent(
      This : access Typ;
      reference : MSSyst.Object.Ref) return MSSyst.ComponentModel.IComponent.Ref is abstract;
   function GetName(
      This : access Typ;
      reference : MSSyst.Object.Ref) return MSSyst.String.Ref is abstract;
   function GetReference(
      This : access Typ;
      name : MSSyst.String.Ref) return MSSyst.Object.Ref is abstract;
   function GetReferences(
      This : access Typ;
      baseType : MSSyst.Type_k.Ref) return MSSyst.Object.Ref_array is abstract;
   function GetReferences(
      This : access Typ) return MSSyst.Object.Ref_array is abstract;
private
   pragma Import(MSIL,GetComponent,"GetComponent");
   pragma Import(MSIL,GetName,"GetName");
   pragma Import(MSIL,GetReference,"GetReference");
   pragma Import(MSIL,GetReferences,"GetReferences");
end MSSyst.ComponentModel.Design.IReferenceService;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.ComponentModel.Design.IReferenceService,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.Design.IReferenceService");
