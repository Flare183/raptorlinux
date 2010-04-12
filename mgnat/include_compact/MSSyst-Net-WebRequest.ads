-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.MarshalByRefObject;
with MSSyst.Runtime.Serialization.ISerializable;
with type MSSyst.IAsyncResult.Ref is access;
with type MSSyst.AsyncCallback.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Uri.Ref is access;
with type MSSyst.Runtime.Remoting.ObjRef.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.IO.Stream.Ref is access;
with type MSSyst.Net.WebResponse.Ref is access;
with MSSyst.Net.Security.AuthenticationLevel;
with type MSSyst.Net.Cache.RequestCachePolicy.Ref is access;
with type MSSyst.Net.ICredentials.Ref is access;
with type MSSyst.Net.IWebProxy.Ref is access;
with type MSSyst.Net.WebHeaderCollection.Ref is access;
with MSSyst.Security.Principal.TokenImpersonationLevel;
with type MSSyst.Net.IWebRequestCreate.Ref is access;
package MSSyst.Net.WebRequest is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is abstract new MSSyst.MarshalByRefObject.Typ
         and MSSyst.Runtime.Serialization.ISerializable.Typ
   with record
      null;
   end record;
   procedure Abort_k(
      This : access Typ);
   function BeginGetRequestStream(
      This : access Typ;
      callback : MSSyst.AsyncCallback.Ref;
      state : MSSyst.Object.Ref) return MSSyst.IAsyncResult.Ref;
   function BeginGetResponse(
      This : access Typ;
      callback : MSSyst.AsyncCallback.Ref;
      state : MSSyst.Object.Ref) return MSSyst.IAsyncResult.Ref;
   function Create(
      requestUriString : MSSyst.String.Ref) return MSSyst.Net.WebRequest.Ref;
   function Create(
      requestUri : MSSyst.Uri.Ref) return MSSyst.Net.WebRequest.Ref;
   function CreateDefault(
      requestUri : MSSyst.Uri.Ref) return MSSyst.Net.WebRequest.Ref;
   function EndGetRequestStream(
      This : access Typ;
      asyncResult : MSSyst.IAsyncResult.Ref) return MSSyst.IO.Stream.Ref;
   function EndGetResponse(
      This : access Typ;
      asyncResult : MSSyst.IAsyncResult.Ref) return MSSyst.Net.WebResponse.Ref;
   function get_AuthenticationLevel(
      This : access Typ) return MSSyst.Net.Security.AuthenticationLevel.Valuetype;
   function get_CachePolicy(
      This : access Typ) return MSSyst.Net.Cache.RequestCachePolicy.Ref;
   function get_ConnectionGroupName(
      This : access Typ) return MSSyst.String.Ref;
   function get_ContentLength(
      This : access Typ) return Long_Long_Integer;
   function get_ContentType(
      This : access Typ) return MSSyst.String.Ref;
   function get_Credentials(
      This : access Typ) return MSSyst.Net.ICredentials.Ref;
   function get_DefaultCachePolicy return MSSyst.Net.Cache.RequestCachePolicy.Ref;
   function get_DefaultWebProxy return MSSyst.Net.IWebProxy.Ref;
   function get_Headers(
      This : access Typ) return MSSyst.Net.WebHeaderCollection.Ref;
   function get_ImpersonationLevel(
      This : access Typ) return MSSyst.Security.Principal.TokenImpersonationLevel.Valuetype;
   function get_Method(
      This : access Typ) return MSSyst.String.Ref;
   function get_PreAuthenticate(
      This : access Typ) return Standard.Boolean;
   function get_Proxy(
      This : access Typ) return MSSyst.Net.IWebProxy.Ref;
   function get_RequestUri(
      This : access Typ) return MSSyst.Uri.Ref;
   function get_Timeout(
      This : access Typ) return Integer;
   function get_UseDefaultCredentials(
      This : access Typ) return Standard.Boolean;
   function GetRequestStream(
      This : access Typ) return MSSyst.IO.Stream.Ref;
   function GetResponse(
      This : access Typ) return MSSyst.Net.WebResponse.Ref;
   function GetSystemWebProxy return MSSyst.Net.IWebProxy.Ref;
   function RegisterPrefix(
      prefix : MSSyst.String.Ref;
      creator : MSSyst.Net.IWebRequestCreate.Ref) return Standard.Boolean;
   procedure set_AuthenticationLevel(
      This : access Typ;
      value : MSSyst.Net.Security.AuthenticationLevel.Valuetype);
   procedure set_CachePolicy(
      This : access Typ;
      value : MSSyst.Net.Cache.RequestCachePolicy.Ref);
   procedure set_ConnectionGroupName(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_ContentLength(
      This : access Typ;
      value : Long_Long_Integer);
   procedure set_ContentType(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_Credentials(
      This : access Typ;
      value : MSSyst.Net.ICredentials.Ref);
   procedure set_DefaultCachePolicy(
      value : MSSyst.Net.Cache.RequestCachePolicy.Ref);
   procedure set_DefaultWebProxy(
      value : MSSyst.Net.IWebProxy.Ref);
   procedure set_Headers(
      This : access Typ;
      value : MSSyst.Net.WebHeaderCollection.Ref);
   procedure set_ImpersonationLevel(
      This : access Typ;
      value : MSSyst.Security.Principal.TokenImpersonationLevel.Valuetype);
   procedure set_Method(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_PreAuthenticate(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Proxy(
      This : access Typ;
      value : MSSyst.Net.IWebProxy.Ref);
   procedure set_Timeout(
      This : access Typ;
      value : Integer);
   procedure set_UseDefaultCredentials(
      This : access Typ;
      value : Standard.Boolean);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,Abort_k,"Abort");
   pragma Import(MSIL,BeginGetRequestStream,"BeginGetRequestStream");
   pragma Import(MSIL,BeginGetResponse,"BeginGetResponse");
   pragma Import(MSIL,Create,"Create");
   pragma Import(MSIL,CreateDefault,"CreateDefault");
   pragma Import(MSIL,EndGetRequestStream,"EndGetRequestStream");
   pragma Import(MSIL,EndGetResponse,"EndGetResponse");
   pragma Import(MSIL,get_AuthenticationLevel,"get_AuthenticationLevel");
   pragma Import(MSIL,get_CachePolicy,"get_CachePolicy");
   pragma Import(MSIL,get_ConnectionGroupName,"get_ConnectionGroupName");
   pragma Import(MSIL,get_ContentLength,"get_ContentLength");
   pragma Import(MSIL,get_ContentType,"get_ContentType");
   pragma Import(MSIL,get_Credentials,"get_Credentials");
   pragma Import(MSIL,get_DefaultCachePolicy,"get_DefaultCachePolicy");
   pragma Import(MSIL,get_DefaultWebProxy,"get_DefaultWebProxy");
   pragma Import(MSIL,get_Headers,"get_Headers");
   pragma Import(MSIL,get_ImpersonationLevel,"get_ImpersonationLevel");
   pragma Import(MSIL,get_Method,"get_Method");
   pragma Import(MSIL,get_PreAuthenticate,"get_PreAuthenticate");
   pragma Import(MSIL,get_Proxy,"get_Proxy");
   pragma Import(MSIL,get_RequestUri,"get_RequestUri");
   pragma Import(MSIL,get_Timeout,"get_Timeout");
   pragma Import(MSIL,get_UseDefaultCredentials,"get_UseDefaultCredentials");
   pragma Import(MSIL,GetRequestStream,"GetRequestStream");
   pragma Import(MSIL,GetResponse,"GetResponse");
   pragma Import(MSIL,GetSystemWebProxy,"GetSystemWebProxy");
   pragma Import(MSIL,RegisterPrefix,"RegisterPrefix");
   pragma Import(MSIL,set_AuthenticationLevel,"set_AuthenticationLevel");
   pragma Import(MSIL,set_CachePolicy,"set_CachePolicy");
   pragma Import(MSIL,set_ConnectionGroupName,"set_ConnectionGroupName");
   pragma Import(MSIL,set_ContentLength,"set_ContentLength");
   pragma Import(MSIL,set_ContentType,"set_ContentType");
   pragma Import(MSIL,set_Credentials,"set_Credentials");
   pragma Import(MSIL,set_DefaultCachePolicy,"set_DefaultCachePolicy");
   pragma Import(MSIL,set_DefaultWebProxy,"set_DefaultWebProxy");
   pragma Import(MSIL,set_Headers,"set_Headers");
   pragma Import(MSIL,set_ImpersonationLevel,"set_ImpersonationLevel");
   pragma Import(MSIL,set_Method,"set_Method");
   pragma Import(MSIL,set_PreAuthenticate,"set_PreAuthenticate");
   pragma Import(MSIL,set_Proxy,"set_Proxy");
   pragma Import(MSIL,set_Timeout,"set_Timeout");
   pragma Import(MSIL,set_UseDefaultCredentials,"set_UseDefaultCredentials");
end MSSyst.Net.WebRequest;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Net.WebRequest,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.WebRequest");
