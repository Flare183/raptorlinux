-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Object;
with type MSSyst.Windows.Forms.NativeMethods.NMCUSTOMDRAW.Valuetype is tagged;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Windows.Forms.NativeMethods.NMTVCUSTOMDRAW is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ   with record
      nmcd : MSSyst.Windows.Forms.NativeMethods.NMCUSTOMDRAW.Valuetype;
      pragma Import(MSIL,nmcd,"nmcd");
      clrText : Integer;
      pragma Import(MSIL,clrText,"clrText");
      clrTextBk : Integer;
      pragma Import(MSIL,clrTextBk,"clrTextBk");
      iLevel : Integer;
      pragma Import(MSIL,iLevel,"iLevel");
   end record;
   function new_NMTVCUSTOMDRAW(
      This : Ref := null) return Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_NMTVCUSTOMDRAW);
end MSSyst.Windows.Forms.NativeMethods.NMTVCUSTOMDRAW;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.NativeMethods.NMTVCUSTOMDRAW,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.NativeMethods/NMTVCUSTOMDRAW");
