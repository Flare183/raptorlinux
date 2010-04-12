-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Configuration.ConfigurationElementCollection;
with MSSyst.Collections.ICollection;
with type MSSyst.Net.Configuration.AuthenticationModuleElement.Ref is access;
with type MSSyst.Configuration.ConfigurationElement.Ref_array is access;
with type MSSyst.Object.Ref is access;
with MSSyst.Configuration.ConfigurationElementCollectionType;
with type MSSyst.Configuration.ElementInformation.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Configuration.ConfigurationLockCollection.Ref is access;
with type MSSyst.Collections.IEnumerator.Ref is access;
with type MSSyst.Type_k.Ref is access;
package MSSyst.Net.Configuration.AuthenticationModuleElementCollection is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Configuration.ConfigurationElementCollection.Typ
         and MSSyst.Collections.ICollection.Typ
   with record
      null;
   end record;
   function new_AuthenticationModuleElementCollection(
      This : Ref := null) return Ref;
   procedure Add(
      This : access Typ;
      element : MSSyst.Net.Configuration.AuthenticationModuleElement.Ref);
   procedure Clear(
      This : access Typ);
   function get_Item(
      This : access Typ;
      name : MSSyst.String.Ref) return MSSyst.Net.Configuration.AuthenticationModuleElement.Ref;
   function get_Item(
      This : access Typ;
      index : Integer) return MSSyst.Net.Configuration.AuthenticationModuleElement.Ref;
   function IndexOf(
      This : access Typ;
      element : MSSyst.Net.Configuration.AuthenticationModuleElement.Ref) return Integer;
   procedure Remove(
      This : access Typ;
      element : MSSyst.Net.Configuration.AuthenticationModuleElement.Ref);
   procedure Remove(
      This : access Typ;
      name : MSSyst.String.Ref);
   procedure RemoveAt(
      This : access Typ;
      index : Integer);
   procedure set_Item(
      This : access Typ;
      index : Integer;
      value : MSSyst.Net.Configuration.AuthenticationModuleElement.Ref);
   procedure set_Item(
      This : access Typ;
      name : MSSyst.String.Ref;
      value : MSSyst.Net.Configuration.AuthenticationModuleElement.Ref);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_AuthenticationModuleElementCollection);
   pragma Import(MSIL,Add,"Add");
   pragma Import(MSIL,Clear,"Clear");
   pragma Import(MSIL,get_Item,"get_Item");
   pragma Import(MSIL,IndexOf,"IndexOf");
   pragma Import(MSIL,Remove,"Remove");
   pragma Import(MSIL,RemoveAt,"RemoveAt");
   pragma Import(MSIL,set_Item,"set_Item");
end MSSyst.Net.Configuration.AuthenticationModuleElementCollection;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Net.Configuration.AuthenticationModuleElementCollection,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.Configuration.AuthenticationModuleElementCollection");
