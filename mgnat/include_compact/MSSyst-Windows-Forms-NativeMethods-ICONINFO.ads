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
package MSSyst.Windows.Forms.NativeMethods.ICONINFO is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ   with record
      fIcon : Integer;
      pragma Import(MSIL,fIcon,"fIcon");
      xHotspot : Integer;
      pragma Import(MSIL,xHotspot,"xHotspot");
      yHotspot : Integer;
      pragma Import(MSIL,yHotspot,"yHotspot");
      hbmMask : MSIL_Types.native_int;
      pragma Import(MSIL,hbmMask,"hbmMask");
      hbmColor : MSIL_Types.native_int;
      pragma Import(MSIL,hbmColor,"hbmColor");
   end record;
   function new_ICONINFO(
      This : Ref := null) return Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_ICONINFO);
end MSSyst.Windows.Forms.NativeMethods.ICONINFO;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.NativeMethods.ICONINFO,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.NativeMethods/ICONINFO");
