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
with type MSSyst.Uri.Ref is access;
with type MSSyst.DateTime.Valuetype is tagged;
with type MSSyst.Type_k.Ref is access;
package MSSyst.Net.Cookie is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   function new_Cookie(
      This : Ref := null) return Ref;
   function new_Cookie(
      This : Ref := null;
      name : MSSyst.String.Ref;
      value : MSSyst.String.Ref) return Ref;
   function new_Cookie(
      This : Ref := null;
      name : MSSyst.String.Ref;
      value : MSSyst.String.Ref;
      path : MSSyst.String.Ref) return Ref;
   function new_Cookie(
      This : Ref := null;
      name : MSSyst.String.Ref;
      value : MSSyst.String.Ref;
      path : MSSyst.String.Ref;
      domain : MSSyst.String.Ref) return Ref;
   function Equals(
      This : access Typ;
      comparand : MSSyst.Object.Ref) return Standard.Boolean;
   function get_Comment(
      This : access Typ) return MSSyst.String.Ref;
   function get_CommentUri(
      This : access Typ) return MSSyst.Uri.Ref;
   function get_Discard(
      This : access Typ) return Standard.Boolean;
   function get_Domain(
      This : access Typ) return MSSyst.String.Ref;
   function get_Expired(
      This : access Typ) return Standard.Boolean;
   function get_Expires(
      This : access Typ) return MSSyst.DateTime.Valuetype;
   function get_HttpOnly(
      This : access Typ) return Standard.Boolean;
   function get_Name(
      This : access Typ) return MSSyst.String.Ref;
   function get_Path(
      This : access Typ) return MSSyst.String.Ref;
   function get_Port(
      This : access Typ) return MSSyst.String.Ref;
   function get_Secure(
      This : access Typ) return Standard.Boolean;
   function get_TimeStamp(
      This : access Typ) return MSSyst.DateTime.Valuetype;
   function get_Value(
      This : access Typ) return MSSyst.String.Ref;
   function get_Version(
      This : access Typ) return Integer;
   function GetHashCode(
      This : access Typ) return Integer;
   procedure set_Comment(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_CommentUri(
      This : access Typ;
      value : MSSyst.Uri.Ref);
   procedure set_Discard(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Domain(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_Expired(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Expires(
      This : access Typ;
      value : MSSyst.DateTime.Valuetype);
   procedure set_HttpOnly(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Name(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_Path(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_Port(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_Secure(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Value(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_Version(
      This : access Typ;
      value : Integer);
   function ToString(
      This : access Typ) return MSSyst.String.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_Cookie);
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,get_Comment,"get_Comment");
   pragma Import(MSIL,get_CommentUri,"get_CommentUri");
   pragma Import(MSIL,get_Discard,"get_Discard");
   pragma Import(MSIL,get_Domain,"get_Domain");
   pragma Import(MSIL,get_Expired,"get_Expired");
   pragma Import(MSIL,get_Expires,"get_Expires");
   pragma Import(MSIL,get_HttpOnly,"get_HttpOnly");
   pragma Import(MSIL,get_Name,"get_Name");
   pragma Import(MSIL,get_Path,"get_Path");
   pragma Import(MSIL,get_Port,"get_Port");
   pragma Import(MSIL,get_Secure,"get_Secure");
   pragma Import(MSIL,get_TimeStamp,"get_TimeStamp");
   pragma Import(MSIL,get_Value,"get_Value");
   pragma Import(MSIL,get_Version,"get_Version");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,set_Comment,"set_Comment");
   pragma Import(MSIL,set_CommentUri,"set_CommentUri");
   pragma Import(MSIL,set_Discard,"set_Discard");
   pragma Import(MSIL,set_Domain,"set_Domain");
   pragma Import(MSIL,set_Expired,"set_Expired");
   pragma Import(MSIL,set_Expires,"set_Expires");
   pragma Import(MSIL,set_HttpOnly,"set_HttpOnly");
   pragma Import(MSIL,set_Name,"set_Name");
   pragma Import(MSIL,set_Path,"set_Path");
   pragma Import(MSIL,set_Port,"set_Port");
   pragma Import(MSIL,set_Secure,"set_Secure");
   pragma Import(MSIL,set_Value,"set_Value");
   pragma Import(MSIL,set_Version,"set_Version");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Net.Cookie;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Net.Cookie,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.Cookie");
