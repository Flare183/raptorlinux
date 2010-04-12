-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Runtime.InteropServices.ComTypes.BINDPTR;
with MSSyst.Runtime.InteropServices.ComTypes.DESCKIND;
limited with MSSyst.Runtime.InteropServices.ComTypes.ITypeInfo;
limited with MSSyst.String;
package MSSyst.Runtime.InteropServices.ComTypes.ITypeComp is
   type Typ is interface;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   procedure Bind(
      This : access Typ;
      szName : access MSSyst.String.Typ'Class;
      lHashVal : Integer;
      wFlags : MSIL_Types.int16;
      ppTInfo : access MSSyst.Runtime.InteropServices.ComTypes.ITypeInfo.Ref;
      pDescKind : access MSSyst.Runtime.InteropServices.ComTypes.DESCKIND.Valuetype;
      pBindPtr : access MSSyst.Runtime.InteropServices.ComTypes.BINDPTR.Valuetype) is abstract;
   procedure BindType(
      This : access Typ;
      szName : access MSSyst.String.Typ'Class;
      lHashVal : Integer;
      ppTInfo : access MSSyst.Runtime.InteropServices.ComTypes.ITypeInfo.Ref;
      ppTComp : access MSSyst.Runtime.InteropServices.ComTypes.ITypeComp.Ref) is abstract;
private
   pragma Import(MSIL,Bind,"Bind");
   pragma Import(MSIL,BindType,"BindType");
end MSSyst.Runtime.InteropServices.ComTypes.ITypeComp;
pragma Import(MSIL,MSSyst.Runtime.InteropServices.ComTypes.ITypeComp,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Runtime.InteropServices.ComTypes.ITypeComp");
