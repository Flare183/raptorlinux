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
limited with MSSyst.Net.IPAddress;
limited with MSSyst.Net.IPEndPoint;
limited with MSSyst.Net.Sockets.AddressFamily;
limited with MSSyst.Net.Sockets.Socket;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Net.Sockets.UdpClient is
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
   function new_UdpClient(
      This : Ref := null) return Ref;
   function new_UdpClient(
      This : Ref := null;
      family : MSSyst.Net.Sockets.AddressFamily.Valuetype) return Ref;
   function new_UdpClient(
      This : Ref := null;
      port : Integer) return Ref;
   function new_UdpClient(
      This : Ref := null;
      port : Integer;
      family : MSSyst.Net.Sockets.AddressFamily.Valuetype) return Ref;
   function new_UdpClient(
      This : Ref := null;
      localEP : access MSSyst.Net.IPEndPoint.Typ'Class) return Ref;
   function new_UdpClient(
      This : Ref := null;
      hostname : access MSSyst.String.Typ'Class;
      port : Integer) return Ref;
   function BeginReceive(
      This : access Typ;
      requestCallback : access MSSyst.AsyncCallback.Typ'Class;
      state : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   function BeginSend(
      This : access Typ;
      datagram : MSIL_Types.unsigned_int8_Arr;
      bytes : Integer;
      endPoint : access MSSyst.Net.IPEndPoint.Typ'Class;
      requestCallback : access MSSyst.AsyncCallback.Typ'Class;
      state : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   function BeginSend(
      This : access Typ;
      datagram : MSIL_Types.unsigned_int8_Arr;
      bytes : Integer;
      hostname : access MSSyst.String.Typ'Class;
      port : Integer;
      requestCallback : access MSSyst.AsyncCallback.Typ'Class;
      state : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   function BeginSend(
      This : access Typ;
      datagram : MSIL_Types.unsigned_int8_Arr;
      bytes : Integer;
      requestCallback : access MSSyst.AsyncCallback.Typ'Class;
      state : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   procedure Close(
      This : access Typ);
   procedure Connect(
      This : access Typ;
      hostname : access MSSyst.String.Typ'Class;
      port : Integer);
   procedure Connect(
      This : access Typ;
      addr : access MSSyst.Net.IPAddress.Typ'Class;
      port : Integer);
   procedure Connect(
      This : access Typ;
      endPoint : access MSSyst.Net.IPEndPoint.Typ'Class);
   procedure DropMulticastGroup(
      This : access Typ;
      multicastAddr : access MSSyst.Net.IPAddress.Typ'Class);
   procedure DropMulticastGroup(
      This : access Typ;
      multicastAddr : access MSSyst.Net.IPAddress.Typ'Class;
      ifindex : Integer);
   function EndReceive(
      This : access Typ;
      asyncResult : access MSSyst.IAsyncResult.Typ'Class;
      remoteEP : access MSSyst.Net.IPEndPoint.Ref) return MSIL_Types.unsigned_int8_Array;
   function EndSend(
      This : access Typ;
      asyncResult : access MSSyst.IAsyncResult.Typ'Class) return Integer;
   function get_Available(
      This : access Typ) return Integer;
   function get_Client(
      This : access Typ) return access MSSyst.Net.Sockets.Socket.Typ'Class;
   function get_DontFragment(
      This : access Typ) return Standard.Boolean;
   function get_EnableBroadcast(
      This : access Typ) return Standard.Boolean;
   function get_ExclusiveAddressUse(
      This : access Typ) return Standard.Boolean;
   function get_MulticastLoopback(
      This : access Typ) return Standard.Boolean;
   function get_Ttl(
      This : access Typ) return MSIL_Types.int16;
   procedure JoinMulticastGroup(
      This : access Typ;
      multicastAddr : access MSSyst.Net.IPAddress.Typ'Class;
      timeToLive : Integer);
   procedure JoinMulticastGroup(
      This : access Typ;
      ifindex : Integer;
      multicastAddr : access MSSyst.Net.IPAddress.Typ'Class);
   procedure JoinMulticastGroup(
      This : access Typ;
      multicastAddr : access MSSyst.Net.IPAddress.Typ'Class);
   procedure JoinMulticastGroup(
      This : access Typ;
      multicastAddr : access MSSyst.Net.IPAddress.Typ'Class;
      localAddress : access MSSyst.Net.IPAddress.Typ'Class);
   function Receive(
      This : access Typ;
      remoteEP : access MSSyst.Net.IPEndPoint.Ref) return MSIL_Types.unsigned_int8_Array;
   function Send(
      This : access Typ;
      dgram : MSIL_Types.unsigned_int8_Arr;
      bytes : Integer;
      endPoint : access MSSyst.Net.IPEndPoint.Typ'Class) return Integer;
   function Send(
      This : access Typ;
      dgram : MSIL_Types.unsigned_int8_Arr;
      bytes : Integer;
      hostname : access MSSyst.String.Typ'Class;
      port : Integer) return Integer;
   function Send(
      This : access Typ;
      dgram : MSIL_Types.unsigned_int8_Arr;
      bytes : Integer) return Integer;
   procedure set_Client(
      This : access Typ;
      value : access MSSyst.Net.Sockets.Socket.Typ'Class);
   procedure set_DontFragment(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_EnableBroadcast(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_ExclusiveAddressUse(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_MulticastLoopback(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Ttl(
      This : access Typ;
      value : MSIL_Types.int16);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_UdpClient);
   pragma Import(MSIL,BeginReceive,"BeginReceive");
   pragma Import(MSIL,BeginSend,"BeginSend");
   pragma Import(MSIL,Close,"Close");
   pragma Import(MSIL,Connect,"Connect");
   pragma Import(MSIL,DropMulticastGroup,"DropMulticastGroup");
   pragma Import(MSIL,EndReceive,"EndReceive");
   pragma Import(MSIL,EndSend,"EndSend");
   pragma Import(MSIL,get_Available,"get_Available");
   pragma Import(MSIL,get_Client,"get_Client");
   pragma Import(MSIL,get_DontFragment,"get_DontFragment");
   pragma Import(MSIL,get_EnableBroadcast,"get_EnableBroadcast");
   pragma Import(MSIL,get_ExclusiveAddressUse,"get_ExclusiveAddressUse");
   pragma Import(MSIL,get_MulticastLoopback,"get_MulticastLoopback");
   pragma Import(MSIL,get_Ttl,"get_Ttl");
   pragma Import(MSIL,JoinMulticastGroup,"JoinMulticastGroup");
   pragma Import(MSIL,Receive,"Receive");
   pragma Import(MSIL,Send,"Send");
   pragma Import(MSIL,set_Client,"set_Client");
   pragma Import(MSIL,set_DontFragment,"set_DontFragment");
   pragma Import(MSIL,set_EnableBroadcast,"set_EnableBroadcast");
   pragma Import(MSIL,set_ExclusiveAddressUse,"set_ExclusiveAddressUse");
   pragma Import(MSIL,set_MulticastLoopback,"set_MulticastLoopback");
   pragma Import(MSIL,set_Ttl,"set_Ttl");
end MSSyst.Net.Sockets.UdpClient;
pragma Import(MSIL,MSSyst.Net.Sockets.UdpClient,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.Sockets.UdpClient");
