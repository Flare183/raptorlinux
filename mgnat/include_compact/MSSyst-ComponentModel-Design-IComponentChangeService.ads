-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.ComponentModel.Design.ComponentEventHandler.Ref is access;
with type MSSyst.ComponentModel.Design.ComponentChangedEventHandler.Ref is access;
with type MSSyst.ComponentModel.Design.ComponentChangingEventHandler.Ref is access;
with type MSSyst.ComponentModel.Design.ComponentRenameEventHandler.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.ComponentModel.MemberDescriptor.Ref is access;
package MSSyst.ComponentModel.Design.IComponentChangeService is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   procedure add_ComponentAdded(
      This : access Typ;
      value : MSSyst.ComponentModel.Design.ComponentEventHandler.Ref) is abstract;
   procedure add_ComponentAdding(
      This : access Typ;
      value : MSSyst.ComponentModel.Design.ComponentEventHandler.Ref) is abstract;
   procedure add_ComponentChanged(
      This : access Typ;
      value : MSSyst.ComponentModel.Design.ComponentChangedEventHandler.Ref) is abstract;
   procedure add_ComponentChanging(
      This : access Typ;
      value : MSSyst.ComponentModel.Design.ComponentChangingEventHandler.Ref) is abstract;
   procedure add_ComponentRemoved(
      This : access Typ;
      value : MSSyst.ComponentModel.Design.ComponentEventHandler.Ref) is abstract;
   procedure add_ComponentRemoving(
      This : access Typ;
      value : MSSyst.ComponentModel.Design.ComponentEventHandler.Ref) is abstract;
   procedure add_ComponentRename(
      This : access Typ;
      value : MSSyst.ComponentModel.Design.ComponentRenameEventHandler.Ref) is abstract;
   procedure OnComponentChanged(
      This : access Typ;
      component : MSSyst.Object.Ref;
      member : MSSyst.ComponentModel.MemberDescriptor.Ref;
      oldValue : MSSyst.Object.Ref;
      newValue : MSSyst.Object.Ref) is abstract;
   procedure OnComponentChanging(
      This : access Typ;
      component : MSSyst.Object.Ref;
      member : MSSyst.ComponentModel.MemberDescriptor.Ref) is abstract;
   procedure remove_ComponentAdded(
      This : access Typ;
      value : MSSyst.ComponentModel.Design.ComponentEventHandler.Ref) is abstract;
   procedure remove_ComponentAdding(
      This : access Typ;
      value : MSSyst.ComponentModel.Design.ComponentEventHandler.Ref) is abstract;
   procedure remove_ComponentChanged(
      This : access Typ;
      value : MSSyst.ComponentModel.Design.ComponentChangedEventHandler.Ref) is abstract;
   procedure remove_ComponentChanging(
      This : access Typ;
      value : MSSyst.ComponentModel.Design.ComponentChangingEventHandler.Ref) is abstract;
   procedure remove_ComponentRemoved(
      This : access Typ;
      value : MSSyst.ComponentModel.Design.ComponentEventHandler.Ref) is abstract;
   procedure remove_ComponentRemoving(
      This : access Typ;
      value : MSSyst.ComponentModel.Design.ComponentEventHandler.Ref) is abstract;
   procedure remove_ComponentRename(
      This : access Typ;
      value : MSSyst.ComponentModel.Design.ComponentRenameEventHandler.Ref) is abstract;
private
   pragma Import(MSIL,add_ComponentAdded,"add_ComponentAdded");
   pragma Import(MSIL,add_ComponentAdding,"add_ComponentAdding");
   pragma Import(MSIL,add_ComponentChanged,"add_ComponentChanged");
   pragma Import(MSIL,add_ComponentChanging,"add_ComponentChanging");
   pragma Import(MSIL,add_ComponentRemoved,"add_ComponentRemoved");
   pragma Import(MSIL,add_ComponentRemoving,"add_ComponentRemoving");
   pragma Import(MSIL,add_ComponentRename,"add_ComponentRename");
   pragma Import(MSIL,OnComponentChanged,"OnComponentChanged");
   pragma Import(MSIL,OnComponentChanging,"OnComponentChanging");
   pragma Import(MSIL,remove_ComponentAdded,"remove_ComponentAdded");
   pragma Import(MSIL,remove_ComponentAdding,"remove_ComponentAdding");
   pragma Import(MSIL,remove_ComponentChanged,"remove_ComponentChanged");
   pragma Import(MSIL,remove_ComponentChanging,"remove_ComponentChanging");
   pragma Import(MSIL,remove_ComponentRemoved,"remove_ComponentRemoved");
   pragma Import(MSIL,remove_ComponentRemoving,"remove_ComponentRemoving");
   pragma Import(MSIL,remove_ComponentRename,"remove_ComponentRename");
end MSSyst.ComponentModel.Design.IComponentChangeService;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.ComponentModel.Design.IComponentChangeService,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.Design.IComponentChangeService");
