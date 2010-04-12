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
package MSSyst.Drawing.Imaging.ColorMatrix is
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_ColorMatrix(
      This : Ref := null) return Ref;
   function new_ColorMatrix(
      This : Ref := null;
      newColorMatrix : MSIL_Types.Float32_Array_Array) return Ref;
   function get_Item(
      This : access Typ;
      row : Integer;
      column : Integer) return Float;
   function get_Matrix00(
      This : access Typ) return Float;
   function get_Matrix01(
      This : access Typ) return Float;
   function get_Matrix02(
      This : access Typ) return Float;
   function get_Matrix03(
      This : access Typ) return Float;
   function get_Matrix04(
      This : access Typ) return Float;
   function get_Matrix10(
      This : access Typ) return Float;
   function get_Matrix11(
      This : access Typ) return Float;
   function get_Matrix12(
      This : access Typ) return Float;
   function get_Matrix13(
      This : access Typ) return Float;
   function get_Matrix14(
      This : access Typ) return Float;
   function get_Matrix20(
      This : access Typ) return Float;
   function get_Matrix21(
      This : access Typ) return Float;
   function get_Matrix22(
      This : access Typ) return Float;
   function get_Matrix23(
      This : access Typ) return Float;
   function get_Matrix24(
      This : access Typ) return Float;
   function get_Matrix30(
      This : access Typ) return Float;
   function get_Matrix31(
      This : access Typ) return Float;
   function get_Matrix32(
      This : access Typ) return Float;
   function get_Matrix33(
      This : access Typ) return Float;
   function get_Matrix34(
      This : access Typ) return Float;
   function get_Matrix40(
      This : access Typ) return Float;
   function get_Matrix41(
      This : access Typ) return Float;
   function get_Matrix42(
      This : access Typ) return Float;
   function get_Matrix43(
      This : access Typ) return Float;
   function get_Matrix44(
      This : access Typ) return Float;
   procedure set_Item(
      This : access Typ;
      row : Integer;
      column : Integer;
      value : Float);
   procedure set_Matrix00(
      This : access Typ;
      value : Float);
   procedure set_Matrix01(
      This : access Typ;
      value : Float);
   procedure set_Matrix02(
      This : access Typ;
      value : Float);
   procedure set_Matrix03(
      This : access Typ;
      value : Float);
   procedure set_Matrix04(
      This : access Typ;
      value : Float);
   procedure set_Matrix10(
      This : access Typ;
      value : Float);
   procedure set_Matrix11(
      This : access Typ;
      value : Float);
   procedure set_Matrix12(
      This : access Typ;
      value : Float);
   procedure set_Matrix13(
      This : access Typ;
      value : Float);
   procedure set_Matrix14(
      This : access Typ;
      value : Float);
   procedure set_Matrix20(
      This : access Typ;
      value : Float);
   procedure set_Matrix21(
      This : access Typ;
      value : Float);
   procedure set_Matrix22(
      This : access Typ;
      value : Float);
   procedure set_Matrix23(
      This : access Typ;
      value : Float);
   procedure set_Matrix24(
      This : access Typ;
      value : Float);
   procedure set_Matrix30(
      This : access Typ;
      value : Float);
   procedure set_Matrix31(
      This : access Typ;
      value : Float);
   procedure set_Matrix32(
      This : access Typ;
      value : Float);
   procedure set_Matrix33(
      This : access Typ;
      value : Float);
   procedure set_Matrix34(
      This : access Typ;
      value : Float);
   procedure set_Matrix40(
      This : access Typ;
      value : Float);
   procedure set_Matrix41(
      This : access Typ;
      value : Float);
   procedure set_Matrix42(
      This : access Typ;
      value : Float);
   procedure set_Matrix43(
      This : access Typ;
      value : Float);
   procedure set_Matrix44(
      This : access Typ;
      value : Float);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_ColorMatrix);
   pragma Import(MSIL,get_Item,"get_Item");
   pragma Import(MSIL,get_Matrix00,"get_Matrix00");
   pragma Import(MSIL,get_Matrix01,"get_Matrix01");
   pragma Import(MSIL,get_Matrix02,"get_Matrix02");
   pragma Import(MSIL,get_Matrix03,"get_Matrix03");
   pragma Import(MSIL,get_Matrix04,"get_Matrix04");
   pragma Import(MSIL,get_Matrix10,"get_Matrix10");
   pragma Import(MSIL,get_Matrix11,"get_Matrix11");
   pragma Import(MSIL,get_Matrix12,"get_Matrix12");
   pragma Import(MSIL,get_Matrix13,"get_Matrix13");
   pragma Import(MSIL,get_Matrix14,"get_Matrix14");
   pragma Import(MSIL,get_Matrix20,"get_Matrix20");
   pragma Import(MSIL,get_Matrix21,"get_Matrix21");
   pragma Import(MSIL,get_Matrix22,"get_Matrix22");
   pragma Import(MSIL,get_Matrix23,"get_Matrix23");
   pragma Import(MSIL,get_Matrix24,"get_Matrix24");
   pragma Import(MSIL,get_Matrix30,"get_Matrix30");
   pragma Import(MSIL,get_Matrix31,"get_Matrix31");
   pragma Import(MSIL,get_Matrix32,"get_Matrix32");
   pragma Import(MSIL,get_Matrix33,"get_Matrix33");
   pragma Import(MSIL,get_Matrix34,"get_Matrix34");
   pragma Import(MSIL,get_Matrix40,"get_Matrix40");
   pragma Import(MSIL,get_Matrix41,"get_Matrix41");
   pragma Import(MSIL,get_Matrix42,"get_Matrix42");
   pragma Import(MSIL,get_Matrix43,"get_Matrix43");
   pragma Import(MSIL,get_Matrix44,"get_Matrix44");
   pragma Import(MSIL,set_Item,"set_Item");
   pragma Import(MSIL,set_Matrix00,"set_Matrix00");
   pragma Import(MSIL,set_Matrix01,"set_Matrix01");
   pragma Import(MSIL,set_Matrix02,"set_Matrix02");
   pragma Import(MSIL,set_Matrix03,"set_Matrix03");
   pragma Import(MSIL,set_Matrix04,"set_Matrix04");
   pragma Import(MSIL,set_Matrix10,"set_Matrix10");
   pragma Import(MSIL,set_Matrix11,"set_Matrix11");
   pragma Import(MSIL,set_Matrix12,"set_Matrix12");
   pragma Import(MSIL,set_Matrix13,"set_Matrix13");
   pragma Import(MSIL,set_Matrix14,"set_Matrix14");
   pragma Import(MSIL,set_Matrix20,"set_Matrix20");
   pragma Import(MSIL,set_Matrix21,"set_Matrix21");
   pragma Import(MSIL,set_Matrix22,"set_Matrix22");
   pragma Import(MSIL,set_Matrix23,"set_Matrix23");
   pragma Import(MSIL,set_Matrix24,"set_Matrix24");
   pragma Import(MSIL,set_Matrix30,"set_Matrix30");
   pragma Import(MSIL,set_Matrix31,"set_Matrix31");
   pragma Import(MSIL,set_Matrix32,"set_Matrix32");
   pragma Import(MSIL,set_Matrix33,"set_Matrix33");
   pragma Import(MSIL,set_Matrix34,"set_Matrix34");
   pragma Import(MSIL,set_Matrix40,"set_Matrix40");
   pragma Import(MSIL,set_Matrix41,"set_Matrix41");
   pragma Import(MSIL,set_Matrix42,"set_Matrix42");
   pragma Import(MSIL,set_Matrix43,"set_Matrix43");
   pragma Import(MSIL,set_Matrix44,"set_Matrix44");
end MSSyst.Drawing.Imaging.ColorMatrix;
pragma Import(MSIL,MSSyst.Drawing.Imaging.ColorMatrix,
   ".ver 2:0:0:0 .publickeytoken=( b0 3f 5f 7f 11 d5 0a 3a )",
   "[System.Drawing]System.Drawing.Imaging.ColorMatrix");
