-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Collections.IHashCodeProvider;
limited with MSSyst.Globalization.CultureInfo;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Collections.CaseInsensitiveHashCodeProvider is
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Collections.IHashCodeProvider.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_CaseInsensitiveHashCodeProvider(
      This : Ref := null) return Ref;
   function new_CaseInsensitiveHashCodeProvider(
      This : Ref := null;
      culture : access MSSyst.Globalization.CultureInfo.Typ'Class) return Ref;
   function get_Default return access MSSyst.Collections.CaseInsensitiveHashCodeProvider.Typ'Class;
   function get_DefaultInvariant return access MSSyst.Collections.CaseInsensitiveHashCodeProvider.Typ'Class;
   function GetHashCode(
      This : access Typ;
      obj : access MSSyst.Object.Typ'Class) return Integer;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_CaseInsensitiveHashCodeProvider);
   pragma Import(MSIL,get_Default,"get_Default");
   pragma Import(MSIL,get_DefaultInvariant,"get_DefaultInvariant");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
end MSSyst.Collections.CaseInsensitiveHashCodeProvider;
pragma Import(MSIL,MSSyst.Collections.CaseInsensitiveHashCodeProvider,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Collections.CaseInsensitiveHashCodeProvider");
