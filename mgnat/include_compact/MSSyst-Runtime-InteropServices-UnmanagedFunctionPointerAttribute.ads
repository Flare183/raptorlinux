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
with MSSyst.Runtime.InteropServices.CharSet;
with type MSSyst.Object.Ref is access;
with MSSyst.Runtime.InteropServices.CallingConvention;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Runtime.InteropServices.UnmanagedFunctionPointerAttribute is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Attribute.Typ   with record
      CharSet : MSSyst.Runtime.InteropServices.CharSet.Valuetype;
      pragma Import(MSIL,CharSet,"CharSet");
      BestFitMapping : Standard.Boolean;
      pragma Import(MSIL,BestFitMapping,"BestFitMapping");
      ThrowOnUnmappableChar : Standard.Boolean;
      pragma Import(MSIL,ThrowOnUnmappableChar,"ThrowOnUnmappableChar");
      SetLastError : Standard.Boolean;
      pragma Import(MSIL,SetLastError,"SetLastError");
   end record;
   function new_UnmanagedFunctionPointerAttribute(
      This : Ref := null;
      callingConvention : MSSyst.Runtime.InteropServices.CallingConvention.Valuetype) return Ref;
   function get_CallingConvention(
      This : access Typ) return MSSyst.Runtime.InteropServices.CallingConvention.Valuetype;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_UnmanagedFunctionPointerAttribute);
   pragma Import(MSIL,get_CallingConvention,"get_CallingConvention");
end MSSyst.Runtime.InteropServices.UnmanagedFunctionPointerAttribute;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Runtime.InteropServices.UnmanagedFunctionPointerAttribute,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Runtime.InteropServices.UnmanagedFunctionPointerAttribute");
