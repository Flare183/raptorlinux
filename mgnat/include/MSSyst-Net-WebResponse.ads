-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.IDisposable;
limited with MSSyst.IO.Stream;
with MSSyst.MarshalByRefObject;
limited with MSSyst.Net.WebHeaderCollection;
limited with MSSyst.Runtime.Remoting.ObjRef;
with MSSyst.Runtime.Serialization.ISerializable;
limited with MSSyst.String;
limited with MSSyst.Type_k;
limited with MSSyst.Uri;
package MSSyst.Net.WebResponse is
   type Typ is abstract new MSSyst.MarshalByRefObject.Typ
         and MSSyst.Runtime.Serialization.ISerializable.Typ
         and MSSyst.IDisposable.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   procedure Close(
      This : access Typ);
   function get_ContentLength(
      This : access Typ) return Long_Long_Integer;
   function get_ContentType(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_Headers(
      This : access Typ) return access MSSyst.Net.WebHeaderCollection.Typ'Class;
   function get_IsFromCache(
      This : access Typ) return Standard.Boolean;
   function get_IsMutuallyAuthenticated(
      This : access Typ) return Standard.Boolean;
   function get_ResponseUri(
      This : access Typ) return access MSSyst.Uri.Typ'Class;
   function GetResponseStream(
      This : access Typ) return access MSSyst.IO.Stream.Typ'Class;
   procedure set_ContentLength(
      This : access Typ;
      value : Long_Long_Integer);
   procedure set_ContentType(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,Close,"Close");
   pragma Import(MSIL,get_ContentLength,"get_ContentLength");
   pragma Import(MSIL,get_ContentType,"get_ContentType");
   pragma Import(MSIL,get_Headers,"get_Headers");
   pragma Import(MSIL,get_IsFromCache,"get_IsFromCache");
   pragma Import(MSIL,get_IsMutuallyAuthenticated,"get_IsMutuallyAuthenticated");
   pragma Import(MSIL,get_ResponseUri,"get_ResponseUri");
   pragma Import(MSIL,GetResponseStream,"GetResponseStream");
   pragma Import(MSIL,set_ContentLength,"set_ContentLength");
   pragma Import(MSIL,set_ContentType,"set_ContentType");
end MSSyst.Net.WebResponse;
pragma Import(MSIL,MSSyst.Net.WebResponse,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.WebResponse");
