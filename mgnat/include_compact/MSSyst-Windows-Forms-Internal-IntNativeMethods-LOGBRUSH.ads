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
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Windows.Forms.Internal.IntNativeMethods.LOGBRUSH is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ   with record
      lbStyle : Integer;
      pragma Import(MSIL,lbStyle,"lbStyle");
      lbColor : Integer;
      pragma Import(MSIL,lbColor,"lbColor");
      lbHatch : Integer;
      pragma Import(MSIL,lbHatch,"lbHatch");
   end record;
   function new_LOGBRUSH(
      This : Ref := null) return Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_LOGBRUSH);
end MSSyst.Windows.Forms.Internal.IntNativeMethods.LOGBRUSH;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.Internal.IntNativeMethods.LOGBRUSH,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.Internal.IntNativeMethods/LOGBRUSH");
