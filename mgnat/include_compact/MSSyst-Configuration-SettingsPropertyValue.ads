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
with type MSSyst.Configuration.SettingsProperty.Ref is access;
with type MSSyst.Type_k.Ref is access;
package MSSyst.Configuration.SettingsPropertyValue is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   function new_SettingsPropertyValue(
      This : Ref := null;
      property : MSSyst.Configuration.SettingsProperty.Ref) return Ref;
   function get_Deserialized(
      This : access Typ) return Standard.Boolean;
   function get_IsDirty(
      This : access Typ) return Standard.Boolean;
   function get_Name(
      This : access Typ) return MSSyst.String.Ref;
   function get_Property(
      This : access Typ) return MSSyst.Configuration.SettingsProperty.Ref;
   function get_PropertyValue(
      This : access Typ) return MSSyst.Object.Ref;
   function get_SerializedValue(
      This : access Typ) return MSSyst.Object.Ref;
   function get_UsingDefaultValue(
      This : access Typ) return Standard.Boolean;
   procedure set_Deserialized(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_IsDirty(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_PropertyValue(
      This : access Typ;
      value : MSSyst.Object.Ref);
   procedure set_SerializedValue(
      This : access Typ;
      value : MSSyst.Object.Ref);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_SettingsPropertyValue);
   pragma Import(MSIL,get_Deserialized,"get_Deserialized");
   pragma Import(MSIL,get_IsDirty,"get_IsDirty");
   pragma Import(MSIL,get_Name,"get_Name");
   pragma Import(MSIL,get_Property,"get_Property");
   pragma Import(MSIL,get_PropertyValue,"get_PropertyValue");
   pragma Import(MSIL,get_SerializedValue,"get_SerializedValue");
   pragma Import(MSIL,get_UsingDefaultValue,"get_UsingDefaultValue");
   pragma Import(MSIL,set_Deserialized,"set_Deserialized");
   pragma Import(MSIL,set_IsDirty,"set_IsDirty");
   pragma Import(MSIL,set_PropertyValue,"set_PropertyValue");
   pragma Import(MSIL,set_SerializedValue,"set_SerializedValue");
end MSSyst.Configuration.SettingsPropertyValue;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Configuration.SettingsPropertyValue,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Configuration.SettingsPropertyValue");
