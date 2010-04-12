-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Runtime.Remoting.Channels.IChannelSinkBase;
with type MSSyst.Runtime.Remoting.Channels.IClientChannelSinkStack.Ref is access;
with type MSSyst.Runtime.Remoting.Messaging.IMessage.Ref is access;
with type MSSyst.Runtime.Remoting.Channels.ITransportHeaders.Ref is access;
with type MSSyst.IO.Stream.Ref is access;
with type MSSyst.Runtime.Remoting.Channels.IClientResponseChannelSinkStack.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.Runtime.Remoting.Channels.ITransportHeaders.Ref_addrof is access;
with type MSSyst.IO.Stream.Ref_addrof is access;
package MSSyst.Runtime.Remoting.Channels.IClientChannelSink is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   procedure AsyncProcessRequest(
      This : access Typ;
      sinkStack : MSSyst.Runtime.Remoting.Channels.IClientChannelSinkStack.Ref;
      msg : MSSyst.Runtime.Remoting.Messaging.IMessage.Ref;
      headers : MSSyst.Runtime.Remoting.Channels.ITransportHeaders.Ref;
      stream : MSSyst.IO.Stream.Ref) is abstract;
   procedure AsyncProcessResponse(
      This : access Typ;
      sinkStack : MSSyst.Runtime.Remoting.Channels.IClientResponseChannelSinkStack.Ref;
      state : MSSyst.Object.Ref;
      headers : MSSyst.Runtime.Remoting.Channels.ITransportHeaders.Ref;
      stream : MSSyst.IO.Stream.Ref) is abstract;
   function get_NextChannelSink(
      This : access Typ) return MSSyst.Runtime.Remoting.Channels.IClientChannelSink.Ref is abstract;
   function GetRequestStream(
      This : access Typ;
      msg : MSSyst.Runtime.Remoting.Messaging.IMessage.Ref;
      headers : MSSyst.Runtime.Remoting.Channels.ITransportHeaders.Ref) return MSSyst.IO.Stream.Ref is abstract;
   procedure ProcessMessage(
      This : access Typ;
      msg : MSSyst.Runtime.Remoting.Messaging.IMessage.Ref;
      requestHeaders : MSSyst.Runtime.Remoting.Channels.ITransportHeaders.Ref;
      requestStream : MSSyst.IO.Stream.Ref;
      responseHeaders : MSSyst.Runtime.Remoting.Channels.ITransportHeaders.Ref_addrof;
      responseStream : MSSyst.IO.Stream.Ref_addrof) is abstract;
private
   pragma Import(MSIL,AsyncProcessRequest,"AsyncProcessRequest");
   pragma Import(MSIL,AsyncProcessResponse,"AsyncProcessResponse");
   pragma Import(MSIL,get_NextChannelSink,"get_NextChannelSink");
   pragma Import(MSIL,GetRequestStream,"GetRequestStream");
   pragma Import(MSIL,ProcessMessage,"ProcessMessage");
end MSSyst.Runtime.Remoting.Channels.IClientChannelSink;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Runtime.Remoting.Channels.IClientChannelSink,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Runtime.Remoting.Channels.IClientChannelSink");
