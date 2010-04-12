-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.DateTime;
with MSSyst.IDisposable;
limited with MSSyst.IO.Stream;
with MSSyst.MarshalByRefObject;
limited with MSSyst.Net.FtpStatusCode;
limited with MSSyst.Net.WebHeaderCollection;
with MSSyst.Net.WebResponse;
limited with MSSyst.Runtime.Remoting.ObjRef;
with MSSyst.Runtime.Serialization.ISerializable;
limited with MSSyst.String;
limited with MSSyst.Type_k;
limited with MSSyst.Uri;
package MSSyst.Net.FtpWebResponse is
   type Typ is new MSSyst.Net.WebResponse.Typ
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
   function get_BannerMessage(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_ContentLength(
      This : access Typ) return Long_Long_Integer;
   function get_ExitMessage(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_Headers(
      This : access Typ) return access MSSyst.Net.WebHeaderCollection.Typ'Class;
   function get_LastModified(
      This : access Typ) return MSSyst.DateTime.Valuetype;
   function get_ResponseUri(
      This : access Typ) return access MSSyst.Uri.Typ'Class;
   function get_StatusCode(
      This : access Typ) return MSSyst.Net.FtpStatusCode.Valuetype;
   function get_StatusDescription(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_WelcomeMessage(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function GetResponseStream(
      This : access Typ) return access MSSyst.IO.Stream.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,Close,"Close");
   pragma Import(MSIL,get_BannerMessage,"get_BannerMessage");
   pragma Import(MSIL,get_ContentLength,"get_ContentLength");
   pragma Import(MSIL,get_ExitMessage,"get_ExitMessage");
   pragma Import(MSIL,get_Headers,"get_Headers");
   pragma Import(MSIL,get_LastModified,"get_LastModified");
   pragma Import(MSIL,get_ResponseUri,"get_ResponseUri");
   pragma Import(MSIL,get_StatusCode,"get_StatusCode");
   pragma Import(MSIL,get_StatusDescription,"get_StatusDescription");
   pragma Import(MSIL,get_WelcomeMessage,"get_WelcomeMessage");
   pragma Import(MSIL,GetResponseStream,"GetResponseStream");
end MSSyst.Net.FtpWebResponse;
pragma Import(MSIL,MSSyst.Net.FtpWebResponse,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.FtpWebResponse");
