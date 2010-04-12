-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Guid;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Diagnostics.SymbolStore.SymLanguageVendor is
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   Microsoft : MSSyst.Guid.Valuetype;
   pragma Import(MSIL,Microsoft,"Microsoft");
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_SymLanguageVendor(
      This : Ref := null) return Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_SymLanguageVendor);
end MSSyst.Diagnostics.SymbolStore.SymLanguageVendor;
pragma Import(MSIL,MSSyst.Diagnostics.SymbolStore.SymLanguageVendor,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Diagnostics.SymbolStore.SymLanguageVendor");
