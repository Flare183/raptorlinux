-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Configuration.ConfigurationElement;
limited with MSSyst.Configuration.ConfigurationLockCollection;
with MSSyst.Configuration.ConfigurationSection;
limited with MSSyst.Configuration.ElementInformation;
limited with MSSyst.Configuration.SectionInformation;
limited with MSSyst.Net.Configuration.SmtpNetworkElement;
limited with MSSyst.Net.Configuration.SmtpSpecifiedPickupDirectoryElement;
limited with MSSyst.Net.Mail.SmtpDeliveryMethod;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Net.Configuration.SmtpSection is
   type Typ is new MSSyst.Configuration.ConfigurationSection.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_SmtpSection(
      This : Ref := null) return Ref;
   function get_DeliveryMethod(
      This : access Typ) return MSSyst.Net.Mail.SmtpDeliveryMethod.Valuetype;
   function get_From(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_Network(
      This : access Typ) return access MSSyst.Net.Configuration.SmtpNetworkElement.Typ'Class;
   function get_SpecifiedPickupDirectory(
      This : access Typ) return access MSSyst.Net.Configuration.SmtpSpecifiedPickupDirectoryElement.Typ'Class;
   procedure set_DeliveryMethod(
      This : access Typ;
      value : MSSyst.Net.Mail.SmtpDeliveryMethod.Valuetype);
   procedure set_From(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_SmtpSection);
   pragma Import(MSIL,get_DeliveryMethod,"get_DeliveryMethod");
   pragma Import(MSIL,get_From,"get_From");
   pragma Import(MSIL,get_Network,"get_Network");
   pragma Import(MSIL,get_SpecifiedPickupDirectory,"get_SpecifiedPickupDirectory");
   pragma Import(MSIL,set_DeliveryMethod,"set_DeliveryMethod");
   pragma Import(MSIL,set_From,"set_From");
end MSSyst.Net.Configuration.SmtpSection;
pragma Import(MSIL,MSSyst.Net.Configuration.SmtpSection,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.Configuration.SmtpSection");
