-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Drawing.Drawing2D.GraphicsPath;
limited with MSSyst.Drawing.Rectangle;
limited with MSSyst.String;
limited with MSSyst.Type_k;
limited with raptor.Balloon.Corner;
package raptor.Balloon is
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   radius : Integer;
   pragma Import(MSIL,radius,"radius");
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_Balloon(
      This : Ref := null) return Ref;
   function Make_Path(
      rec : MSSyst.Drawing.Rectangle.Valuetype;
      corner : raptor.Balloon.Corner.Valuetype) return access MSSyst.Drawing.Drawing2D.GraphicsPath.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_Balloon);
   pragma Import(MSIL,Make_Path,"Make_Path");
end raptor.Balloon;
pragma Import(MSIL,raptor.Balloon,
   ".ver 4:0:2:3",
   "[raptor]raptor.Balloon");
