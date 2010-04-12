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
package MSSyst.Windows.Forms.NativeMethods.MCHITTESTINFO is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ   with record
      cbSize : Integer;
      pragma Import(MSIL,cbSize,"cbSize");
      pt_x : Integer;
      pragma Import(MSIL,pt_x,"pt_x");
      pt_y : Integer;
      pragma Import(MSIL,pt_y,"pt_y");
      uHit : Integer;
      pragma Import(MSIL,uHit,"uHit");
      st_wYear : MSIL_Types.int16;
      pragma Import(MSIL,st_wYear,"st_wYear");
      st_wMonth : MSIL_Types.int16;
      pragma Import(MSIL,st_wMonth,"st_wMonth");
      st_wDayOfWeek : MSIL_Types.int16;
      pragma Import(MSIL,st_wDayOfWeek,"st_wDayOfWeek");
      st_wDay : MSIL_Types.int16;
      pragma Import(MSIL,st_wDay,"st_wDay");
      st_wHour : MSIL_Types.int16;
      pragma Import(MSIL,st_wHour,"st_wHour");
      st_wMinute : MSIL_Types.int16;
      pragma Import(MSIL,st_wMinute,"st_wMinute");
      st_wSecond : MSIL_Types.int16;
      pragma Import(MSIL,st_wSecond,"st_wSecond");
      st_wMilliseconds : MSIL_Types.int16;
      pragma Import(MSIL,st_wMilliseconds,"st_wMilliseconds");
   end record;
   function new_MCHITTESTINFO(
      This : Ref := null) return Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_MCHITTESTINFO);
end MSSyst.Windows.Forms.NativeMethods.MCHITTESTINFO;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.NativeMethods.MCHITTESTINFO,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.NativeMethods/MCHITTESTINFO");
