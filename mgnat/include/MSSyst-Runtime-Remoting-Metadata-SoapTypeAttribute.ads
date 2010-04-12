-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Attribute;
with MSSyst.Runtime.InteropServices.uAttribute;
with MSSyst.Runtime.Remoting.Metadata.SoapAttribute;
limited with MSSyst.Runtime.Remoting.Metadata.SoapOption;
limited with MSSyst.Runtime.Remoting.Metadata.XmlFieldOrderOption;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Runtime.Remoting.Metadata.SoapTypeAttribute is
   type Typ is new MSSyst.Runtime.Remoting.Metadata.SoapAttribute.Typ
         and MSSyst.Runtime.InteropServices.uAttribute.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_SoapTypeAttribute(
      This : Ref := null) return Ref;
   function get_SoapOptions(
      This : access Typ) return MSSyst.Runtime.Remoting.Metadata.SoapOption.Valuetype;
   function get_UseAttribute(
      This : access Typ) return Standard.Boolean;
   function get_XmlElementName(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_XmlFieldOrder(
      This : access Typ) return MSSyst.Runtime.Remoting.Metadata.XmlFieldOrderOption.Valuetype;
   function get_XmlNamespace(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_XmlTypeName(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_XmlTypeNamespace(
      This : access Typ) return access MSSyst.String.Typ'Class;
   procedure set_SoapOptions(
      This : access Typ;
      value : MSSyst.Runtime.Remoting.Metadata.SoapOption.Valuetype);
   procedure set_UseAttribute(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_XmlElementName(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_XmlFieldOrder(
      This : access Typ;
      value : MSSyst.Runtime.Remoting.Metadata.XmlFieldOrderOption.Valuetype);
   procedure set_XmlNamespace(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_XmlTypeName(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_XmlTypeNamespace(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_SoapTypeAttribute);
   pragma Import(MSIL,get_SoapOptions,"get_SoapOptions");
   pragma Import(MSIL,get_UseAttribute,"get_UseAttribute");
   pragma Import(MSIL,get_XmlElementName,"get_XmlElementName");
   pragma Import(MSIL,get_XmlFieldOrder,"get_XmlFieldOrder");
   pragma Import(MSIL,get_XmlNamespace,"get_XmlNamespace");
   pragma Import(MSIL,get_XmlTypeName,"get_XmlTypeName");
   pragma Import(MSIL,get_XmlTypeNamespace,"get_XmlTypeNamespace");
   pragma Import(MSIL,set_SoapOptions,"set_SoapOptions");
   pragma Import(MSIL,set_UseAttribute,"set_UseAttribute");
   pragma Import(MSIL,set_XmlElementName,"set_XmlElementName");
   pragma Import(MSIL,set_XmlFieldOrder,"set_XmlFieldOrder");
   pragma Import(MSIL,set_XmlNamespace,"set_XmlNamespace");
   pragma Import(MSIL,set_XmlTypeName,"set_XmlTypeName");
   pragma Import(MSIL,set_XmlTypeNamespace,"set_XmlTypeNamespace");
end MSSyst.Runtime.Remoting.Metadata.SoapTypeAttribute;
pragma Import(MSIL,MSSyst.Runtime.Remoting.Metadata.SoapTypeAttribute,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Runtime.Remoting.Metadata.SoapTypeAttribute");
