-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.ValueType;
with type MSSyst.Object.Ref is access;
with MSSyst.Net.Sockets.SocketInformationOptions;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Net.Sockets.SocketInformation is
   type ValueType is new MSSyst.ValueType.Typ with null record;
   type ValueType_Arr is array (Natural range <>) of ValueType; -- start at 0
   type ValueType_Array is access all ValueType_Arr;
   type ValueType_addrof is access all ValueType;
   type ValueType_array_addrof is access all ValueType_Array;
   function get_Options(
      This : Valuetype) return MSSyst.Net.Sockets.SocketInformationOptions.Valuetype;
   function get_ProtocolInformation(
      This : Valuetype) return MSIL_Types.unsigned_int8_Array;
   procedure set_Options(
      This : Valuetype;
      value : MSSyst.Net.Sockets.SocketInformationOptions.Valuetype);
   procedure set_ProtocolInformation(
      This : Valuetype;
      value : MSIL_Types.unsigned_int8_Arr);
private
   pragma Import(MSIL,get_Options,"get_Options");
   pragma Import(MSIL,get_ProtocolInformation,"get_ProtocolInformation");
   pragma Import(MSIL,set_Options,"set_Options");
   pragma Import(MSIL,set_ProtocolInformation,"set_ProtocolInformation");
end MSSyst.Net.Sockets.SocketInformation;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Net.Sockets.SocketInformation,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.Sockets.SocketInformation");
