-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Net.WebRequest;
with MSSyst.Runtime.Serialization.ISerializable;
with type MSSyst.String.Ref is access;
with type MSSyst.IAsyncResult.Ref is access;
with type MSSyst.AsyncCallback.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.Runtime.Remoting.ObjRef.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.IO.Stream.Ref is access;
with type MSSyst.Net.WebResponse.Ref is access;
with type MSSyst.Uri.Ref is access;
with MSSyst.Net.Security.AuthenticationLevel;
with MSSyst.Net.DecompressionMethods;
with type MSSyst.Net.Cache.RequestCachePolicy.Ref is access;
with type MSSyst.Security.Cryptography.X509Certificates.X509CertificateCollection.Ref is access;
with type MSSyst.Net.HttpContinueDelegate.Ref is access;
with type MSSyst.Net.CookieContainer.Ref is access;
with type MSSyst.Net.ICredentials.Ref is access;
with type MSSyst.Net.WebHeaderCollection.Ref is access;
with type MSSyst.DateTime.Valuetype is tagged;
with MSSyst.Security.Principal.TokenImpersonationLevel;
with type MSSyst.Version.Ref is access;
with type MSSyst.Net.IWebProxy.Ref is access;
with type MSSyst.Net.ServicePoint.Ref is access;
package MSSyst.Net.HttpWebRequest is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Net.WebRequest.Typ
         and MSSyst.Runtime.Serialization.ISerializable.Typ
   with record
      null;
   end record;
   procedure Abort_k(
      This : access Typ);
   procedure AddRange(
      This : access Typ;
      range_k : Integer);
   procedure AddRange(
      This : access Typ;
      rangeSpecifier : MSSyst.String.Ref;
      from : Integer;
      to : Integer);
   procedure AddRange(
      This : access Typ;
      rangeSpecifier : MSSyst.String.Ref;
      range_k : Integer);
   procedure AddRange(
      This : access Typ;
      from : Integer;
      to : Integer);
   function BeginGetRequestStream(
      This : access Typ;
      callback : MSSyst.AsyncCallback.Ref;
      state : MSSyst.Object.Ref) return MSSyst.IAsyncResult.Ref;
   function BeginGetResponse(
      This : access Typ;
      callback : MSSyst.AsyncCallback.Ref;
      state : MSSyst.Object.Ref) return MSSyst.IAsyncResult.Ref;
   function EndGetRequestStream(
      This : access Typ;
      asyncResult : MSSyst.IAsyncResult.Ref) return MSSyst.IO.Stream.Ref;
   function EndGetResponse(
      This : access Typ;
      asyncResult : MSSyst.IAsyncResult.Ref) return MSSyst.Net.WebResponse.Ref;
   function get_Accept(
      This : access Typ) return MSSyst.String.Ref;
   function get_Address(
      This : access Typ) return MSSyst.Uri.Ref;
   function get_AllowAutoRedirect(
      This : access Typ) return Standard.Boolean;
   function get_AllowWriteStreamBuffering(
      This : access Typ) return Standard.Boolean;
   function get_AutomaticDecompression(
      This : access Typ) return MSSyst.Net.DecompressionMethods.Valuetype;
   function get_ClientCertificates(
      This : access Typ) return MSSyst.Security.Cryptography.X509Certificates.X509CertificateCollection.Ref;
   function get_Connection(
      This : access Typ) return MSSyst.String.Ref;
   function get_ConnectionGroupName(
      This : access Typ) return MSSyst.String.Ref;
   function get_ContentLength(
      This : access Typ) return Long_Long_Integer;
   function get_ContentType(
      This : access Typ) return MSSyst.String.Ref;
   function get_ContinueDelegate(
      This : access Typ) return MSSyst.Net.HttpContinueDelegate.Ref;
   function get_CookieContainer(
      This : access Typ) return MSSyst.Net.CookieContainer.Ref;
   function get_Credentials(
      This : access Typ) return MSSyst.Net.ICredentials.Ref;
   function get_DefaultCachePolicy return MSSyst.Net.Cache.RequestCachePolicy.Ref;
   function get_DefaultMaximumErrorResponseLength return Integer;
   function get_DefaultMaximumResponseHeadersLength return Integer;
   function get_Expect(
      This : access Typ) return MSSyst.String.Ref;
   function get_HaveResponse(
      This : access Typ) return Standard.Boolean;
   function get_Headers(
      This : access Typ) return MSSyst.Net.WebHeaderCollection.Ref;
   function get_IfModifiedSince(
      This : access Typ) return MSSyst.DateTime.Valuetype;
   function get_KeepAlive(
      This : access Typ) return Standard.Boolean;
   function get_MaximumAutomaticRedirections(
      This : access Typ) return Integer;
   function get_MaximumResponseHeadersLength(
      This : access Typ) return Integer;
   function get_MediaType(
      This : access Typ) return MSSyst.String.Ref;
   function get_Method(
      This : access Typ) return MSSyst.String.Ref;
   function get_Pipelined(
      This : access Typ) return Standard.Boolean;
   function get_PreAuthenticate(
      This : access Typ) return Standard.Boolean;
   function get_ProtocolVersion(
      This : access Typ) return MSSyst.Version.Ref;
   function get_Proxy(
      This : access Typ) return MSSyst.Net.IWebProxy.Ref;
   function get_ReadWriteTimeout(
      This : access Typ) return Integer;
   function get_Referer(
      This : access Typ) return MSSyst.String.Ref;
   function get_RequestUri(
      This : access Typ) return MSSyst.Uri.Ref;
   function get_SendChunked(
      This : access Typ) return Standard.Boolean;
   function get_ServicePoint(
      This : access Typ) return MSSyst.Net.ServicePoint.Ref;
   function get_Timeout(
      This : access Typ) return Integer;
   function get_TransferEncoding(
      This : access Typ) return MSSyst.String.Ref;
   function get_UnsafeAuthenticatedConnectionSharing(
      This : access Typ) return Standard.Boolean;
   function get_UseDefaultCredentials(
      This : access Typ) return Standard.Boolean;
   function get_UserAgent(
      This : access Typ) return MSSyst.String.Ref;
   function GetRequestStream(
      This : access Typ) return MSSyst.IO.Stream.Ref;
   function GetResponse(
      This : access Typ) return MSSyst.Net.WebResponse.Ref;
   procedure set_Accept(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_AllowAutoRedirect(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_AllowWriteStreamBuffering(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_AutomaticDecompression(
      This : access Typ;
      value : MSSyst.Net.DecompressionMethods.Valuetype);
   procedure set_ClientCertificates(
      This : access Typ;
      value : MSSyst.Security.Cryptography.X509Certificates.X509CertificateCollection.Ref);
   procedure set_Connection(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_ConnectionGroupName(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_ContentLength(
      This : access Typ;
      value : Long_Long_Integer);
   procedure set_ContentType(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_ContinueDelegate(
      This : access Typ;
      value : MSSyst.Net.HttpContinueDelegate.Ref);
   procedure set_CookieContainer(
      This : access Typ;
      value : MSSyst.Net.CookieContainer.Ref);
   procedure set_Credentials(
      This : access Typ;
      value : MSSyst.Net.ICredentials.Ref);
   procedure set_DefaultCachePolicy(
      value : MSSyst.Net.Cache.RequestCachePolicy.Ref);
   procedure set_DefaultMaximumErrorResponseLength(
      value : Integer);
   procedure set_DefaultMaximumResponseHeadersLength(
      value : Integer);
   procedure set_Expect(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_Headers(
      This : access Typ;
      value : MSSyst.Net.WebHeaderCollection.Ref);
   procedure set_IfModifiedSince(
      This : access Typ;
      value : MSSyst.DateTime.Valuetype);
   procedure set_KeepAlive(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_MaximumAutomaticRedirections(
      This : access Typ;
      value : Integer);
   procedure set_MaximumResponseHeadersLength(
      This : access Typ;
      value : Integer);
   procedure set_MediaType(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_Method(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_Pipelined(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_PreAuthenticate(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_ProtocolVersion(
      This : access Typ;
      value : MSSyst.Version.Ref);
   procedure set_Proxy(
      This : access Typ;
      value : MSSyst.Net.IWebProxy.Ref);
   procedure set_ReadWriteTimeout(
      This : access Typ;
      value : Integer);
   procedure set_Referer(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_SendChunked(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Timeout(
      This : access Typ;
      value : Integer);
   procedure set_TransferEncoding(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_UnsafeAuthenticatedConnectionSharing(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_UseDefaultCredentials(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_UserAgent(
      This : access Typ;
      value : MSSyst.String.Ref);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,Abort_k,"Abort");
   pragma Import(MSIL,AddRange,"AddRange");
   pragma Import(MSIL,BeginGetRequestStream,"BeginGetRequestStream");
   pragma Import(MSIL,BeginGetResponse,"BeginGetResponse");
   pragma Import(MSIL,EndGetRequestStream,"EndGetRequestStream");
   pragma Import(MSIL,EndGetResponse,"EndGetResponse");
   pragma Import(MSIL,get_Accept,"get_Accept");
   pragma Import(MSIL,get_Address,"get_Address");
   pragma Import(MSIL,get_AllowAutoRedirect,"get_AllowAutoRedirect");
   pragma Import(MSIL,get_AllowWriteStreamBuffering,"get_AllowWriteStreamBuffering");
   pragma Import(MSIL,get_AutomaticDecompression,"get_AutomaticDecompression");
   pragma Import(MSIL,get_ClientCertificates,"get_ClientCertificates");
   pragma Import(MSIL,get_Connection,"get_Connection");
   pragma Import(MSIL,get_ConnectionGroupName,"get_ConnectionGroupName");
   pragma Import(MSIL,get_ContentLength,"get_ContentLength");
   pragma Import(MSIL,get_ContentType,"get_ContentType");
   pragma Import(MSIL,get_ContinueDelegate,"get_ContinueDelegate");
   pragma Import(MSIL,get_CookieContainer,"get_CookieContainer");
   pragma Import(MSIL,get_Credentials,"get_Credentials");
   pragma Import(MSIL,get_DefaultCachePolicy,"get_DefaultCachePolicy");
   pragma Import(MSIL,get_DefaultMaximumErrorResponseLength,"get_DefaultMaximumErrorResponseLength");
   pragma Import(MSIL,get_DefaultMaximumResponseHeadersLength,"get_DefaultMaximumResponseHeadersLength");
   pragma Import(MSIL,get_Expect,"get_Expect");
   pragma Import(MSIL,get_HaveResponse,"get_HaveResponse");
   pragma Import(MSIL,get_Headers,"get_Headers");
   pragma Import(MSIL,get_IfModifiedSince,"get_IfModifiedSince");
   pragma Import(MSIL,get_KeepAlive,"get_KeepAlive");
   pragma Import(MSIL,get_MaximumAutomaticRedirections,"get_MaximumAutomaticRedirections");
   pragma Import(MSIL,get_MaximumResponseHeadersLength,"get_MaximumResponseHeadersLength");
   pragma Import(MSIL,get_MediaType,"get_MediaType");
   pragma Import(MSIL,get_Method,"get_Method");
   pragma Import(MSIL,get_Pipelined,"get_Pipelined");
   pragma Import(MSIL,get_PreAuthenticate,"get_PreAuthenticate");
   pragma Import(MSIL,get_ProtocolVersion,"get_ProtocolVersion");
   pragma Import(MSIL,get_Proxy,"get_Proxy");
   pragma Import(MSIL,get_ReadWriteTimeout,"get_ReadWriteTimeout");
   pragma Import(MSIL,get_Referer,"get_Referer");
   pragma Import(MSIL,get_RequestUri,"get_RequestUri");
   pragma Import(MSIL,get_SendChunked,"get_SendChunked");
   pragma Import(MSIL,get_ServicePoint,"get_ServicePoint");
   pragma Import(MSIL,get_Timeout,"get_Timeout");
   pragma Import(MSIL,get_TransferEncoding,"get_TransferEncoding");
   pragma Import(MSIL,get_UnsafeAuthenticatedConnectionSharing,"get_UnsafeAuthenticatedConnectionSharing");
   pragma Import(MSIL,get_UseDefaultCredentials,"get_UseDefaultCredentials");
   pragma Import(MSIL,get_UserAgent,"get_UserAgent");
   pragma Import(MSIL,GetRequestStream,"GetRequestStream");
   pragma Import(MSIL,GetResponse,"GetResponse");
   pragma Import(MSIL,set_Accept,"set_Accept");
   pragma Import(MSIL,set_AllowAutoRedirect,"set_AllowAutoRedirect");
   pragma Import(MSIL,set_AllowWriteStreamBuffering,"set_AllowWriteStreamBuffering");
   pragma Import(MSIL,set_AutomaticDecompression,"set_AutomaticDecompression");
   pragma Import(MSIL,set_ClientCertificates,"set_ClientCertificates");
   pragma Import(MSIL,set_Connection,"set_Connection");
   pragma Import(MSIL,set_ConnectionGroupName,"set_ConnectionGroupName");
   pragma Import(MSIL,set_ContentLength,"set_ContentLength");
   pragma Import(MSIL,set_ContentType,"set_ContentType");
   pragma Import(MSIL,set_ContinueDelegate,"set_ContinueDelegate");
   pragma Import(MSIL,set_CookieContainer,"set_CookieContainer");
   pragma Import(MSIL,set_Credentials,"set_Credentials");
   pragma Import(MSIL,set_DefaultCachePolicy,"set_DefaultCachePolicy");
   pragma Import(MSIL,set_DefaultMaximumErrorResponseLength,"set_DefaultMaximumErrorResponseLength");
   pragma Import(MSIL,set_DefaultMaximumResponseHeadersLength,"set_DefaultMaximumResponseHeadersLength");
   pragma Import(MSIL,set_Expect,"set_Expect");
   pragma Import(MSIL,set_Headers,"set_Headers");
   pragma Import(MSIL,set_IfModifiedSince,"set_IfModifiedSince");
   pragma Import(MSIL,set_KeepAlive,"set_KeepAlive");
   pragma Import(MSIL,set_MaximumAutomaticRedirections,"set_MaximumAutomaticRedirections");
   pragma Import(MSIL,set_MaximumResponseHeadersLength,"set_MaximumResponseHeadersLength");
   pragma Import(MSIL,set_MediaType,"set_MediaType");
   pragma Import(MSIL,set_Method,"set_Method");
   pragma Import(MSIL,set_Pipelined,"set_Pipelined");
   pragma Import(MSIL,set_PreAuthenticate,"set_PreAuthenticate");
   pragma Import(MSIL,set_ProtocolVersion,"set_ProtocolVersion");
   pragma Import(MSIL,set_Proxy,"set_Proxy");
   pragma Import(MSIL,set_ReadWriteTimeout,"set_ReadWriteTimeout");
   pragma Import(MSIL,set_Referer,"set_Referer");
   pragma Import(MSIL,set_SendChunked,"set_SendChunked");
   pragma Import(MSIL,set_Timeout,"set_Timeout");
   pragma Import(MSIL,set_TransferEncoding,"set_TransferEncoding");
   pragma Import(MSIL,set_UnsafeAuthenticatedConnectionSharing,"set_UnsafeAuthenticatedConnectionSharing");
   pragma Import(MSIL,set_UseDefaultCredentials,"set_UseDefaultCredentials");
   pragma Import(MSIL,set_UserAgent,"set_UserAgent");
end MSSyst.Net.HttpWebRequest;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Net.HttpWebRequest,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.HttpWebRequest");
