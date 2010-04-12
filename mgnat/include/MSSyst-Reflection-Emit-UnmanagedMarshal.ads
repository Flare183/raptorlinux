-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Guid;
limited with MSSyst.Runtime.InteropServices.UnmanagedType;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Reflection.Emit.UnmanagedMarshal is
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function DefineByValArray(
      elemCount : Integer) return access MSSyst.Reflection.Emit.UnmanagedMarshal.Typ'Class;
   function DefineByValTStr(
      elemCount : Integer) return access MSSyst.Reflection.Emit.UnmanagedMarshal.Typ'Class;
   function DefineLPArray(
      elemType : MSSyst.Runtime.InteropServices.UnmanagedType.Valuetype) return access MSSyst.Reflection.Emit.UnmanagedMarshal.Typ'Class;
   function DefineSafeArray(
      elemType : MSSyst.Runtime.InteropServices.UnmanagedType.Valuetype) return access MSSyst.Reflection.Emit.UnmanagedMarshal.Typ'Class;
   function DefineUnmanagedMarshal(
      unmanagedType : MSSyst.Runtime.InteropServices.UnmanagedType.Valuetype) return access MSSyst.Reflection.Emit.UnmanagedMarshal.Typ'Class;
   function get_BaseType(
      This : access Typ) return MSSyst.Runtime.InteropServices.UnmanagedType.Valuetype;
   function get_ElementCount(
      This : access Typ) return Integer;
   function get_GetUnmanagedType(
      This : access Typ) return MSSyst.Runtime.InteropServices.UnmanagedType.Valuetype;
   function get_IIDGuid(
      This : access Typ) return MSSyst.Guid.Valuetype;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,DefineByValArray,"DefineByValArray");
   pragma Import(MSIL,DefineByValTStr,"DefineByValTStr");
   pragma Import(MSIL,DefineLPArray,"DefineLPArray");
   pragma Import(MSIL,DefineSafeArray,"DefineSafeArray");
   pragma Import(MSIL,DefineUnmanagedMarshal,"DefineUnmanagedMarshal");
   pragma Import(MSIL,get_BaseType,"get_BaseType");
   pragma Import(MSIL,get_ElementCount,"get_ElementCount");
   pragma Import(MSIL,get_GetUnmanagedType,"get_GetUnmanagedType");
   pragma Import(MSIL,get_IIDGuid,"get_IIDGuid");
end MSSyst.Reflection.Emit.UnmanagedMarshal;
pragma Import(MSIL,MSSyst.Reflection.Emit.UnmanagedMarshal,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Reflection.Emit.UnmanagedMarshal");
