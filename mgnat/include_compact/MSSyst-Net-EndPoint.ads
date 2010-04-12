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
with type MSSyst.Net.SocketAddress.Ref is access;
with MSSyst.Net.Sockets.AddressFamily;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Net.EndPoint is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is abstract new MSSyst.Object.Typ   with record
      null;
   end record;
   function Create(
      This : access Typ;
      socketAddress : MSSyst.Net.SocketAddress.Ref) return MSSyst.Net.EndPoint.Ref;
   function get_AddressFamily(
      This : access Typ) return MSSyst.Net.Sockets.AddressFamily.Valuetype;
   function Serialize(
      This : access Typ) return MSSyst.Net.SocketAddress.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,Create,"Create");
   pragma Import(MSIL,get_AddressFamily,"get_AddressFamily");
   pragma Import(MSIL,Serialize,"Serialize");
end MSSyst.Net.EndPoint;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Net.EndPoint,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.EndPoint");
