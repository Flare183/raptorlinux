-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.AsyncCallback;
limited with MSSyst.IAsyncResult;
limited with MSSyst.IO.Stream;
with MSSyst.MarshalByRefObject;
limited with MSSyst.Net.Cache.RequestCachePolicy;
limited with MSSyst.Net.ICredentials;
limited with MSSyst.Net.IWebProxy;
limited with MSSyst.Net.Security.AuthenticationLevel;
limited with MSSyst.Net.ServicePoint;
limited with MSSyst.Net.WebHeaderCollection;
with MSSyst.Net.WebRequest;
limited with MSSyst.Net.WebResponse;
limited with MSSyst.Runtime.Remoting.ObjRef;
with MSSyst.Runtime.Serialization.ISerializable;
limited with MSSyst.Security.Cryptography.X509Certificates.X509CertificateCollection;
limited with MSSyst.Security.Principal.TokenImpersonationLevel;
limited with MSSyst.String;
limited with MSSyst.Type_k;
limited with MSSyst.Uri;
package MSSyst.Net.FtpWebRequest is
   type Typ is new MSSyst.Net.WebRequest.Typ
         and MSSyst.Runtime.Serialization.ISerializable.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   procedure Abort_k(
      This : access Typ);
   function BeginGetRequestStream(
      This : access Typ;
      callback : access MSSyst.AsyncCallback.Typ'Class;
      state : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   function BeginGetResponse(
      This : access Typ;
      callback : access MSSyst.AsyncCallback.Typ'Class;
      state : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   function EndGetRequestStream(
      This : access Typ;
      asyncResult : access MSSyst.IAsyncResult.Typ'Class) return access MSSyst.IO.Stream.Typ'Class;
   function EndGetResponse(
      This : access Typ;
      asyncResult : access MSSyst.IAsyncResult.Typ'Class) return access MSSyst.Net.WebResponse.Typ'Class;
   function get_ClientCertificates(
      This : access Typ) return access MSSyst.Security.Cryptography.X509Certificates.X509CertificateCollection.Typ'Class;
   function get_ConnectionGroupName(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_ContentLength(
      This : access Typ) return Long_Long_Integer;
   function get_ContentOffset(
      This : access Typ) return Long_Long_Integer;
   function get_ContentType(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_Credentials(
      This : access Typ) return access MSSyst.Net.ICredentials.Typ'Class;
   function get_DefaultCachePolicy return access MSSyst.Net.Cache.RequestCachePolicy.Typ'Class;
   function get_EnableSsl(
      This : access Typ) return Standard.Boolean;
   function get_Headers(
      This : access Typ) return access MSSyst.Net.WebHeaderCollection.Typ'Class;
   function get_KeepAlive(
      This : access Typ) return Standard.Boolean;
   function get_Method(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_PreAuthenticate(
      This : access Typ) return Standard.Boolean;
   function get_Proxy(
      This : access Typ) return access MSSyst.Net.IWebProxy.Typ'Class;
   function get_ReadWriteTimeout(
      This : access Typ) return Integer;
   function get_RenameTo(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_RequestUri(
      This : access Typ) return access MSSyst.Uri.Typ'Class;
   function get_ServicePoint(
      This : access Typ) return access MSSyst.Net.ServicePoint.Typ'Class;
   function get_Timeout(
      This : access Typ) return Integer;
   function get_UseBinary(
      This : access Typ) return Standard.Boolean;
   function get_UseDefaultCredentials(
      This : access Typ) return Standard.Boolean;
   function get_UsePassive(
      This : access Typ) return Standard.Boolean;
   function GetRequestStream(
      This : access Typ) return access MSSyst.IO.Stream.Typ'Class;
   function GetResponse(
      This : access Typ) return access MSSyst.Net.WebResponse.Typ'Class;
   procedure set_ClientCertificates(
      This : access Typ;
      value : access MSSyst.Security.Cryptography.X509Certificates.X509CertificateCollection.Typ'Class);
   procedure set_ConnectionGroupName(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_ContentLength(
      This : access Typ;
      value : Long_Long_Integer);
   procedure set_ContentOffset(
      This : access Typ;
      value : Long_Long_Integer);
   procedure set_ContentType(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_Credentials(
      This : access Typ;
      value : access MSSyst.Net.ICredentials.Typ'Class);
   procedure set_DefaultCachePolicy(
      value : access MSSyst.Net.Cache.RequestCachePolicy.Typ'Class);
   procedure set_EnableSsl(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Headers(
      This : access Typ;
      value : access MSSyst.Net.WebHeaderCollection.Typ'Class);
   procedure set_KeepAlive(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Method(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_PreAuthenticate(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Proxy(
      This : access Typ;
      value : access MSSyst.Net.IWebProxy.Typ'Class);
   procedure set_ReadWriteTimeout(
      This : access Typ;
      value : Integer);
   procedure set_RenameTo(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_Timeout(
      This : access Typ;
      value : Integer);
   procedure set_UseBinary(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_UseDefaultCredentials(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_UsePassive(
      This : access Typ;
      value : Standard.Boolean);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,Abort_k,"Abort");
   pragma Import(MSIL,BeginGetRequestStream,"BeginGetRequestStream");
   pragma Import(MSIL,BeginGetResponse,"BeginGetResponse");
   pragma Import(MSIL,EndGetRequestStream,"EndGetRequestStream");
   pragma Import(MSIL,EndGetResponse,"EndGetResponse");
   pragma Import(MSIL,get_ClientCertificates,"get_ClientCertificates");
   pragma Import(MSIL,get_ConnectionGroupName,"get_ConnectionGroupName");
   pragma Import(MSIL,get_ContentLength,"get_ContentLength");
   pragma Import(MSIL,get_ContentOffset,"get_ContentOffset");
   pragma Import(MSIL,get_ContentType,"get_ContentType");
   pragma Import(MSIL,get_Credentials,"get_Credentials");
   pragma Import(MSIL,get_DefaultCachePolicy,"get_DefaultCachePolicy");
   pragma Import(MSIL,get_EnableSsl,"get_EnableSsl");
   pragma Import(MSIL,get_Headers,"get_Headers");
   pragma Import(MSIL,get_KeepAlive,"get_KeepAlive");
   pragma Import(MSIL,get_Method,"get_Method");
   pragma Import(MSIL,get_PreAuthenticate,"get_PreAuthenticate");
   pragma Import(MSIL,get_Proxy,"get_Proxy");
   pragma Import(MSIL,get_ReadWriteTimeout,"get_ReadWriteTimeout");
   pragma Import(MSIL,get_RenameTo,"get_RenameTo");
   pragma Import(MSIL,get_RequestUri,"get_RequestUri");
   pragma Import(MSIL,get_ServicePoint,"get_ServicePoint");
   pragma Import(MSIL,get_Timeout,"get_Timeout");
   pragma Import(MSIL,get_UseBinary,"get_UseBinary");
   pragma Import(MSIL,get_UseDefaultCredentials,"get_UseDefaultCredentials");
   pragma Import(MSIL,get_UsePassive,"get_UsePassive");
   pragma Import(MSIL,GetRequestStream,"GetRequestStream");
   pragma Import(MSIL,GetResponse,"GetResponse");
   pragma Import(MSIL,set_ClientCertificates,"set_ClientCertificates");
   pragma Import(MSIL,set_ConnectionGroupName,"set_ConnectionGroupName");
   pragma Import(MSIL,set_ContentLength,"set_ContentLength");
   pragma Import(MSIL,set_ContentOffset,"set_ContentOffset");
   pragma Import(MSIL,set_ContentType,"set_ContentType");
   pragma Import(MSIL,set_Credentials,"set_Credentials");
   pragma Import(MSIL,set_DefaultCachePolicy,"set_DefaultCachePolicy");
   pragma Import(MSIL,set_EnableSsl,"set_EnableSsl");
   pragma Import(MSIL,set_Headers,"set_Headers");
   pragma Import(MSIL,set_KeepAlive,"set_KeepAlive");
   pragma Import(MSIL,set_Method,"set_Method");
   pragma Import(MSIL,set_PreAuthenticate,"set_PreAuthenticate");
   pragma Import(MSIL,set_Proxy,"set_Proxy");
   pragma Import(MSIL,set_ReadWriteTimeout,"set_ReadWriteTimeout");
   pragma Import(MSIL,set_RenameTo,"set_RenameTo");
   pragma Import(MSIL,set_Timeout,"set_Timeout");
   pragma Import(MSIL,set_UseBinary,"set_UseBinary");
   pragma Import(MSIL,set_UseDefaultCredentials,"set_UseDefaultCredentials");
   pragma Import(MSIL,set_UsePassive,"set_UsePassive");
end MSSyst.Net.FtpWebRequest;
pragma Import(MSIL,MSSyst.Net.FtpWebRequest,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.FtpWebRequest");
