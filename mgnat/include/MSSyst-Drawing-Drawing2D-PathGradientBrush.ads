-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Drawing.Brush;
with MSSyst.Drawing.Color;
limited with MSSyst.Drawing.Drawing2D.Blend;
limited with MSSyst.Drawing.Drawing2D.ColorBlend;
limited with MSSyst.Drawing.Drawing2D.GraphicsPath;
limited with MSSyst.Drawing.Drawing2D.MatrixOrder;
limited with MSSyst.Drawing.Drawing2D.Matrix;
limited with MSSyst.Drawing.Drawing2D.WrapMode;
with MSSyst.Drawing.Point;
with MSSyst.Drawing.PointF;
limited with MSSyst.Drawing.RectangleF;
with MSSyst.ICloneable;
with MSSyst.IDisposable;
with MSSyst.MarshalByRefObject;
limited with MSSyst.Runtime.Remoting.ObjRef;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Drawing.Drawing2D.PathGradientBrush is
   type Typ is new MSSyst.Drawing.Brush.Typ
         and MSSyst.ICloneable.Typ
         and MSSyst.IDisposable.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_PathGradientBrush(
      This : Ref := null;
      points : access MSSyst.Drawing.PointF.Valuetype_arr) return Ref;
   function new_PathGradientBrush(
      This : Ref := null;
      points : access MSSyst.Drawing.PointF.Valuetype_arr;
      wrapMode : MSSyst.Drawing.Drawing2D.WrapMode.Valuetype) return Ref;
   function new_PathGradientBrush(
      This : Ref := null;
      points : access MSSyst.Drawing.Point.Valuetype_arr) return Ref;
   function new_PathGradientBrush(
      This : Ref := null;
      points : access MSSyst.Drawing.Point.Valuetype_arr;
      wrapMode : MSSyst.Drawing.Drawing2D.WrapMode.Valuetype) return Ref;
   function new_PathGradientBrush(
      This : Ref := null;
      path : access MSSyst.Drawing.Drawing2D.GraphicsPath.Typ'Class) return Ref;
   function Clone(
      This : access Typ) return access MSSyst.Object.Typ'Class;
   function get_Blend(
      This : access Typ) return access MSSyst.Drawing.Drawing2D.Blend.Typ'Class;
   function get_CenterColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_CenterPoint(
      This : access Typ) return MSSyst.Drawing.PointF.Valuetype;
   function get_FocusScales(
      This : access Typ) return MSSyst.Drawing.PointF.Valuetype;
   function get_InterpolationColors(
      This : access Typ) return access MSSyst.Drawing.Drawing2D.ColorBlend.Typ'Class;
   function get_Rectangle(
      This : access Typ) return MSSyst.Drawing.RectangleF.Valuetype;
   function get_SurroundColors(
      This : access Typ) return access MSSyst.Drawing.Color.Valuetype_arr;
   function get_Transform(
      This : access Typ) return access MSSyst.Drawing.Drawing2D.Matrix.Typ'Class;
   function get_WrapMode(
      This : access Typ) return MSSyst.Drawing.Drawing2D.WrapMode.Valuetype;
   procedure MultiplyTransform(
      This : access Typ;
      matrix : access MSSyst.Drawing.Drawing2D.Matrix.Typ'Class);
   procedure MultiplyTransform(
      This : access Typ;
      matrix : access MSSyst.Drawing.Drawing2D.Matrix.Typ'Class;
      order : MSSyst.Drawing.Drawing2D.MatrixOrder.Valuetype);
   procedure ResetTransform(
      This : access Typ);
   procedure RotateTransform(
      This : access Typ;
      angle : Float);
   procedure RotateTransform(
      This : access Typ;
      angle : Float;
      order : MSSyst.Drawing.Drawing2D.MatrixOrder.Valuetype);
   procedure ScaleTransform(
      This : access Typ;
      sx : Float;
      sy : Float;
      order : MSSyst.Drawing.Drawing2D.MatrixOrder.Valuetype);
   procedure ScaleTransform(
      This : access Typ;
      sx : Float;
      sy : Float);
   procedure set_Blend(
      This : access Typ;
      value : access MSSyst.Drawing.Drawing2D.Blend.Typ'Class);
   procedure set_CenterColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
   procedure set_CenterPoint(
      This : access Typ;
      value : MSSyst.Drawing.PointF.Valuetype);
   procedure set_FocusScales(
      This : access Typ;
      value : MSSyst.Drawing.PointF.Valuetype);
   procedure set_InterpolationColors(
      This : access Typ;
      value : access MSSyst.Drawing.Drawing2D.ColorBlend.Typ'Class);
   procedure set_SurroundColors(
      This : access Typ;
      value : access MSSyst.Drawing.Color.Valuetype_arr);
   procedure set_Transform(
      This : access Typ;
      value : access MSSyst.Drawing.Drawing2D.Matrix.Typ'Class);
   procedure set_WrapMode(
      This : access Typ;
      value : MSSyst.Drawing.Drawing2D.WrapMode.Valuetype);
   procedure SetBlendTriangularShape(
      This : access Typ;
      focus : Float;
      scale : Float);
   procedure SetBlendTriangularShape(
      This : access Typ;
      focus : Float);
   procedure SetSigmaBellShape(
      This : access Typ;
      focus : Float);
   procedure SetSigmaBellShape(
      This : access Typ;
      focus : Float;
      scale : Float);
   procedure TranslateTransform(
      This : access Typ;
      dx : Float;
      dy : Float;
      order : MSSyst.Drawing.Drawing2D.MatrixOrder.Valuetype);
   procedure TranslateTransform(
      This : access Typ;
      dx : Float;
      dy : Float);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_PathGradientBrush);
   pragma Import(MSIL,Clone,"Clone");
   pragma Import(MSIL,get_Blend,"get_Blend");
   pragma Import(MSIL,get_CenterColor,"get_CenterColor");
   pragma Import(MSIL,get_CenterPoint,"get_CenterPoint");
   pragma Import(MSIL,get_FocusScales,"get_FocusScales");
   pragma Import(MSIL,get_InterpolationColors,"get_InterpolationColors");
   pragma Import(MSIL,get_Rectangle,"get_Rectangle");
   pragma Import(MSIL,get_SurroundColors,"get_SurroundColors");
   pragma Import(MSIL,get_Transform,"get_Transform");
   pragma Import(MSIL,get_WrapMode,"get_WrapMode");
   pragma Import(MSIL,MultiplyTransform,"MultiplyTransform");
   pragma Import(MSIL,ResetTransform,"ResetTransform");
   pragma Import(MSIL,RotateTransform,"RotateTransform");
   pragma Import(MSIL,ScaleTransform,"ScaleTransform");
   pragma Import(MSIL,set_Blend,"set_Blend");
   pragma Import(MSIL,set_CenterColor,"set_CenterColor");
   pragma Import(MSIL,set_CenterPoint,"set_CenterPoint");
   pragma Import(MSIL,set_FocusScales,"set_FocusScales");
   pragma Import(MSIL,set_InterpolationColors,"set_InterpolationColors");
   pragma Import(MSIL,set_SurroundColors,"set_SurroundColors");
   pragma Import(MSIL,set_Transform,"set_Transform");
   pragma Import(MSIL,set_WrapMode,"set_WrapMode");
   pragma Import(MSIL,SetBlendTriangularShape,"SetBlendTriangularShape");
   pragma Import(MSIL,SetSigmaBellShape,"SetSigmaBellShape");
   pragma Import(MSIL,TranslateTransform,"TranslateTransform");
end MSSyst.Drawing.Drawing2D.PathGradientBrush;
pragma Import(MSIL,MSSyst.Drawing.Drawing2D.PathGradientBrush,
   ".ver 2:0:0:0 .publickeytoken=( b0 3f 5f 7f 11 d5 0a 3a )",
   "[System.Drawing]System.Drawing.Drawing2D.PathGradientBrush");
