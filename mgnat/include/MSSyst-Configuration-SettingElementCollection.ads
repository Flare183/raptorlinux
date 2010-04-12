-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Collections.ICollection;
with MSSyst.Collections.IEnumerable;
limited with MSSyst.Collections.IEnumerator;
with MSSyst.Configuration.ConfigurationElement;
with MSSyst.Configuration.ConfigurationElementCollection;
limited with MSSyst.Configuration.ConfigurationElementCollectionType;
limited with MSSyst.Configuration.ConfigurationLockCollection;
limited with MSSyst.Configuration.ElementInformation;
limited with MSSyst.Configuration.SettingElement;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Configuration.SettingElementCollection is
   type Typ is new MSSyst.Configuration.ConfigurationElementCollection.Typ
         and MSSyst.Collections.ICollection.Typ
         and MSSyst.Collections.IEnumerable.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_SettingElementCollection(
      This : Ref := null) return Ref;
   procedure Add(
      This : access Typ;
      element : access MSSyst.Configuration.SettingElement.Typ'Class);
   procedure Clear(
      This : access Typ);
   function Get(
      This : access Typ;
      elementKey : access MSSyst.String.Typ'Class) return access MSSyst.Configuration.SettingElement.Typ'Class;
   function get_CollectionType(
      This : access Typ) return MSSyst.Configuration.ConfigurationElementCollectionType.Valuetype;
   procedure Remove(
      This : access Typ;
      element : access MSSyst.Configuration.SettingElement.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_SettingElementCollection);
   pragma Import(MSIL,Add,"Add");
   pragma Import(MSIL,Clear,"Clear");
   pragma Import(MSIL,Get,"Get");
   pragma Import(MSIL,get_CollectionType,"get_CollectionType");
   pragma Import(MSIL,Remove,"Remove");
end MSSyst.Configuration.SettingElementCollection;
pragma Import(MSIL,MSSyst.Configuration.SettingElementCollection,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Configuration.SettingElementCollection");
