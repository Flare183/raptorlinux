-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Attribute;
with type MSSyst.String.Ref is access;
with MSSyst.Runtime.InteropServices.CharSet;
with MSSyst.Runtime.InteropServices.CallingConvention;
with type MSSyst.Object.Ref is access;
with type MSSyst.Type_k.Ref is access;
package MSSyst.Runtime.InteropServices.DllImportAttribute is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Attribute.Typ   with record
      EntryPoint : MSSyst.String.Ref;
      pragma Import(MSIL,EntryPoint,"EntryPoint");
      CharSet : MSSyst.Runtime.InteropServices.CharSet.Valuetype;
      pragma Import(MSIL,CharSet,"CharSet");
      SetLastError : Standard.Boolean;
      pragma Import(MSIL,SetLastError,"SetLastError");
      ExactSpelling : Standard.Boolean;
      pragma Import(MSIL,ExactSpelling,"ExactSpelling");
      PreserveSig : Standard.Boolean;
      pragma Import(MSIL,PreserveSig,"PreserveSig");
      CallingConvention : MSSyst.Runtime.InteropServices.CallingConvention.Valuetype;
      pragma Import(MSIL,CallingConvention,"CallingConvention");
      BestFitMapping : Standard.Boolean;
      pragma Import(MSIL,BestFitMapping,"BestFitMapping");
      ThrowOnUnmappableChar : Standard.Boolean;
      pragma Import(MSIL,ThrowOnUnmappableChar,"ThrowOnUnmappableChar");
   end record;
   function new_DllImportAttribute(
      This : Ref := null;
      dllName : MSSyst.String.Ref) return Ref;
   function get_Value(
      This : access Typ) return MSSyst.String.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_DllImportAttribute);
   pragma Import(MSIL,get_Value,"get_Value");
end MSSyst.Runtime.InteropServices.DllImportAttribute;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Runtime.InteropServices.DllImportAttribute,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Runtime.InteropServices.DllImportAttribute");
