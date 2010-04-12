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
package MSSyst.Windows.Forms.NativeMethods.tagFONTDESC is
   type Typ is new MSSyst.Object.Typ   with record
      cbSizeofstruct : Integer;
      pragma Import(MSIL,cbSizeofstruct,"cbSizeofstruct");
      lpstrName : access MSSyst.String.Typ'Class;
      pragma Import(MSIL,lpstrName,"lpstrName");
      cySize : Long_Long_Integer;
      pragma Import(MSIL,cySize,"cySize");
      sWeight : MSIL_Types.int16;
      pragma Import(MSIL,sWeight,"sWeight");
      sCharset : MSIL_Types.int16;
      pragma Import(MSIL,sCharset,"sCharset");
      fItalic : Standard.Boolean;
      pragma Import(MSIL,fItalic,"fItalic");
      fUnderline : Standard.Boolean;
      pragma Import(MSIL,fUnderline,"fUnderline");
      fStrikethrough : Standard.Boolean;
      pragma Import(MSIL,fStrikethrough,"fStrikethrough");
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_tagFONTDESC(
      This : Ref := null) return Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_tagFONTDESC);
end MSSyst.Windows.Forms.NativeMethods.tagFONTDESC;
pragma Import(MSIL,MSSyst.Windows.Forms.NativeMethods.tagFONTDESC,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.NativeMethods/tagFONTDESC");
