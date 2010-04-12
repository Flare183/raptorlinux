-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Drawing.Internal.IntNativeMethods;
limited with MSSyst.Drawing.Size;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Drawing.Internal.IntNativeMethods.SIZE is
   type Typ is new MSSyst.Object.Typ   with record
      cx : Integer;
      pragma Import(MSIL,cx,"cx");
      cy : Integer;
      pragma Import(MSIL,cy,"cy");
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_SIZE(
      This : Ref := null) return Ref;
   function new_SIZE(
      This : Ref := null;
      cx : Integer;
      cy : Integer) return Ref;
   function ToSize(
      This : access Typ) return MSSyst.Drawing.Size.Valuetype;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_SIZE);
   pragma Import(MSIL,ToSize,"ToSize");
end MSSyst.Drawing.Internal.IntNativeMethods.SIZE;
pragma Import(MSIL,MSSyst.Drawing.Internal.IntNativeMethods.SIZE,
   ".ver 2:0:0:0 .publickeytoken=( b0 3f 5f 7f 11 d5 0a 3a )",
   "[System.Drawing]System.Drawing.Internal.IntNativeMethods/SIZE");
