-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.String;
limited with MSSyst.Type_k;
with MSSyst.Windows.Forms.ComponentModel.Com2Interop.Com2TypeInfoProcessor;
package MSSyst.Windows.Forms.ComponentModel.Com2Interop.Com2TypeInfoProcessor.StructCache is
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_StructCache(
      This : Ref := null) return Ref;
   function GetStruct(
      This : access Typ;
      t : access MSSyst.Type_k.Typ'Class) return access MSSyst.Object.Typ'Class;
   procedure ReleaseStruct(
      This : access Typ;
      str : access MSSyst.Object.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_StructCache);
   pragma Import(MSIL,GetStruct,"GetStruct");
   pragma Import(MSIL,ReleaseStruct,"ReleaseStruct");
end MSSyst.Windows.Forms.ComponentModel.Com2Interop.Com2TypeInfoProcessor.StructCache;
pragma Import(MSIL,MSSyst.Windows.Forms.ComponentModel.Com2Interop.Com2TypeInfoProcessor.StructCache,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.ComponentModel.Com2Interop.Com2TypeInfoProcessor/StructCache");
