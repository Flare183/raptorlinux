-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
package MSSyst.ComponentModel.IExtenderProvider is
   type Typ is interface;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function CanExtend(
      This : access Typ;
      extendee : access MSSyst.Object.Typ'Class) return Standard.Boolean is abstract;
private
   pragma Import(MSIL,CanExtend,"CanExtend");
end MSSyst.ComponentModel.IExtenderProvider;
pragma Import(MSIL,MSSyst.ComponentModel.IExtenderProvider,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.IExtenderProvider");
