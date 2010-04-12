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
package MSSyst.Drawing.SafeNativeMethods.CommonHandles is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   Accelerator : Integer;
   pragma Import(MSIL,Accelerator,"Accelerator");
   Cursor : Integer;
   pragma Import(MSIL,Cursor,"Cursor");
   EMF : Integer;
   pragma Import(MSIL,EMF,"EMF");
   Find : Integer;
   pragma Import(MSIL,Find,"Find");
   GDI : Integer;
   pragma Import(MSIL,GDI,"GDI");
   HDC : Integer;
   pragma Import(MSIL,HDC,"HDC");
   Icon : Integer;
   pragma Import(MSIL,Icon,"Icon");
   Kernel : Integer;
   pragma Import(MSIL,Kernel,"Kernel");
   Menu : Integer;
   pragma Import(MSIL,Menu,"Menu");
   Window : Integer;
   pragma Import(MSIL,Window,"Window");
   function new_CommonHandles(
      This : Ref := null) return Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_CommonHandles);
end MSSyst.Drawing.SafeNativeMethods.CommonHandles;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Drawing.SafeNativeMethods.CommonHandles,
   ".ver 2:0:0:0 .publickeytoken=( b0 3f 5f 7f 11 d5 0a 3a )",
   "[System.Drawing]System.Drawing.SafeNativeMethods/CommonHandles");
