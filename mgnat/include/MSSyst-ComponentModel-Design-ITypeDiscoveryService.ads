-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Collections.ICollection;
limited with MSSyst.Type_k;
package MSSyst.ComponentModel.Design.ITypeDiscoveryService is
   type Typ is interface;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function GetTypes(
      This : access Typ;
      baseType : access MSSyst.Type_k.Typ'Class;
      excludeGlobalTypes : Standard.Boolean) return access MSSyst.Collections.ICollection.Typ'Class is abstract;
private
   pragma Import(MSIL,GetTypes,"GetTypes");
end MSSyst.ComponentModel.Design.ITypeDiscoveryService;
pragma Import(MSIL,MSSyst.ComponentModel.Design.ITypeDiscoveryService,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.Design.ITypeDiscoveryService");
