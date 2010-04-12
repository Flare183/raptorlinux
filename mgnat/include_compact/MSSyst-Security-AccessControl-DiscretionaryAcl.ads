-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Security.AccessControl.CommonAcl;
with MSSyst.Collections.ICollection;
with MSSyst.Security.AccessControl.AccessControlType;
with type MSSyst.Security.Principal.SecurityIdentifier.Ref is access;
with MSSyst.Security.AccessControl.InheritanceFlags;
with MSSyst.Security.AccessControl.PropagationFlags;
with MSSyst.Security.AccessControl.ObjectAceFlags;
with type MSSyst.Guid.Valuetype is tagged;
with type MSSyst.Security.AccessControl.GenericAce.Ref_array is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.Security.AccessControl.GenericAce.Ref is access;
with type MSSyst.Security.AccessControl.AceEnumerator.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Security.AccessControl.RawAcl.Ref is access;
package MSSyst.Security.AccessControl.DiscretionaryAcl is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Security.AccessControl.CommonAcl.Typ
         and MSSyst.Collections.ICollection.Typ
   with record
      null;
   end record;
   function new_DiscretionaryAcl(
      This : Ref := null;
      isContainer : Standard.Boolean;
      isDS : Standard.Boolean;
      capacity : Integer) return Ref;
   function new_DiscretionaryAcl(
      This : Ref := null;
      isContainer : Standard.Boolean;
      isDS : Standard.Boolean;
      revision : MSIL_Types.unsigned_int8;
      capacity : Integer) return Ref;
   function new_DiscretionaryAcl(
      This : Ref := null;
      isContainer : Standard.Boolean;
      isDS : Standard.Boolean;
      rawAcl : MSSyst.Security.AccessControl.RawAcl.Ref) return Ref;
   procedure AddAccess(
      This : access Typ;
      accessType : MSSyst.Security.AccessControl.AccessControlType.Valuetype;
      sid : MSSyst.Security.Principal.SecurityIdentifier.Ref;
      accessMask : Integer;
      inheritanceFlags : MSSyst.Security.AccessControl.InheritanceFlags.Valuetype;
      propagationFlags : MSSyst.Security.AccessControl.PropagationFlags.Valuetype;
      objectFlags : MSSyst.Security.AccessControl.ObjectAceFlags.Valuetype;
      objectType : MSSyst.Guid.Valuetype;
      inheritedObjectType : MSSyst.Guid.Valuetype);
   procedure AddAccess(
      This : access Typ;
      accessType : MSSyst.Security.AccessControl.AccessControlType.Valuetype;
      sid : MSSyst.Security.Principal.SecurityIdentifier.Ref;
      accessMask : Integer;
      inheritanceFlags : MSSyst.Security.AccessControl.InheritanceFlags.Valuetype;
      propagationFlags : MSSyst.Security.AccessControl.PropagationFlags.Valuetype);
   function RemoveAccess(
      This : access Typ;
      accessType : MSSyst.Security.AccessControl.AccessControlType.Valuetype;
      sid : MSSyst.Security.Principal.SecurityIdentifier.Ref;
      accessMask : Integer;
      inheritanceFlags : MSSyst.Security.AccessControl.InheritanceFlags.Valuetype;
      propagationFlags : MSSyst.Security.AccessControl.PropagationFlags.Valuetype;
      objectFlags : MSSyst.Security.AccessControl.ObjectAceFlags.Valuetype;
      objectType : MSSyst.Guid.Valuetype;
      inheritedObjectType : MSSyst.Guid.Valuetype) return Standard.Boolean;
   function RemoveAccess(
      This : access Typ;
      accessType : MSSyst.Security.AccessControl.AccessControlType.Valuetype;
      sid : MSSyst.Security.Principal.SecurityIdentifier.Ref;
      accessMask : Integer;
      inheritanceFlags : MSSyst.Security.AccessControl.InheritanceFlags.Valuetype;
      propagationFlags : MSSyst.Security.AccessControl.PropagationFlags.Valuetype) return Standard.Boolean;
   procedure RemoveAccessSpecific(
      This : access Typ;
      accessType : MSSyst.Security.AccessControl.AccessControlType.Valuetype;
      sid : MSSyst.Security.Principal.SecurityIdentifier.Ref;
      accessMask : Integer;
      inheritanceFlags : MSSyst.Security.AccessControl.InheritanceFlags.Valuetype;
      propagationFlags : MSSyst.Security.AccessControl.PropagationFlags.Valuetype;
      objectFlags : MSSyst.Security.AccessControl.ObjectAceFlags.Valuetype;
      objectType : MSSyst.Guid.Valuetype;
      inheritedObjectType : MSSyst.Guid.Valuetype);
   procedure RemoveAccessSpecific(
      This : access Typ;
      accessType : MSSyst.Security.AccessControl.AccessControlType.Valuetype;
      sid : MSSyst.Security.Principal.SecurityIdentifier.Ref;
      accessMask : Integer;
      inheritanceFlags : MSSyst.Security.AccessControl.InheritanceFlags.Valuetype;
      propagationFlags : MSSyst.Security.AccessControl.PropagationFlags.Valuetype);
   procedure SetAccess(
      This : access Typ;
      accessType : MSSyst.Security.AccessControl.AccessControlType.Valuetype;
      sid : MSSyst.Security.Principal.SecurityIdentifier.Ref;
      accessMask : Integer;
      inheritanceFlags : MSSyst.Security.AccessControl.InheritanceFlags.Valuetype;
      propagationFlags : MSSyst.Security.AccessControl.PropagationFlags.Valuetype);
   procedure SetAccess(
      This : access Typ;
      accessType : MSSyst.Security.AccessControl.AccessControlType.Valuetype;
      sid : MSSyst.Security.Principal.SecurityIdentifier.Ref;
      accessMask : Integer;
      inheritanceFlags : MSSyst.Security.AccessControl.InheritanceFlags.Valuetype;
      propagationFlags : MSSyst.Security.AccessControl.PropagationFlags.Valuetype;
      objectFlags : MSSyst.Security.AccessControl.ObjectAceFlags.Valuetype;
      objectType : MSSyst.Guid.Valuetype;
      inheritedObjectType : MSSyst.Guid.Valuetype);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_DiscretionaryAcl);
   pragma Import(MSIL,AddAccess,"AddAccess");
   pragma Import(MSIL,RemoveAccess,"RemoveAccess");
   pragma Import(MSIL,RemoveAccessSpecific,"RemoveAccessSpecific");
   pragma Import(MSIL,SetAccess,"SetAccess");
end MSSyst.Security.AccessControl.DiscretionaryAcl;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Security.AccessControl.DiscretionaryAcl,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Security.AccessControl.DiscretionaryAcl");
