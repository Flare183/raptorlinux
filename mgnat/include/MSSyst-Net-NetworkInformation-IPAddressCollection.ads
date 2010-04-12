-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Collections.IEnumerable;
limited with MSSyst.Net.IPAddress;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Net.NetworkInformation.IPAddressCollection is
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Collections.IEnumerable.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   procedure Add(
      This : access Typ;
      address : access MSSyst.Net.IPAddress.Typ'Class);
   procedure Clear(
      This : access Typ);
   function Contains(
      This : access Typ;
      address : access MSSyst.Net.IPAddress.Typ'Class) return Standard.Boolean;
   procedure CopyTo(
      This : access Typ;
      array_k : access MSSyst.Net.IPAddress.Ref_arr;
      offset : Integer);
   function get_Count(
      This : access Typ) return Integer;
   function get_IsReadOnly(
      This : access Typ) return Standard.Boolean;
   function get_Item(
      This : access Typ;
      index : Integer) return access MSSyst.Net.IPAddress.Typ'Class;
   function Remove(
      This : access Typ;
      address : access MSSyst.Net.IPAddress.Typ'Class) return Standard.Boolean;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,Add,"Add");
   pragma Import(MSIL,Clear,"Clear");
   pragma Import(MSIL,Contains,"Contains");
   pragma Import(MSIL,CopyTo,"CopyTo");
   pragma Import(MSIL,get_Count,"get_Count");
   pragma Import(MSIL,get_IsReadOnly,"get_IsReadOnly");
   pragma Import(MSIL,get_Item,"get_Item");
   pragma Import(MSIL,Remove,"Remove");
end MSSyst.Net.NetworkInformation.IPAddressCollection;
pragma Import(MSIL,MSSyst.Net.NetworkInformation.IPAddressCollection,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.NetworkInformation.IPAddressCollection");
