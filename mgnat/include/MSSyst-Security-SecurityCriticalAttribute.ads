-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Attribute;
with MSSyst.Runtime.InteropServices.uAttribute;
limited with MSSyst.Security.SecurityCriticalScope;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Security.SecurityCriticalAttribute is
   type Typ is new MSSyst.Attribute.Typ
         and MSSyst.Runtime.InteropServices.uAttribute.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_SecurityCriticalAttribute(
      This : Ref := null) return Ref;
   function new_SecurityCriticalAttribute(
      This : Ref := null;
      scope : MSSyst.Security.SecurityCriticalScope.Valuetype) return Ref;
   function get_Scope(
      This : access Typ) return MSSyst.Security.SecurityCriticalScope.Valuetype;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_SecurityCriticalAttribute);
   pragma Import(MSIL,get_Scope,"get_Scope");
end MSSyst.Security.SecurityCriticalAttribute;
pragma Import(MSIL,MSSyst.Security.SecurityCriticalAttribute,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Security.SecurityCriticalAttribute");
