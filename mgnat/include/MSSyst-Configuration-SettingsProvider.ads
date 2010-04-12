-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Collections.Specialized.NameValueCollection;
with MSSyst.Configuration.Provider.ProviderBase;
limited with MSSyst.Configuration.SettingsContext;
limited with MSSyst.Configuration.SettingsPropertyCollection;
limited with MSSyst.Configuration.SettingsPropertyValueCollection;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Configuration.SettingsProvider is
   type Typ is abstract new MSSyst.Configuration.Provider.ProviderBase.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function get_ApplicationName(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function GetPropertyValues(
      This : access Typ;
      context : access MSSyst.Configuration.SettingsContext.Typ'Class;
      collection : access MSSyst.Configuration.SettingsPropertyCollection.Typ'Class) return access MSSyst.Configuration.SettingsPropertyValueCollection.Typ'Class;
   procedure set_ApplicationName(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure SetPropertyValues(
      This : access Typ;
      context : access MSSyst.Configuration.SettingsContext.Typ'Class;
      collection : access MSSyst.Configuration.SettingsPropertyValueCollection.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,get_ApplicationName,"get_ApplicationName");
   pragma Import(MSIL,GetPropertyValues,"GetPropertyValues");
   pragma Import(MSIL,set_ApplicationName,"set_ApplicationName");
   pragma Import(MSIL,SetPropertyValues,"SetPropertyValues");
end MSSyst.Configuration.SettingsProvider;
pragma Import(MSIL,MSSyst.Configuration.SettingsProvider,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Configuration.SettingsProvider");
