-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Configuration.ConfigurationElement;
with type MSSyst.Object.Ref is access;
with type MSSyst.Configuration.ElementInformation.Ref is access;
with type MSSyst.Configuration.ConfigurationLockCollection.Ref is access;
with type MSSyst.String.Ref is access;
with MSSyst.Configuration.SettingsSerializeAs;
with type MSSyst.Configuration.SettingValueElement.Ref is access;
with type MSSyst.Type_k.Ref is access;
package MSSyst.Configuration.SettingElement is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Configuration.ConfigurationElement.Typ   with record
      null;
   end record;
   function new_SettingElement(
      This : Ref := null) return Ref;
   function new_SettingElement(
      This : Ref := null;
      name : MSSyst.String.Ref;
      serializeAs : MSSyst.Configuration.SettingsSerializeAs.Valuetype) return Ref;
   function Equals(
      This : access Typ;
      settings : MSSyst.Object.Ref) return Standard.Boolean;
   function get_Name(
      This : access Typ) return MSSyst.String.Ref;
   function get_SerializeAs(
      This : access Typ) return MSSyst.Configuration.SettingsSerializeAs.Valuetype;
   function get_Value(
      This : access Typ) return MSSyst.Configuration.SettingValueElement.Ref;
   function GetHashCode(
      This : access Typ) return Integer;
   procedure set_Name(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_SerializeAs(
      This : access Typ;
      value : MSSyst.Configuration.SettingsSerializeAs.Valuetype);
   procedure set_Value(
      This : access Typ;
      value : MSSyst.Configuration.SettingValueElement.Ref);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_SettingElement);
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,get_Name,"get_Name");
   pragma Import(MSIL,get_SerializeAs,"get_SerializeAs");
   pragma Import(MSIL,get_Value,"get_Value");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,set_Name,"set_Name");
   pragma Import(MSIL,set_SerializeAs,"set_SerializeAs");
   pragma Import(MSIL,set_Value,"set_Value");
end MSSyst.Configuration.SettingElement;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Configuration.SettingElement,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Configuration.SettingElement");
