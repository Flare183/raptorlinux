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
with type MSSyst.Net.IPAddress.Ref_array is access;
with type MSSyst.String.Ref_array is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Type_k.Ref is access;
package MSSyst.Net.IPHostEntry is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   function new_IPHostEntry(
      This : Ref := null) return Ref;
   function get_AddressList(
      This : access Typ) return MSSyst.Net.IPAddress.Ref_array;
   function get_Aliases(
      This : access Typ) return MSSyst.String.Ref_array;
   function get_HostName(
      This : access Typ) return MSSyst.String.Ref;
   procedure set_AddressList(
      This : access Typ;
      value : MSSyst.Net.IPAddress.Ref_array);
   procedure set_Aliases(
      This : access Typ;
      value : MSSyst.String.Ref_array);
   procedure set_HostName(
      This : access Typ;
      value : MSSyst.String.Ref);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_IPHostEntry);
   pragma Import(MSIL,get_AddressList,"get_AddressList");
   pragma Import(MSIL,get_Aliases,"get_Aliases");
   pragma Import(MSIL,get_HostName,"get_HostName");
   pragma Import(MSIL,set_AddressList,"set_AddressList");
   pragma Import(MSIL,set_Aliases,"set_Aliases");
   pragma Import(MSIL,set_HostName,"set_HostName");
end MSSyst.Net.IPHostEntry;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Net.IPHostEntry,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.IPHostEntry");
