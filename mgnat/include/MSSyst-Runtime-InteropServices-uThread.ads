-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Guid;
package MSSyst.Runtime.InteropServices.uThread is
   type Typ is interface;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   procedure GetIDsOfNames(
      This : access Typ;
      riid : access MSSyst.Guid.Valuetype;
      rgszNames : MSIL_Types.native_int;
      cNames : MSIL_Types.Unsigned_Integer;
      lcid : MSIL_Types.Unsigned_Integer;
      rgDispId : MSIL_Types.native_int) is abstract;
   procedure GetTypeInfo(
      This : access Typ;
      iTInfo : MSIL_Types.Unsigned_Integer;
      lcid : MSIL_Types.Unsigned_Integer;
      ppTInfo : MSIL_Types.native_int) is abstract;
   procedure GetTypeInfoCount(
      This : access Typ;
      pcTInfo : MSIL_Types.Unsigned_Integer_addrof) is abstract;
   procedure Invoke(
      This : access Typ;
      dispIdMember : MSIL_Types.Unsigned_Integer;
      riid : access MSSyst.Guid.Valuetype;
      lcid : MSIL_Types.Unsigned_Integer;
      wFlags : MSIL_Types.int16;
      pDispParams : MSIL_Types.native_int;
      pVarResult : MSIL_Types.native_int;
      pExcepInfo : MSIL_Types.native_int;
      puArgErr : MSIL_Types.native_int) is abstract;
private
   pragma Import(MSIL,GetIDsOfNames,"GetIDsOfNames");
   pragma Import(MSIL,GetTypeInfo,"GetTypeInfo");
   pragma Import(MSIL,GetTypeInfoCount,"GetTypeInfoCount");
   pragma Import(MSIL,Invoke,"Invoke");
end MSSyst.Runtime.InteropServices.uThread;
pragma Import(MSIL,MSSyst.Runtime.InteropServices.uThread,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Runtime.InteropServices._Thread");
