-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.AsyncCallback;
limited with MSSyst.Collections.IList;
limited with MSSyst.IAsyncResult;
with MSSyst.IDisposable;
limited with MSSyst.Net.EndPoint;
limited with MSSyst.Net.IPAddress;
limited with MSSyst.Net.Sockets.AddressFamily;
limited with MSSyst.Net.Sockets.IOControlCode;
with MSSyst.Net.Sockets.IPPacketInformation;
limited with MSSyst.Net.Sockets.LingerOption;
limited with MSSyst.Net.Sockets.ProtocolType;
limited with MSSyst.Net.Sockets.SelectMode;
with MSSyst.Net.Sockets.SocketError;
with MSSyst.Net.Sockets.SocketFlags;
limited with MSSyst.Net.Sockets.SocketInformation;
limited with MSSyst.Net.Sockets.SocketOptionLevel;
limited with MSSyst.Net.Sockets.SocketOptionName;
limited with MSSyst.Net.Sockets.SocketShutdown;
limited with MSSyst.Net.Sockets.SocketType;
limited with MSSyst.Net.Sockets.TransmitFileOptions;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Net.Sockets.Socket is
   type Typ is new MSSyst.Object.Typ
         and MSSyst.IDisposable.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_Socket(
      This : Ref := null;
      addressFamily : MSSyst.Net.Sockets.AddressFamily.Valuetype;
      socketType : MSSyst.Net.Sockets.SocketType.Valuetype;
      protocolType : MSSyst.Net.Sockets.ProtocolType.Valuetype) return Ref;
   function new_Socket(
      This : Ref := null;
      socketInformation : MSSyst.Net.Sockets.SocketInformation.Valuetype) return Ref;
   function Accept_k(
      This : access Typ) return access MSSyst.Net.Sockets.Socket.Typ'Class;
   function BeginAccept(
      This : access Typ;
      receiveSize : Integer;
      callback : access MSSyst.AsyncCallback.Typ'Class;
      state : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   function BeginAccept(
      This : access Typ;
      callback : access MSSyst.AsyncCallback.Typ'Class;
      state : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   function BeginAccept(
      This : access Typ;
      acceptSocket : access MSSyst.Net.Sockets.Socket.Typ'Class;
      receiveSize : Integer;
      callback : access MSSyst.AsyncCallback.Typ'Class;
      state : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   function BeginConnect(
      This : access Typ;
      addresses : access MSSyst.Net.IPAddress.Ref_arr;
      port : Integer;
      requestCallback : access MSSyst.AsyncCallback.Typ'Class;
      state : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   function BeginConnect(
      This : access Typ;
      remoteEP : access MSSyst.Net.EndPoint.Typ'Class;
      callback : access MSSyst.AsyncCallback.Typ'Class;
      state : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   function BeginConnect(
      This : access Typ;
      host : access MSSyst.String.Typ'Class;
      port : Integer;
      requestCallback : access MSSyst.AsyncCallback.Typ'Class;
      state : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   function BeginConnect(
      This : access Typ;
      address : access MSSyst.Net.IPAddress.Typ'Class;
      port : Integer;
      requestCallback : access MSSyst.AsyncCallback.Typ'Class;
      state : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   function BeginDisconnect(
      This : access Typ;
      reuseSocket : Standard.Boolean;
      callback : access MSSyst.AsyncCallback.Typ'Class;
      state : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   function BeginReceive(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      offset : Integer;
      size : Integer;
      socketFlags : MSSyst.Net.Sockets.SocketFlags.Valuetype;
      errorCode : access MSSyst.Net.Sockets.SocketError.Valuetype;
      callback : access MSSyst.AsyncCallback.Typ'Class;
      state : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   function BeginReceive(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      offset : Integer;
      size : Integer;
      socketFlags : MSSyst.Net.Sockets.SocketFlags.Valuetype;
      callback : access MSSyst.AsyncCallback.Typ'Class;
      state : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   function BeginReceiveFrom(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      offset : Integer;
      size : Integer;
      socketFlags : MSSyst.Net.Sockets.SocketFlags.Valuetype;
      remoteEP : access MSSyst.Net.EndPoint.Ref;
      callback : access MSSyst.AsyncCallback.Typ'Class;
      state : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   function BeginReceiveMessageFrom(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      offset : Integer;
      size : Integer;
      socketFlags : MSSyst.Net.Sockets.SocketFlags.Valuetype;
      remoteEP : access MSSyst.Net.EndPoint.Ref;
      callback : access MSSyst.AsyncCallback.Typ'Class;
      state : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   function BeginSend(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      offset : Integer;
      size : Integer;
      socketFlags : MSSyst.Net.Sockets.SocketFlags.Valuetype;
      errorCode : access MSSyst.Net.Sockets.SocketError.Valuetype;
      callback : access MSSyst.AsyncCallback.Typ'Class;
      state : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   function BeginSend(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      offset : Integer;
      size : Integer;
      socketFlags : MSSyst.Net.Sockets.SocketFlags.Valuetype;
      callback : access MSSyst.AsyncCallback.Typ'Class;
      state : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   function BeginSendFile(
      This : access Typ;
      fileName : access MSSyst.String.Typ'Class;
      callback : access MSSyst.AsyncCallback.Typ'Class;
      state : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   function BeginSendFile(
      This : access Typ;
      fileName : access MSSyst.String.Typ'Class;
      preBuffer : MSIL_Types.unsigned_int8_Arr;
      postBuffer : MSIL_Types.unsigned_int8_Arr;
      flags : MSSyst.Net.Sockets.TransmitFileOptions.Valuetype;
      callback : access MSSyst.AsyncCallback.Typ'Class;
      state : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   function BeginSendTo(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      offset : Integer;
      size : Integer;
      socketFlags : MSSyst.Net.Sockets.SocketFlags.Valuetype;
      remoteEP : access MSSyst.Net.EndPoint.Typ'Class;
      callback : access MSSyst.AsyncCallback.Typ'Class;
      state : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   procedure Bind(
      This : access Typ;
      localEP : access MSSyst.Net.EndPoint.Typ'Class);
   procedure Close(
      This : access Typ;
      timeout : Integer);
   procedure Close(
      This : access Typ);
   procedure Connect(
      This : access Typ;
      host : access MSSyst.String.Typ'Class;
      port : Integer);
   procedure Connect(
      This : access Typ;
      addresses : access MSSyst.Net.IPAddress.Ref_arr;
      port : Integer);
   procedure Connect(
      This : access Typ;
      remoteEP : access MSSyst.Net.EndPoint.Typ'Class);
   procedure Connect(
      This : access Typ;
      address : access MSSyst.Net.IPAddress.Typ'Class;
      port : Integer);
   procedure Disconnect(
      This : access Typ;
      reuseSocket : Standard.Boolean);
   function DuplicateAndClose(
      This : access Typ;
      targetProcessId : Integer) return MSSyst.Net.Sockets.SocketInformation.Valuetype;
   function EndAccept(
      This : access Typ;
      asyncResult : access MSSyst.IAsyncResult.Typ'Class) return access MSSyst.Net.Sockets.Socket.Typ'Class;
   function EndAccept(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Array_addrof;
      bytesTransferred : MSIL_Types.Int32_addrof;
      asyncResult : access MSSyst.IAsyncResult.Typ'Class) return access MSSyst.Net.Sockets.Socket.Typ'Class;
   function EndAccept(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Array_addrof;
      asyncResult : access MSSyst.IAsyncResult.Typ'Class) return access MSSyst.Net.Sockets.Socket.Typ'Class;
   procedure EndConnect(
      This : access Typ;
      asyncResult : access MSSyst.IAsyncResult.Typ'Class);
   procedure EndDisconnect(
      This : access Typ;
      asyncResult : access MSSyst.IAsyncResult.Typ'Class);
   function EndReceive(
      This : access Typ;
      asyncResult : access MSSyst.IAsyncResult.Typ'Class) return Integer;
   function EndReceive(
      This : access Typ;
      asyncResult : access MSSyst.IAsyncResult.Typ'Class;
      errorCode : access MSSyst.Net.Sockets.SocketError.Valuetype) return Integer;
   function EndReceiveFrom(
      This : access Typ;
      asyncResult : access MSSyst.IAsyncResult.Typ'Class;
      endPoint : access MSSyst.Net.EndPoint.Ref) return Integer;
   function EndReceiveMessageFrom(
      This : access Typ;
      asyncResult : access MSSyst.IAsyncResult.Typ'Class;
      socketFlags : access MSSyst.Net.Sockets.SocketFlags.Valuetype;
      endPoint : access MSSyst.Net.EndPoint.Ref;
      ipPacketInformation : access MSSyst.Net.Sockets.IPPacketInformation.Valuetype) return Integer;
   function EndSend(
      This : access Typ;
      asyncResult : access MSSyst.IAsyncResult.Typ'Class;
      errorCode : access MSSyst.Net.Sockets.SocketError.Valuetype) return Integer;
   function EndSend(
      This : access Typ;
      asyncResult : access MSSyst.IAsyncResult.Typ'Class) return Integer;
   procedure EndSendFile(
      This : access Typ;
      asyncResult : access MSSyst.IAsyncResult.Typ'Class);
   function EndSendTo(
      This : access Typ;
      asyncResult : access MSSyst.IAsyncResult.Typ'Class) return Integer;
   function get_AddressFamily(
      This : access Typ) return MSSyst.Net.Sockets.AddressFamily.Valuetype;
   function get_Available(
      This : access Typ) return Integer;
   function get_Blocking(
      This : access Typ) return Standard.Boolean;
   function get_Connected(
      This : access Typ) return Standard.Boolean;
   function get_DontFragment(
      This : access Typ) return Standard.Boolean;
   function get_EnableBroadcast(
      This : access Typ) return Standard.Boolean;
   function get_ExclusiveAddressUse(
      This : access Typ) return Standard.Boolean;
   function get_Handle(
      This : access Typ) return MSIL_Types.native_int;
   function get_IsBound(
      This : access Typ) return Standard.Boolean;
   function get_LingerState(
      This : access Typ) return access MSSyst.Net.Sockets.LingerOption.Typ'Class;
   function get_LocalEndPoint(
      This : access Typ) return access MSSyst.Net.EndPoint.Typ'Class;
   function get_MulticastLoopback(
      This : access Typ) return Standard.Boolean;
   function get_NoDelay(
      This : access Typ) return Standard.Boolean;
   function get_OSSupportsIPv6 return Standard.Boolean;
   function get_ProtocolType(
      This : access Typ) return MSSyst.Net.Sockets.ProtocolType.Valuetype;
   function get_ReceiveBufferSize(
      This : access Typ) return Integer;
   function get_ReceiveTimeout(
      This : access Typ) return Integer;
   function get_RemoteEndPoint(
      This : access Typ) return access MSSyst.Net.EndPoint.Typ'Class;
   function get_SendBufferSize(
      This : access Typ) return Integer;
   function get_SendTimeout(
      This : access Typ) return Integer;
   function get_SocketType(
      This : access Typ) return MSSyst.Net.Sockets.SocketType.Valuetype;
   function get_SupportsIPv4 return Standard.Boolean;
   function get_SupportsIPv6 return Standard.Boolean;
   function get_Ttl(
      This : access Typ) return MSIL_Types.int16;
   function get_UseOnlyOverlappedIO(
      This : access Typ) return Standard.Boolean;
   function GetSocketOption(
      This : access Typ;
      optionLevel : MSSyst.Net.Sockets.SocketOptionLevel.Valuetype;
      optionName : MSSyst.Net.Sockets.SocketOptionName.Valuetype;
      optionLength : Integer) return MSIL_Types.unsigned_int8_Array;
   procedure GetSocketOption(
      This : access Typ;
      optionLevel : MSSyst.Net.Sockets.SocketOptionLevel.Valuetype;
      optionName : MSSyst.Net.Sockets.SocketOptionName.Valuetype;
      optionValue : MSIL_Types.unsigned_int8_Arr);
   function GetSocketOption(
      This : access Typ;
      optionLevel : MSSyst.Net.Sockets.SocketOptionLevel.Valuetype;
      optionName : MSSyst.Net.Sockets.SocketOptionName.Valuetype) return access MSSyst.Object.Typ'Class;
   function IOControl(
      This : access Typ;
      ioControlCode : MSSyst.Net.Sockets.IOControlCode.Valuetype;
      optionInValue : MSIL_Types.unsigned_int8_Arr;
      optionOutValue : MSIL_Types.unsigned_int8_Arr) return Integer;
   function IOControl(
      This : access Typ;
      ioControlCode : Integer;
      optionInValue : MSIL_Types.unsigned_int8_Arr;
      optionOutValue : MSIL_Types.unsigned_int8_Arr) return Integer;
   procedure Listen(
      This : access Typ;
      backlog : Integer);
   function Poll(
      This : access Typ;
      microSeconds : Integer;
      mode : MSSyst.Net.Sockets.SelectMode.Valuetype) return Standard.Boolean;
   function Receive(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      offset : Integer;
      size : Integer;
      socketFlags : MSSyst.Net.Sockets.SocketFlags.Valuetype;
      errorCode : access MSSyst.Net.Sockets.SocketError.Valuetype) return Integer;
   function Receive(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      socketFlags : MSSyst.Net.Sockets.SocketFlags.Valuetype) return Integer;
   function Receive(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      size : Integer;
      socketFlags : MSSyst.Net.Sockets.SocketFlags.Valuetype) return Integer;
   function Receive(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      offset : Integer;
      size : Integer;
      socketFlags : MSSyst.Net.Sockets.SocketFlags.Valuetype) return Integer;
   function Receive(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr) return Integer;
   function ReceiveFrom(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      socketFlags : MSSyst.Net.Sockets.SocketFlags.Valuetype;
      remoteEP : access MSSyst.Net.EndPoint.Ref) return Integer;
   function ReceiveFrom(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      remoteEP : access MSSyst.Net.EndPoint.Ref) return Integer;
   function ReceiveFrom(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      size : Integer;
      socketFlags : MSSyst.Net.Sockets.SocketFlags.Valuetype;
      remoteEP : access MSSyst.Net.EndPoint.Ref) return Integer;
   function ReceiveFrom(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      offset : Integer;
      size : Integer;
      socketFlags : MSSyst.Net.Sockets.SocketFlags.Valuetype;
      remoteEP : access MSSyst.Net.EndPoint.Ref) return Integer;
   function ReceiveMessageFrom(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      offset : Integer;
      size : Integer;
      socketFlags : access MSSyst.Net.Sockets.SocketFlags.Valuetype;
      remoteEP : access MSSyst.Net.EndPoint.Ref;
      ipPacketInformation : access MSSyst.Net.Sockets.IPPacketInformation.Valuetype) return Integer;
   procedure Select_k(
      checkRead : access MSSyst.Collections.IList.Typ'Class;
      checkWrite : access MSSyst.Collections.IList.Typ'Class;
      checkError : access MSSyst.Collections.IList.Typ'Class;
      microSeconds : Integer);
   function Send(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      offset : Integer;
      size : Integer;
      socketFlags : MSSyst.Net.Sockets.SocketFlags.Valuetype;
      errorCode : access MSSyst.Net.Sockets.SocketError.Valuetype) return Integer;
   function Send(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      offset : Integer;
      size : Integer;
      socketFlags : MSSyst.Net.Sockets.SocketFlags.Valuetype) return Integer;
   function Send(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr) return Integer;
   function Send(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      size : Integer;
      socketFlags : MSSyst.Net.Sockets.SocketFlags.Valuetype) return Integer;
   function Send(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      socketFlags : MSSyst.Net.Sockets.SocketFlags.Valuetype) return Integer;
   procedure SendFile(
      This : access Typ;
      fileName : access MSSyst.String.Typ'Class;
      preBuffer : MSIL_Types.unsigned_int8_Arr;
      postBuffer : MSIL_Types.unsigned_int8_Arr;
      flags : MSSyst.Net.Sockets.TransmitFileOptions.Valuetype);
   procedure SendFile(
      This : access Typ;
      fileName : access MSSyst.String.Typ'Class);
   function SendTo(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      socketFlags : MSSyst.Net.Sockets.SocketFlags.Valuetype;
      remoteEP : access MSSyst.Net.EndPoint.Typ'Class) return Integer;
   function SendTo(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      remoteEP : access MSSyst.Net.EndPoint.Typ'Class) return Integer;
   function SendTo(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      size : Integer;
      socketFlags : MSSyst.Net.Sockets.SocketFlags.Valuetype;
      remoteEP : access MSSyst.Net.EndPoint.Typ'Class) return Integer;
   function SendTo(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      offset : Integer;
      size : Integer;
      socketFlags : MSSyst.Net.Sockets.SocketFlags.Valuetype;
      remoteEP : access MSSyst.Net.EndPoint.Typ'Class) return Integer;
   procedure set_Blocking(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_DontFragment(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_EnableBroadcast(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_ExclusiveAddressUse(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_LingerState(
      This : access Typ;
      value : access MSSyst.Net.Sockets.LingerOption.Typ'Class);
   procedure set_MulticastLoopback(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_NoDelay(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_ReceiveBufferSize(
      This : access Typ;
      value : Integer);
   procedure set_ReceiveTimeout(
      This : access Typ;
      value : Integer);
   procedure set_SendBufferSize(
      This : access Typ;
      value : Integer);
   procedure set_SendTimeout(
      This : access Typ;
      value : Integer);
   procedure set_Ttl(
      This : access Typ;
      value : MSIL_Types.int16);
   procedure set_UseOnlyOverlappedIO(
      This : access Typ;
      value : Standard.Boolean);
   procedure SetSocketOption(
      This : access Typ;
      optionLevel : MSSyst.Net.Sockets.SocketOptionLevel.Valuetype;
      optionName : MSSyst.Net.Sockets.SocketOptionName.Valuetype;
      optionValue : Standard.Boolean);
   procedure SetSocketOption(
      This : access Typ;
      optionLevel : MSSyst.Net.Sockets.SocketOptionLevel.Valuetype;
      optionName : MSSyst.Net.Sockets.SocketOptionName.Valuetype;
      optionValue : Integer);
   procedure SetSocketOption(
      This : access Typ;
      optionLevel : MSSyst.Net.Sockets.SocketOptionLevel.Valuetype;
      optionName : MSSyst.Net.Sockets.SocketOptionName.Valuetype;
      optionValue : MSIL_Types.unsigned_int8_Arr);
   procedure SetSocketOption(
      This : access Typ;
      optionLevel : MSSyst.Net.Sockets.SocketOptionLevel.Valuetype;
      optionName : MSSyst.Net.Sockets.SocketOptionName.Valuetype;
      optionValue : access MSSyst.Object.Typ'Class);
   procedure Shutdown(
      This : access Typ;
      how : MSSyst.Net.Sockets.SocketShutdown.Valuetype);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_Socket);
   pragma Import(MSIL,Accept_k,"Accept");
   pragma Import(MSIL,BeginAccept,"BeginAccept");
   pragma Import(MSIL,BeginConnect,"BeginConnect");
   pragma Import(MSIL,BeginDisconnect,"BeginDisconnect");
   pragma Import(MSIL,BeginReceive,"BeginReceive");
   pragma Import(MSIL,BeginReceiveFrom,"BeginReceiveFrom");
   pragma Import(MSIL,BeginReceiveMessageFrom,"BeginReceiveMessageFrom");
   pragma Import(MSIL,BeginSend,"BeginSend");
   pragma Import(MSIL,BeginSendFile,"BeginSendFile");
   pragma Import(MSIL,BeginSendTo,"BeginSendTo");
   pragma Import(MSIL,Bind,"Bind");
   pragma Import(MSIL,Close,"Close");
   pragma Import(MSIL,Connect,"Connect");
   pragma Import(MSIL,Disconnect,"Disconnect");
   pragma Import(MSIL,DuplicateAndClose,"DuplicateAndClose");
   pragma Import(MSIL,EndAccept,"EndAccept");
   pragma Import(MSIL,EndConnect,"EndConnect");
   pragma Import(MSIL,EndDisconnect,"EndDisconnect");
   pragma Import(MSIL,EndReceive,"EndReceive");
   pragma Import(MSIL,EndReceiveFrom,"EndReceiveFrom");
   pragma Import(MSIL,EndReceiveMessageFrom,"EndReceiveMessageFrom");
   pragma Import(MSIL,EndSend,"EndSend");
   pragma Import(MSIL,EndSendFile,"EndSendFile");
   pragma Import(MSIL,EndSendTo,"EndSendTo");
   pragma Import(MSIL,get_AddressFamily,"get_AddressFamily");
   pragma Import(MSIL,get_Available,"get_Available");
   pragma Import(MSIL,get_Blocking,"get_Blocking");
   pragma Import(MSIL,get_Connected,"get_Connected");
   pragma Import(MSIL,get_DontFragment,"get_DontFragment");
   pragma Import(MSIL,get_EnableBroadcast,"get_EnableBroadcast");
   pragma Import(MSIL,get_ExclusiveAddressUse,"get_ExclusiveAddressUse");
   pragma Import(MSIL,get_Handle,"get_Handle");
   pragma Import(MSIL,get_IsBound,"get_IsBound");
   pragma Import(MSIL,get_LingerState,"get_LingerState");
   pragma Import(MSIL,get_LocalEndPoint,"get_LocalEndPoint");
   pragma Import(MSIL,get_MulticastLoopback,"get_MulticastLoopback");
   pragma Import(MSIL,get_NoDelay,"get_NoDelay");
   pragma Import(MSIL,get_OSSupportsIPv6,"get_OSSupportsIPv6");
   pragma Import(MSIL,get_ProtocolType,"get_ProtocolType");
   pragma Import(MSIL,get_ReceiveBufferSize,"get_ReceiveBufferSize");
   pragma Import(MSIL,get_ReceiveTimeout,"get_ReceiveTimeout");
   pragma Import(MSIL,get_RemoteEndPoint,"get_RemoteEndPoint");
   pragma Import(MSIL,get_SendBufferSize,"get_SendBufferSize");
   pragma Import(MSIL,get_SendTimeout,"get_SendTimeout");
   pragma Import(MSIL,get_SocketType,"get_SocketType");
   pragma Import(MSIL,get_SupportsIPv4,"get_SupportsIPv4");
   pragma Import(MSIL,get_SupportsIPv6,"get_SupportsIPv6");
   pragma Import(MSIL,get_Ttl,"get_Ttl");
   pragma Import(MSIL,get_UseOnlyOverlappedIO,"get_UseOnlyOverlappedIO");
   pragma Import(MSIL,GetSocketOption,"GetSocketOption");
   pragma Import(MSIL,IOControl,"IOControl");
   pragma Import(MSIL,Listen,"Listen");
   pragma Import(MSIL,Poll,"Poll");
   pragma Import(MSIL,Receive,"Receive");
   pragma Import(MSIL,ReceiveFrom,"ReceiveFrom");
   pragma Import(MSIL,ReceiveMessageFrom,"ReceiveMessageFrom");
   pragma Import(MSIL,Select_k,"Select");
   pragma Import(MSIL,Send,"Send");
   pragma Import(MSIL,SendFile,"SendFile");
   pragma Import(MSIL,SendTo,"SendTo");
   pragma Import(MSIL,set_Blocking,"set_Blocking");
   pragma Import(MSIL,set_DontFragment,"set_DontFragment");
   pragma Import(MSIL,set_EnableBroadcast,"set_EnableBroadcast");
   pragma Import(MSIL,set_ExclusiveAddressUse,"set_ExclusiveAddressUse");
   pragma Import(MSIL,set_LingerState,"set_LingerState");
   pragma Import(MSIL,set_MulticastLoopback,"set_MulticastLoopback");
   pragma Import(MSIL,set_NoDelay,"set_NoDelay");
   pragma Import(MSIL,set_ReceiveBufferSize,"set_ReceiveBufferSize");
   pragma Import(MSIL,set_ReceiveTimeout,"set_ReceiveTimeout");
   pragma Import(MSIL,set_SendBufferSize,"set_SendBufferSize");
   pragma Import(MSIL,set_SendTimeout,"set_SendTimeout");
   pragma Import(MSIL,set_Ttl,"set_Ttl");
   pragma Import(MSIL,set_UseOnlyOverlappedIO,"set_UseOnlyOverlappedIO");
   pragma Import(MSIL,SetSocketOption,"SetSocketOption");
   pragma Import(MSIL,Shutdown,"Shutdown");
end MSSyst.Net.Sockets.Socket;
pragma Import(MSIL,MSSyst.Net.Sockets.Socket,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.Sockets.Socket");
