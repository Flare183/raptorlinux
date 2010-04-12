-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Configuration.IConfigurationSectionHandler;
limited with MSSyst.String;
limited with MSSyst.Type_k;
limited with MSSyst.Xml.XmlNode;
package MSSyst.Configuration.NameValueSectionHandler is
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Configuration.IConfigurationSectionHandler.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_NameValueSectionHandler(
      This : Ref := null) return Ref;
   function Create(
      This : access Typ;
      parent : access MSSyst.Object.Typ'Class;
      context : access MSSyst.Object.Typ'Class;
      section : access MSSyst.Xml.XmlNode.Typ'Class) return access MSSyst.Object.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_NameValueSectionHandler);
   pragma Import(MSIL,Create,"Create");
end MSSyst.Configuration.NameValueSectionHandler;
pragma Import(MSIL,MSSyst.Configuration.NameValueSectionHandler,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Configuration.NameValueSectionHandler");
