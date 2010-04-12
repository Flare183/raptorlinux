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
with MSSyst.Windows.Forms.NativeMethods.NMHDR;
package MSSyst.Windows.Forms.NativeMethods.TOOLTIPTEXTA is
   type Typ is new MSSyst.Object.Typ   with record
      hdr : MSSyst.Windows.Forms.NativeMethods.NMHDR.Valuetype;
      pragma Import(MSIL,hdr,"hdr");
      lpszText : access MSSyst.String.Typ'Class;
      pragma Import(MSIL,lpszText,"lpszText");
      szText : access MSSyst.String.Typ'Class;
      pragma Import(MSIL,szText,"szText");
      hinst : MSIL_Types.native_int;
      pragma Import(MSIL,hinst,"hinst");
      uFlags : Integer;
      pragma Import(MSIL,uFlags,"uFlags");
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_TOOLTIPTEXTA(
      This : Ref := null) return Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_TOOLTIPTEXTA);
end MSSyst.Windows.Forms.NativeMethods.TOOLTIPTEXTA;
pragma Import(MSIL,MSSyst.Windows.Forms.NativeMethods.TOOLTIPTEXTA,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.NativeMethods/TOOLTIPTEXTA");
