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
with type MSSyst.Type_k.Ref is access;
with type MSSyst.Text.Encoding.Ref is access;
package MSSyst.Net.Mail.MailAddress is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   function new_MailAddress(
      This : Ref := null;
      address : MSSyst.String.Ref) return Ref;
   function new_MailAddress(
      This : Ref := null;
      address : MSSyst.String.Ref;
      displayName : MSSyst.String.Ref) return Ref;
   function new_MailAddress(
      This : Ref := null;
      address : MSSyst.String.Ref;
      displayName : MSSyst.String.Ref;
      displayNameEncoding : MSSyst.Text.Encoding.Ref) return Ref;
   function Equals(
      This : access Typ;
      value : MSSyst.Object.Ref) return Standard.Boolean;
   function get_Address(
      This : access Typ) return MSSyst.String.Ref;
   function get_DisplayName(
      This : access Typ) return MSSyst.String.Ref;
   function get_Host(
      This : access Typ) return MSSyst.String.Ref;
   function get_User(
      This : access Typ) return MSSyst.String.Ref;
   function GetHashCode(
      This : access Typ) return Integer;
   function ToString(
      This : access Typ) return MSSyst.String.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_MailAddress);
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,get_Address,"get_Address");
   pragma Import(MSIL,get_DisplayName,"get_DisplayName");
   pragma Import(MSIL,get_Host,"get_Host");
   pragma Import(MSIL,get_User,"get_User");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Net.Mail.MailAddress;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Net.Mail.MailAddress,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.Mail.MailAddress");
