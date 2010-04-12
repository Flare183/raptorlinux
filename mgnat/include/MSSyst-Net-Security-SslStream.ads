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
with MSSyst.IDisposable;
limited with MSSyst.IO.SeekOrigin;
with MSSyst.IO.Stream;
with MSSyst.MarshalByRefObject;
with MSSyst.Net.Security.AuthenticatedStream;
limited with MSSyst.Net.Security.LocalCertificateSelectionCallback;
limited with MSSyst.Net.Security.RemoteCertificateValidationCallback;
limited with MSSyst.Runtime.Remoting.ObjRef;
limited with MSSyst.Security.Authentication.CipherAlgorithmType;
limited with MSSyst.Security.Authentication.ExchangeAlgorithmType;
limited with MSSyst.Security.Authentication.HashAlgorithmType;
limited with MSSyst.Security.Authentication.SslProtocols;
limited with MSSyst.Security.Cryptography.X509Certificates.X509CertificateCollection;
limited with MSSyst.Security.Cryptography.X509Certificates.X509Certificate;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Net.Security.SslStream is
   type Typ is new MSSyst.Net.Security.AuthenticatedStream.Typ
         and MSSyst.IDisposable.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_SslStream(
      This : Ref := null;
      innerStream : access MSSyst.IO.Stream.Typ'Class) return Ref;
   function new_SslStream(
      This : Ref := null;
      innerStream : access MSSyst.IO.Stream.Typ'Class;
      leaveInnerStreamOpen : Standard.Boolean) return Ref;
   function new_SslStream(
      This : Ref := null;
      innerStream : access MSSyst.IO.Stream.Typ'Class;
      leaveInnerStreamOpen : Standard.Boolean;
      userCertificateValidationCallback : access MSSyst.Net.Security.RemoteCertificateValidationCallback.Typ'Class) return Ref;
   function new_SslStream(
      This : Ref := null;
      innerStream : access MSSyst.IO.Stream.Typ'Class;
      leaveInnerStreamOpen : Standard.Boolean;
      userCertificateValidationCallback : access MSSyst.Net.Security.RemoteCertificateValidationCallback.Typ'Class;
      userCertificateSelectionCallback : access MSSyst.Net.Security.LocalCertificateSelectionCallback.Typ'Class) return Ref;
   procedure AuthenticateAsClient(
      This : access Typ;
      targetHost : access MSSyst.String.Typ'Class;
      clientCertificates : access MSSyst.Security.Cryptography.X509Certificates.X509CertificateCollection.Typ'Class;
      enabledSslProtocols : MSSyst.Security.Authentication.SslProtocols.Valuetype;
      checkCertificateRevocation : Standard.Boolean);
   procedure AuthenticateAsClient(
      This : access Typ;
      targetHost : access MSSyst.String.Typ'Class);
   procedure AuthenticateAsServer(
      This : access Typ;
      serverCertificate : access MSSyst.Security.Cryptography.X509Certificates.X509Certificate.Typ'Class);
   procedure AuthenticateAsServer(
      This : access Typ;
      serverCertificate : access MSSyst.Security.Cryptography.X509Certificates.X509Certificate.Typ'Class;
      clientCertificateRequired : Standard.Boolean;
      enabledSslProtocols : MSSyst.Security.Authentication.SslProtocols.Valuetype;
      checkCertificateRevocation : Standard.Boolean);
   function BeginAuthenticateAsClient(
      This : access Typ;
      targetHost : access MSSyst.String.Typ'Class;
      asyncCallback : access MSSyst.AsyncCallback.Typ'Class;
      asyncState : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   function BeginAuthenticateAsClient(
      This : access Typ;
      targetHost : access MSSyst.String.Typ'Class;
      clientCertificates : access MSSyst.Security.Cryptography.X509Certificates.X509CertificateCollection.Typ'Class;
      enabledSslProtocols : MSSyst.Security.Authentication.SslProtocols.Valuetype;
      checkCertificateRevocation : Standard.Boolean;
      asyncCallback : access MSSyst.AsyncCallback.Typ'Class;
      asyncState : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   function BeginAuthenticateAsServer(
      This : access Typ;
      serverCertificate : access MSSyst.Security.Cryptography.X509Certificates.X509Certificate.Typ'Class;
      clientCertificateRequired : Standard.Boolean;
      enabledSslProtocols : MSSyst.Security.Authentication.SslProtocols.Valuetype;
      checkCertificateRevocation : Standard.Boolean;
      asyncCallback : access MSSyst.AsyncCallback.Typ'Class;
      asyncState : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   function BeginAuthenticateAsServer(
      This : access Typ;
      serverCertificate : access MSSyst.Security.Cryptography.X509Certificates.X509Certificate.Typ'Class;
      asyncCallback : access MSSyst.AsyncCallback.Typ'Class;
      asyncState : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   function BeginRead(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      offset : Integer;
      count : Integer;
      asyncCallback : access MSSyst.AsyncCallback.Typ'Class;
      asyncState : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   function BeginWrite(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      offset : Integer;
      count : Integer;
      asyncCallback : access MSSyst.AsyncCallback.Typ'Class;
      asyncState : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   procedure EndAuthenticateAsClient(
      This : access Typ;
      asyncResult : access MSSyst.IAsyncResult.Typ'Class);
   procedure EndAuthenticateAsServer(
      This : access Typ;
      asyncResult : access MSSyst.IAsyncResult.Typ'Class);
   function EndRead(
      This : access Typ;
      asyncResult : access MSSyst.IAsyncResult.Typ'Class) return Integer;
   procedure EndWrite(
      This : access Typ;
      asyncResult : access MSSyst.IAsyncResult.Typ'Class);
   procedure Flush(
      This : access Typ);
   function get_CanRead(
      This : access Typ) return Standard.Boolean;
   function get_CanSeek(
      This : access Typ) return Standard.Boolean;
   function get_CanTimeout(
      This : access Typ) return Standard.Boolean;
   function get_CanWrite(
      This : access Typ) return Standard.Boolean;
   function get_CheckCertRevocationStatus(
      This : access Typ) return Standard.Boolean;
   function get_CipherAlgorithm(
      This : access Typ) return MSSyst.Security.Authentication.CipherAlgorithmType.Valuetype;
   function get_CipherStrength(
      This : access Typ) return Integer;
   function get_HashAlgorithm(
      This : access Typ) return MSSyst.Security.Authentication.HashAlgorithmType.Valuetype;
   function get_HashStrength(
      This : access Typ) return Integer;
   function get_IsAuthenticated(
      This : access Typ) return Standard.Boolean;
   function get_IsEncrypted(
      This : access Typ) return Standard.Boolean;
   function get_IsMutuallyAuthenticated(
      This : access Typ) return Standard.Boolean;
   function get_IsServer(
      This : access Typ) return Standard.Boolean;
   function get_IsSigned(
      This : access Typ) return Standard.Boolean;
   function get_KeyExchangeAlgorithm(
      This : access Typ) return MSSyst.Security.Authentication.ExchangeAlgorithmType.Valuetype;
   function get_KeyExchangeStrength(
      This : access Typ) return Integer;
   function get_Length(
      This : access Typ) return Long_Long_Integer;
   function get_LocalCertificate(
      This : access Typ) return access MSSyst.Security.Cryptography.X509Certificates.X509Certificate.Typ'Class;
   function get_Position(
      This : access Typ) return Long_Long_Integer;
   function get_ReadTimeout(
      This : access Typ) return Integer;
   function get_RemoteCertificate(
      This : access Typ) return access MSSyst.Security.Cryptography.X509Certificates.X509Certificate.Typ'Class;
   function get_SslProtocol(
      This : access Typ) return MSSyst.Security.Authentication.SslProtocols.Valuetype;
   function get_WriteTimeout(
      This : access Typ) return Integer;
   function Read(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      offset : Integer;
      count : Integer) return Integer;
   function Seek(
      This : access Typ;
      offset : Long_Long_Integer;
      origin : MSSyst.IO.SeekOrigin.Valuetype) return Long_Long_Integer;
   procedure set_Position(
      This : access Typ;
      value : Long_Long_Integer);
   procedure set_ReadTimeout(
      This : access Typ;
      value : Integer);
   procedure set_WriteTimeout(
      This : access Typ;
      value : Integer);
   procedure SetLength(
      This : access Typ;
      value : Long_Long_Integer);
   procedure Write(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr);
   procedure Write(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      offset : Integer;
      count : Integer);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_SslStream);
   pragma Import(MSIL,AuthenticateAsClient,"AuthenticateAsClient");
   pragma Import(MSIL,AuthenticateAsServer,"AuthenticateAsServer");
   pragma Import(MSIL,BeginAuthenticateAsClient,"BeginAuthenticateAsClient");
   pragma Import(MSIL,BeginAuthenticateAsServer,"BeginAuthenticateAsServer");
   pragma Import(MSIL,BeginRead,"BeginRead");
   pragma Import(MSIL,BeginWrite,"BeginWrite");
   pragma Import(MSIL,EndAuthenticateAsClient,"EndAuthenticateAsClient");
   pragma Import(MSIL,EndAuthenticateAsServer,"EndAuthenticateAsServer");
   pragma Import(MSIL,EndRead,"EndRead");
   pragma Import(MSIL,EndWrite,"EndWrite");
   pragma Import(MSIL,Flush,"Flush");
   pragma Import(MSIL,get_CanRead,"get_CanRead");
   pragma Import(MSIL,get_CanSeek,"get_CanSeek");
   pragma Import(MSIL,get_CanTimeout,"get_CanTimeout");
   pragma Import(MSIL,get_CanWrite,"get_CanWrite");
   pragma Import(MSIL,get_CheckCertRevocationStatus,"get_CheckCertRevocationStatus");
   pragma Import(MSIL,get_CipherAlgorithm,"get_CipherAlgorithm");
   pragma Import(MSIL,get_CipherStrength,"get_CipherStrength");
   pragma Import(MSIL,get_HashAlgorithm,"get_HashAlgorithm");
   pragma Import(MSIL,get_HashStrength,"get_HashStrength");
   pragma Import(MSIL,get_IsAuthenticated,"get_IsAuthenticated");
   pragma Import(MSIL,get_IsEncrypted,"get_IsEncrypted");
   pragma Import(MSIL,get_IsMutuallyAuthenticated,"get_IsMutuallyAuthenticated");
   pragma Import(MSIL,get_IsServer,"get_IsServer");
   pragma Import(MSIL,get_IsSigned,"get_IsSigned");
   pragma Import(MSIL,get_KeyExchangeAlgorithm,"get_KeyExchangeAlgorithm");
   pragma Import(MSIL,get_KeyExchangeStrength,"get_KeyExchangeStrength");
   pragma Import(MSIL,get_Length,"get_Length");
   pragma Import(MSIL,get_LocalCertificate,"get_LocalCertificate");
   pragma Import(MSIL,get_Position,"get_Position");
   pragma Import(MSIL,get_ReadTimeout,"get_ReadTimeout");
   pragma Import(MSIL,get_RemoteCertificate,"get_RemoteCertificate");
   pragma Import(MSIL,get_SslProtocol,"get_SslProtocol");
   pragma Import(MSIL,get_WriteTimeout,"get_WriteTimeout");
   pragma Import(MSIL,Read,"Read");
   pragma Import(MSIL,Seek,"Seek");
   pragma Import(MSIL,set_Position,"set_Position");
   pragma Import(MSIL,set_ReadTimeout,"set_ReadTimeout");
   pragma Import(MSIL,set_WriteTimeout,"set_WriteTimeout");
   pragma Import(MSIL,SetLength,"SetLength");
   pragma Import(MSIL,Write,"Write");
end MSSyst.Net.Security.SslStream;
pragma Import(MSIL,MSSyst.Net.Security.SslStream,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.Security.SslStream");
