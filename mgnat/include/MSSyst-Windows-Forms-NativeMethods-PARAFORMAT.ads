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
with MSSyst.Windows.Forms.NativeMethods;
package MSSyst.Windows.Forms.NativeMethods.PARAFORMAT is
   type Typ is new MSSyst.Object.Typ   with record
      cbSize : Integer;
      pragma Import(MSIL,cbSize,"cbSize");
      dwMask : Integer;
      pragma Import(MSIL,dwMask,"dwMask");
      wNumbering : MSIL_Types.int16;
      pragma Import(MSIL,wNumbering,"wNumbering");
      wReserved : MSIL_Types.int16;
      pragma Import(MSIL,wReserved,"wReserved");
      dxStartIndent : Integer;
      pragma Import(MSIL,dxStartIndent,"dxStartIndent");
      dxRightIndent : Integer;
      pragma Import(MSIL,dxRightIndent,"dxRightIndent");
      dxOffset : Integer;
      pragma Import(MSIL,dxOffset,"dxOffset");
      wAlignment : MSIL_Types.int16;
      pragma Import(MSIL,wAlignment,"wAlignment");
      cTabCount : MSIL_Types.int16;
      pragma Import(MSIL,cTabCount,"cTabCount");
      rgxTabs : MSIL_Types.Int32_Array;
      pragma Import(MSIL,rgxTabs,"rgxTabs");
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_PARAFORMAT(
      This : Ref := null) return Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_PARAFORMAT);
end MSSyst.Windows.Forms.NativeMethods.PARAFORMAT;
pragma Import(MSIL,MSSyst.Windows.Forms.NativeMethods.PARAFORMAT,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.NativeMethods/PARAFORMAT");
