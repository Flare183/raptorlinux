-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Collections.Specialized.NameValueCollection;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Configuration.ConfigurationSettings is
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function get_AppSettings return access MSSyst.Collections.Specialized.NameValueCollection.Typ'Class;
   function GetConfig(
      sectionName : access MSSyst.String.Typ'Class) return access MSSyst.Object.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,get_AppSettings,"get_AppSettings");
   pragma Import(MSIL,GetConfig,"GetConfig");
end MSSyst.Configuration.ConfigurationSettings;
pragma Import(MSIL,MSSyst.Configuration.ConfigurationSettings,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Configuration.ConfigurationSettings");
