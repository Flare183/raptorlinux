-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Drawing.Brush;
with MSSyst.ICloneable;
with type MSSyst.Object.Ref is access;
with type MSSyst.Runtime.Remoting.ObjRef.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.Drawing.Drawing2D.Blend.Ref is access;
with type MSSyst.Drawing.Drawing2D.ColorBlend.Ref is access;
with MSSyst.Drawing.Color;
with type MSSyst.Drawing.RectangleF.Valuetype is tagged;
with type MSSyst.Drawing.Drawing2D.Matrix.Ref is access;
with MSSyst.Drawing.Drawing2D.WrapMode;
with MSSyst.Drawing.Drawing2D.MatrixOrder;
with type MSSyst.String.Ref is access;
with type MSSyst.Drawing.Rectangle.Valuetype is tagged;
with MSSyst.Drawing.Drawing2D.LinearGradientMode;
with type MSSyst.Drawing.PointF.Valuetype is tagged;
with type MSSyst.Drawing.Point.Valuetype is tagged;
package MSSyst.Drawing.Drawing2D.LinearGradientBrush is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Drawing.Brush.Typ
         and MSSyst.ICloneable.Typ
   with record
      null;
   end record;
   function new_LinearGradientBrush(
      This : Ref := null;
      rect : MSSyst.Drawing.Rectangle.Valuetype;
      color1 : MSSyst.Drawing.Color.Valuetype;
      color2 : MSSyst.Drawing.Color.Valuetype;
      linearGradientMode : MSSyst.Drawing.Drawing2D.LinearGradientMode.Valuetype) return Ref;
   function new_LinearGradientBrush(
      This : Ref := null;
      point1 : MSSyst.Drawing.PointF.Valuetype;
      point2 : MSSyst.Drawing.PointF.Valuetype;
      color1 : MSSyst.Drawing.Color.Valuetype;
      color2 : MSSyst.Drawing.Color.Valuetype) return Ref;
   function new_LinearGradientBrush(
      This : Ref := null;
      point1 : MSSyst.Drawing.Point.Valuetype;
      point2 : MSSyst.Drawing.Point.Valuetype;
      color1 : MSSyst.Drawing.Color.Valuetype;
      color2 : MSSyst.Drawing.Color.Valuetype) return Ref;
   function new_LinearGradientBrush(
      This : Ref := null;
      rect : MSSyst.Drawing.RectangleF.Valuetype;
      color1 : MSSyst.Drawing.Color.Valuetype;
      color2 : MSSyst.Drawing.Color.Valuetype;
      linearGradientMode : MSSyst.Drawing.Drawing2D.LinearGradientMode.Valuetype) return Ref;
   function new_LinearGradientBrush(
      This : Ref := null;
      rect : MSSyst.Drawing.RectangleF.Valuetype;
      color1 : MSSyst.Drawing.Color.Valuetype;
      color2 : MSSyst.Drawing.Color.Valuetype;
      angle : Float) return Ref;
   function new_LinearGradientBrush(
      This : Ref := null;
      rect : MSSyst.Drawing.RectangleF.Valuetype;
      color1 : MSSyst.Drawing.Color.Valuetype;
      color2 : MSSyst.Drawing.Color.Valuetype;
      angle : Float;
      isAngleScaleable : Standard.Boolean) return Ref;
   function new_LinearGradientBrush(
      This : Ref := null;
      rect : MSSyst.Drawing.Rectangle.Valuetype;
      color1 : MSSyst.Drawing.Color.Valuetype;
      color2 : MSSyst.Drawing.Color.Valuetype;
      angle : Float) return Ref;
   function new_LinearGradientBrush(
      This : Ref := null;
      rect : MSSyst.Drawing.Rectangle.Valuetype;
      color1 : MSSyst.Drawing.Color.Valuetype;
      color2 : MSSyst.Drawing.Color.Valuetype;
      angle : Float;
      isAngleScaleable : Standard.Boolean) return Ref;
   function Clone(
      This : access Typ) return MSSyst.Object.Ref;
   function get_Blend(
      This : access Typ) return MSSyst.Drawing.Drawing2D.Blend.Ref;
   function get_GammaCorrection(
      This : access Typ) return Standard.Boolean;
   function get_InterpolationColors(
      This : access Typ) return MSSyst.Drawing.Drawing2D.ColorBlend.Ref;
   function get_LinearColors(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype_array;
   function get_Rectangle(
      This : access Typ) return MSSyst.Drawing.RectangleF.Valuetype;
   function get_Transform(
      This : access Typ) return MSSyst.Drawing.Drawing2D.Matrix.Ref;
   function get_WrapMode(
      This : access Typ) return MSSyst.Drawing.Drawing2D.WrapMode.Valuetype;
   procedure MultiplyTransform(
      This : access Typ;
      matrix : MSSyst.Drawing.Drawing2D.Matrix.Ref;
      order : MSSyst.Drawing.Drawing2D.MatrixOrder.Valuetype);
   procedure MultiplyTransform(
      This : access Typ;
      matrix : MSSyst.Drawing.Drawing2D.Matrix.Ref);
   procedure ResetTransform(
      This : access Typ);
   procedure RotateTransform(
      This : access Typ;
      angle : Float;
      order : MSSyst.Drawing.Drawing2D.MatrixOrder.Valuetype);
   procedure RotateTransform(
      This : access Typ;
      angle : Float);
   procedure ScaleTransform(
      This : access Typ;
      sx : Float;
      sy : Float);
   procedure ScaleTransform(
      This : access Typ;
      sx : Float;
      sy : Float;
      order : MSSyst.Drawing.Drawing2D.MatrixOrder.Valuetype);
   procedure set_Blend(
      This : access Typ;
      value : MSSyst.Drawing.Drawing2D.Blend.Ref);
   procedure set_GammaCorrection(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_InterpolationColors(
      This : access Typ;
      value : MSSyst.Drawing.Drawing2D.ColorBlend.Ref);
   procedure set_LinearColors(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype_array);
   procedure set_Transform(
      This : access Typ;
      value : MSSyst.Drawing.Drawing2D.Matrix.Ref);
   procedure set_WrapMode(
      This : access Typ;
      value : MSSyst.Drawing.Drawing2D.WrapMode.Valuetype);
   procedure SetBlendTriangularShape(
      This : access Typ;
      focus : Float);
   procedure SetBlendTriangularShape(
      This : access Typ;
      focus : Float;
      scale : Float);
   procedure SetSigmaBellShape(
      This : access Typ;
      focus : Float;
      scale : Float);
   procedure SetSigmaBellShape(
      This : access Typ;
      focus : Float);
   procedure TranslateTransform(
      This : access Typ;
      dx : Float;
      dy : Float);
   procedure TranslateTransform(
      This : access Typ;
      dx : Float;
      dy : Float;
      order : MSSyst.Drawing.Drawing2D.MatrixOrder.Valuetype);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_LinearGradientBrush);
   pragma Import(MSIL,Clone,"Clone");
   pragma Import(MSIL,get_Blend,"get_Blend");
   pragma Import(MSIL,get_GammaCorrection,"get_GammaCorrection");
   pragma Import(MSIL,get_InterpolationColors,"get_InterpolationColors");
   pragma Import(MSIL,get_LinearColors,"get_LinearColors");
   pragma Import(MSIL,get_Rectangle,"get_Rectangle");
   pragma Import(MSIL,get_Transform,"get_Transform");
   pragma Import(MSIL,get_WrapMode,"get_WrapMode");
   pragma Import(MSIL,MultiplyTransform,"MultiplyTransform");
   pragma Import(MSIL,ResetTransform,"ResetTransform");
   pragma Import(MSIL,RotateTransform,"RotateTransform");
   pragma Import(MSIL,ScaleTransform,"ScaleTransform");
   pragma Import(MSIL,set_Blend,"set_Blend");
   pragma Import(MSIL,set_GammaCorrection,"set_GammaCorrection");
   pragma Import(MSIL,set_InterpolationColors,"set_InterpolationColors");
   pragma Import(MSIL,set_LinearColors,"set_LinearColors");
   pragma Import(MSIL,set_Transform,"set_Transform");
   pragma Import(MSIL,set_WrapMode,"set_WrapMode");
   pragma Import(MSIL,SetBlendTriangularShape,"SetBlendTriangularShape");
   pragma Import(MSIL,SetSigmaBellShape,"SetSigmaBellShape");
   pragma Import(MSIL,TranslateTransform,"TranslateTransform");
end MSSyst.Drawing.Drawing2D.LinearGradientBrush;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Drawing.Drawing2D.LinearGradientBrush,
   ".ver 2:0:0:0 .publickeytoken=( b0 3f 5f 7f 11 d5 0a 3a )",
   "[System.Drawing]System.Drawing.Drawing2D.LinearGradientBrush");
