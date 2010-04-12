-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Collections.Specialized.StringDictionary;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Net.Mime.ContentType is
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_ContentType(
      This : Ref := null) return Ref;
   function new_ContentType(
      This : Ref := null;
      contentType : access MSSyst.String.Typ'Class) return Ref;
   function Equals(
      This : access Typ;
      rparam : access MSSyst.Object.Typ'Class) return Standard.Boolean;
   function get_Boundary(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_CharSet(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_MediaType(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_Name(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_Parameters(
      This : access Typ) return access MSSyst.Collections.Specialized.StringDictionary.Typ'Class;
   function GetHashCode(
      This : access Typ) return Integer;
   procedure set_Boundary(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_CharSet(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_MediaType(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_Name(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   function ToString(
      This : access Typ) return access MSSyst.String.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_ContentType);
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,get_Boundary,"get_Boundary");
   pragma Import(MSIL,get_CharSet,"get_CharSet");
   pragma Import(MSIL,get_MediaType,"get_MediaType");
   pragma Import(MSIL,get_Name,"get_Name");
   pragma Import(MSIL,get_Parameters,"get_Parameters");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,set_Boundary,"set_Boundary");
   pragma Import(MSIL,set_CharSet,"set_CharSet");
   pragma Import(MSIL,set_MediaType,"set_MediaType");
   pragma Import(MSIL,set_Name,"set_Name");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Net.Mime.ContentType;
pragma Import(MSIL,MSSyst.Net.Mime.ContentType,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.Mime.ContentType");
