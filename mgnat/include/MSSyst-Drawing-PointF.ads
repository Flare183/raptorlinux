-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Drawing.SizeF;
limited with MSSyst.Drawing.Size;
limited with MSSyst.String;
limited with MSSyst.Type_k;
with MSSyst.ValueType;
package MSSyst.Drawing.PointF is
   type ValueType is new MSSyst.ValueType.Typ with null record;
   type ValueType_Arr is array (Natural range <>) of ValueType; -- start at 0
   type ValueType_Array is access all ValueType_Arr;
   type ValueType_addrof is access all ValueType;
   type ValueType_array_addrof is access all ValueType_Array;
   function new_PointF(
      x : Float;
      y : Float) return Valuetype;
   function Add(
      pt : MSSyst.Drawing.PointF.Valuetype;
      sz : MSSyst.Drawing.Size.Valuetype) return MSSyst.Drawing.PointF.Valuetype;
   function Add(
      pt : MSSyst.Drawing.PointF.Valuetype;
      sz : MSSyst.Drawing.SizeF.Valuetype) return MSSyst.Drawing.PointF.Valuetype;
   function Equals(
      This : Valuetype;
      obj : access MSSyst.Object.Typ'Class) return Standard.Boolean;
   function get_IsEmpty(
      This : Valuetype) return Standard.Boolean;
   function get_X(
      This : Valuetype) return Float;
   function get_Y(
      This : Valuetype) return Float;
   function GetHashCode(
      This : Valuetype) return Integer;
   function op_Addition(
      pt : MSSyst.Drawing.PointF.Valuetype;
      sz : MSSyst.Drawing.Size.Valuetype) return MSSyst.Drawing.PointF.Valuetype;
   function op_Addition(
      pt : MSSyst.Drawing.PointF.Valuetype;
      sz : MSSyst.Drawing.SizeF.Valuetype) return MSSyst.Drawing.PointF.Valuetype;
   function op_Equality(
      left : MSSyst.Drawing.PointF.Valuetype;
      right : MSSyst.Drawing.PointF.Valuetype) return Standard.Boolean;
   function op_Inequality(
      left : MSSyst.Drawing.PointF.Valuetype;
      right : MSSyst.Drawing.PointF.Valuetype) return Standard.Boolean;
   function op_Subtraction(
      pt : MSSyst.Drawing.PointF.Valuetype;
      sz : MSSyst.Drawing.SizeF.Valuetype) return MSSyst.Drawing.PointF.Valuetype;
   function op_Subtraction(
      pt : MSSyst.Drawing.PointF.Valuetype;
      sz : MSSyst.Drawing.Size.Valuetype) return MSSyst.Drawing.PointF.Valuetype;
   procedure set_X(
      This : Valuetype;
      value : Float);
   procedure set_Y(
      This : Valuetype;
      value : Float);
   function Subtract(
      pt : MSSyst.Drawing.PointF.Valuetype;
      sz : MSSyst.Drawing.Size.Valuetype) return MSSyst.Drawing.PointF.Valuetype;
   function Subtract(
      pt : MSSyst.Drawing.PointF.Valuetype;
      sz : MSSyst.Drawing.SizeF.Valuetype) return MSSyst.Drawing.PointF.Valuetype;
   function ToString(
      This : Valuetype) return access MSSyst.String.Typ'Class;
private
   pragma MSIL_Constructor(new_PointF);
   pragma Import(MSIL,Add,"Add");
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,get_IsEmpty,"get_IsEmpty");
   pragma Import(MSIL,get_X,"get_X");
   pragma Import(MSIL,get_Y,"get_Y");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,op_Addition,"op_Addition");
   pragma Import(MSIL,op_Equality,"op_Equality");
   pragma Import(MSIL,op_Inequality,"op_Inequality");
   pragma Import(MSIL,op_Subtraction,"op_Subtraction");
   pragma Import(MSIL,set_X,"set_X");
   pragma Import(MSIL,set_Y,"set_Y");
   pragma Import(MSIL,Subtract,"Subtract");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Drawing.PointF;
pragma Import(MSIL,MSSyst.Drawing.PointF,
   ".ver 2:0:0:0 .publickeytoken=( b0 3f 5f 7f 11 d5 0a 3a )",
   "[System.Drawing]System.Drawing.PointF");
