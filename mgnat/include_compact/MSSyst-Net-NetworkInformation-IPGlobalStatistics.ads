-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Object;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Net.NetworkInformation.IPGlobalStatistics is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is abstract new MSSyst.Object.Typ   with record
      null;
   end record;
   function get_DefaultTtl(
      This : access Typ) return Integer;
   function get_ForwardingEnabled(
      This : access Typ) return Standard.Boolean;
   function get_NumberOfInterfaces(
      This : access Typ) return Integer;
   function get_NumberOfIPAddresses(
      This : access Typ) return Integer;
   function get_NumberOfRoutes(
      This : access Typ) return Integer;
   function get_OutputPacketRequests(
      This : access Typ) return Long_Long_Integer;
   function get_OutputPacketRoutingDiscards(
      This : access Typ) return Long_Long_Integer;
   function get_OutputPacketsDiscarded(
      This : access Typ) return Long_Long_Integer;
   function get_OutputPacketsWithNoRoute(
      This : access Typ) return Long_Long_Integer;
   function get_PacketFragmentFailures(
      This : access Typ) return Long_Long_Integer;
   function get_PacketReassembliesRequired(
      This : access Typ) return Long_Long_Integer;
   function get_PacketReassemblyFailures(
      This : access Typ) return Long_Long_Integer;
   function get_PacketReassemblyTimeout(
      This : access Typ) return Long_Long_Integer;
   function get_PacketsFragmented(
      This : access Typ) return Long_Long_Integer;
   function get_PacketsReassembled(
      This : access Typ) return Long_Long_Integer;
   function get_ReceivedPackets(
      This : access Typ) return Long_Long_Integer;
   function get_ReceivedPacketsDelivered(
      This : access Typ) return Long_Long_Integer;
   function get_ReceivedPacketsDiscarded(
      This : access Typ) return Long_Long_Integer;
   function get_ReceivedPacketsForwarded(
      This : access Typ) return Long_Long_Integer;
   function get_ReceivedPacketsWithAddressErrors(
      This : access Typ) return Long_Long_Integer;
   function get_ReceivedPacketsWithHeadersErrors(
      This : access Typ) return Long_Long_Integer;
   function get_ReceivedPacketsWithUnknownProtocol(
      This : access Typ) return Long_Long_Integer;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,get_DefaultTtl,"get_DefaultTtl");
   pragma Import(MSIL,get_ForwardingEnabled,"get_ForwardingEnabled");
   pragma Import(MSIL,get_NumberOfInterfaces,"get_NumberOfInterfaces");
   pragma Import(MSIL,get_NumberOfIPAddresses,"get_NumberOfIPAddresses");
   pragma Import(MSIL,get_NumberOfRoutes,"get_NumberOfRoutes");
   pragma Import(MSIL,get_OutputPacketRequests,"get_OutputPacketRequests");
   pragma Import(MSIL,get_OutputPacketRoutingDiscards,"get_OutputPacketRoutingDiscards");
   pragma Import(MSIL,get_OutputPacketsDiscarded,"get_OutputPacketsDiscarded");
   pragma Import(MSIL,get_OutputPacketsWithNoRoute,"get_OutputPacketsWithNoRoute");
   pragma Import(MSIL,get_PacketFragmentFailures,"get_PacketFragmentFailures");
   pragma Import(MSIL,get_PacketReassembliesRequired,"get_PacketReassembliesRequired");
   pragma Import(MSIL,get_PacketReassemblyFailures,"get_PacketReassemblyFailures");
   pragma Import(MSIL,get_PacketReassemblyTimeout,"get_PacketReassemblyTimeout");
   pragma Import(MSIL,get_PacketsFragmented,"get_PacketsFragmented");
   pragma Import(MSIL,get_PacketsReassembled,"get_PacketsReassembled");
   pragma Import(MSIL,get_ReceivedPackets,"get_ReceivedPackets");
   pragma Import(MSIL,get_ReceivedPacketsDelivered,"get_ReceivedPacketsDelivered");
   pragma Import(MSIL,get_ReceivedPacketsDiscarded,"get_ReceivedPacketsDiscarded");
   pragma Import(MSIL,get_ReceivedPacketsForwarded,"get_ReceivedPacketsForwarded");
   pragma Import(MSIL,get_ReceivedPacketsWithAddressErrors,"get_ReceivedPacketsWithAddressErrors");
   pragma Import(MSIL,get_ReceivedPacketsWithHeadersErrors,"get_ReceivedPacketsWithHeadersErrors");
   pragma Import(MSIL,get_ReceivedPacketsWithUnknownProtocol,"get_ReceivedPacketsWithUnknownProtocol");
end MSSyst.Net.NetworkInformation.IPGlobalStatistics;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Net.NetworkInformation.IPGlobalStatistics,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.NetworkInformation.IPGlobalStatistics");
