-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.MarshalByRefObject;
with MSSyst.ICloneable;
with type MSSyst.Drawing.RectangleF.Valuetype is tagged;
with type MSSyst.Drawing.Rectangle.Valuetype is tagged;
with type MSSyst.Drawing.PointF.Valuetype is tagged;
with type MSSyst.Drawing.Point.Valuetype is tagged;
with MSSyst.Drawing.Point;
with MSSyst.Drawing.PointF;
with MSSyst.Drawing.RectangleF;
with MSSyst.Drawing.Rectangle;
with type MSSyst.String.Ref is access;
with type MSSyst.Drawing.FontFamily.Ref is access;
with type MSSyst.Drawing.StringFormat.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.Runtime.Remoting.ObjRef.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.Drawing.Drawing2D.Matrix.Ref is access;
with MSSyst.Drawing.Drawing2D.FillMode;
with type MSSyst.Drawing.Drawing2D.PathData.Ref is access;
with type MSSyst.Drawing.Pen.Ref is access;
with type MSSyst.Drawing.Graphics.Ref is access;
with MSSyst.Drawing.Drawing2D.WarpMode;
package MSSyst.Drawing.Drawing2D.GraphicsPath is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.MarshalByRefObject.Typ
         and MSSyst.ICloneable.Typ
   with record
      null;
   end record;
   function new_GraphicsPath(
      This : Ref := null) return Ref;
   function new_GraphicsPath(
      This : Ref := null;
      fillMode : MSSyst.Drawing.Drawing2D.FillMode.Valuetype) return Ref;
   function new_GraphicsPath(
      This : Ref := null;
      pts : MSSyst.Drawing.PointF.Valuetype_array;
      types : MSIL_Types.unsigned_int8_Arr) return Ref;
   function new_GraphicsPath(
      This : Ref := null;
      pts : MSSyst.Drawing.PointF.Valuetype_array;
      types : MSIL_Types.unsigned_int8_Arr;
      fillMode : MSSyst.Drawing.Drawing2D.FillMode.Valuetype) return Ref;
   function new_GraphicsPath(
      This : Ref := null;
      pts : MSSyst.Drawing.Point.Valuetype_array;
      types : MSIL_Types.unsigned_int8_Arr) return Ref;
   function new_GraphicsPath(
      This : Ref := null;
      pts : MSSyst.Drawing.Point.Valuetype_array;
      types : MSIL_Types.unsigned_int8_Arr;
      fillMode : MSSyst.Drawing.Drawing2D.FillMode.Valuetype) return Ref;
   procedure AddArc(
      This : access Typ;
      x : Float;
      y : Float;
      width : Float;
      height : Float;
      startAngle : Float;
      sweepAngle : Float);
   procedure AddArc(
      This : access Typ;
      rect : MSSyst.Drawing.RectangleF.Valuetype;
      startAngle : Float;
      sweepAngle : Float);
   procedure AddArc(
      This : access Typ;
      x : Integer;
      y : Integer;
      width : Integer;
      height : Integer;
      startAngle : Float;
      sweepAngle : Float);
   procedure AddArc(
      This : access Typ;
      rect : MSSyst.Drawing.Rectangle.Valuetype;
      startAngle : Float;
      sweepAngle : Float);
   procedure AddBezier(
      This : access Typ;
      x1 : Float;
      y1 : Float;
      x2 : Float;
      y2 : Float;
      x3 : Float;
      y3 : Float;
      x4 : Float;
      y4 : Float);
   procedure AddBezier(
      This : access Typ;
      pt1 : MSSyst.Drawing.PointF.Valuetype;
      pt2 : MSSyst.Drawing.PointF.Valuetype;
      pt3 : MSSyst.Drawing.PointF.Valuetype;
      pt4 : MSSyst.Drawing.PointF.Valuetype);
   procedure AddBezier(
      This : access Typ;
      pt1 : MSSyst.Drawing.Point.Valuetype;
      pt2 : MSSyst.Drawing.Point.Valuetype;
      pt3 : MSSyst.Drawing.Point.Valuetype;
      pt4 : MSSyst.Drawing.Point.Valuetype);
   procedure AddBezier(
      This : access Typ;
      x1 : Integer;
      y1 : Integer;
      x2 : Integer;
      y2 : Integer;
      x3 : Integer;
      y3 : Integer;
      x4 : Integer;
      y4 : Integer);
   procedure AddBeziers(
      This : access Typ;
      points : MSSyst.Drawing.Point.Valuetype_array);
   procedure AddBeziers(
      This : access Typ;
      points : MSSyst.Drawing.PointF.Valuetype_array);
   procedure AddClosedCurve(
      This : access Typ;
      points : MSSyst.Drawing.PointF.Valuetype_array);
   procedure AddClosedCurve(
      This : access Typ;
      points : MSSyst.Drawing.Point.Valuetype_array;
      tension : Float);
   procedure AddClosedCurve(
      This : access Typ;
      points : MSSyst.Drawing.Point.Valuetype_array);
   procedure AddClosedCurve(
      This : access Typ;
      points : MSSyst.Drawing.PointF.Valuetype_array;
      tension : Float);
   procedure AddCurve(
      This : access Typ;
      points : MSSyst.Drawing.Point.Valuetype_array);
   procedure AddCurve(
      This : access Typ;
      points : MSSyst.Drawing.Point.Valuetype_array;
      tension : Float);
   procedure AddCurve(
      This : access Typ;
      points : MSSyst.Drawing.Point.Valuetype_array;
      offset : Integer;
      numberOfSegments : Integer;
      tension : Float);
   procedure AddCurve(
      This : access Typ;
      points : MSSyst.Drawing.PointF.Valuetype_array);
   procedure AddCurve(
      This : access Typ;
      points : MSSyst.Drawing.PointF.Valuetype_array;
      tension : Float);
   procedure AddCurve(
      This : access Typ;
      points : MSSyst.Drawing.PointF.Valuetype_array;
      offset : Integer;
      numberOfSegments : Integer;
      tension : Float);
   procedure AddEllipse(
      This : access Typ;
      x : Integer;
      y : Integer;
      width : Integer;
      height : Integer);
   procedure AddEllipse(
      This : access Typ;
      x : Float;
      y : Float;
      width : Float;
      height : Float);
   procedure AddEllipse(
      This : access Typ;
      rect : MSSyst.Drawing.RectangleF.Valuetype);
   procedure AddEllipse(
      This : access Typ;
      rect : MSSyst.Drawing.Rectangle.Valuetype);
   procedure AddLine(
      This : access Typ;
      pt1 : MSSyst.Drawing.PointF.Valuetype;
      pt2 : MSSyst.Drawing.PointF.Valuetype);
   procedure AddLine(
      This : access Typ;
      x1 : Integer;
      y1 : Integer;
      x2 : Integer;
      y2 : Integer);
   procedure AddLine(
      This : access Typ;
      pt1 : MSSyst.Drawing.Point.Valuetype;
      pt2 : MSSyst.Drawing.Point.Valuetype);
   procedure AddLine(
      This : access Typ;
      x1 : Float;
      y1 : Float;
      x2 : Float;
      y2 : Float);
   procedure AddLines(
      This : access Typ;
      points : MSSyst.Drawing.PointF.Valuetype_array);
   procedure AddLines(
      This : access Typ;
      points : MSSyst.Drawing.Point.Valuetype_array);
   procedure AddPath(
      This : access Typ;
      addingPath : MSSyst.Drawing.Drawing2D.GraphicsPath.Ref;
      connect : Standard.Boolean);
   procedure AddPie(
      This : access Typ;
      rect : MSSyst.Drawing.Rectangle.Valuetype;
      startAngle : Float;
      sweepAngle : Float);
   procedure AddPie(
      This : access Typ;
      x : Float;
      y : Float;
      width : Float;
      height : Float;
      startAngle : Float;
      sweepAngle : Float);
   procedure AddPie(
      This : access Typ;
      x : Integer;
      y : Integer;
      width : Integer;
      height : Integer;
      startAngle : Float;
      sweepAngle : Float);
   procedure AddPolygon(
      This : access Typ;
      points : MSSyst.Drawing.PointF.Valuetype_array);
   procedure AddPolygon(
      This : access Typ;
      points : MSSyst.Drawing.Point.Valuetype_array);
   procedure AddRectangle(
      This : access Typ;
      rect : MSSyst.Drawing.Rectangle.Valuetype);
   procedure AddRectangle(
      This : access Typ;
      rect : MSSyst.Drawing.RectangleF.Valuetype);
   procedure AddRectangles(
      This : access Typ;
      rects : MSSyst.Drawing.RectangleF.Valuetype_array);
   procedure AddRectangles(
      This : access Typ;
      rects : MSSyst.Drawing.Rectangle.Valuetype_array);
   procedure AddString(
      This : access Typ;
      s : MSSyst.String.Ref;
      family : MSSyst.Drawing.FontFamily.Ref;
      style : Integer;
      emSize : Float;
      origin : MSSyst.Drawing.Point.Valuetype;
      format : MSSyst.Drawing.StringFormat.Ref);
   procedure AddString(
      This : access Typ;
      s : MSSyst.String.Ref;
      family : MSSyst.Drawing.FontFamily.Ref;
      style : Integer;
      emSize : Float;
      origin : MSSyst.Drawing.PointF.Valuetype;
      format : MSSyst.Drawing.StringFormat.Ref);
   procedure AddString(
      This : access Typ;
      s : MSSyst.String.Ref;
      family : MSSyst.Drawing.FontFamily.Ref;
      style : Integer;
      emSize : Float;
      layoutRect : MSSyst.Drawing.RectangleF.Valuetype;
      format : MSSyst.Drawing.StringFormat.Ref);
   procedure AddString(
      This : access Typ;
      s : MSSyst.String.Ref;
      family : MSSyst.Drawing.FontFamily.Ref;
      style : Integer;
      emSize : Float;
      layoutRect : MSSyst.Drawing.Rectangle.Valuetype;
      format : MSSyst.Drawing.StringFormat.Ref);
   procedure ClearMarkers(
      This : access Typ);
   function Clone(
      This : access Typ) return MSSyst.Object.Ref;
   procedure CloseAllFigures(
      This : access Typ);
   procedure CloseFigure(
      This : access Typ);
   procedure Dispose(
      This : access Typ);
   procedure Flatten(
      This : access Typ;
      matrix : MSSyst.Drawing.Drawing2D.Matrix.Ref;
      flatness : Float);
   procedure Flatten(
      This : access Typ);
   procedure Flatten(
      This : access Typ;
      matrix : MSSyst.Drawing.Drawing2D.Matrix.Ref);
   function get_FillMode(
      This : access Typ) return MSSyst.Drawing.Drawing2D.FillMode.Valuetype;
   function get_PathData(
      This : access Typ) return MSSyst.Drawing.Drawing2D.PathData.Ref;
   function get_PathPoints(
      This : access Typ) return MSSyst.Drawing.PointF.Valuetype_array;
   function get_PathTypes(
      This : access Typ) return MSIL_Types.unsigned_int8_Array;
   function get_PointCount(
      This : access Typ) return Integer;
   function GetBounds(
      This : access Typ;
      matrix : MSSyst.Drawing.Drawing2D.Matrix.Ref) return MSSyst.Drawing.RectangleF.Valuetype;
   function GetBounds(
      This : access Typ;
      matrix : MSSyst.Drawing.Drawing2D.Matrix.Ref;
      pen : MSSyst.Drawing.Pen.Ref) return MSSyst.Drawing.RectangleF.Valuetype;
   function GetBounds(
      This : access Typ) return MSSyst.Drawing.RectangleF.Valuetype;
   function GetLastPoint(
      This : access Typ) return MSSyst.Drawing.PointF.Valuetype;
   function IsOutlineVisible(
      This : access Typ;
      x : Float;
      y : Float;
      pen : MSSyst.Drawing.Pen.Ref) return Standard.Boolean;
   function IsOutlineVisible(
      This : access Typ;
      point : MSSyst.Drawing.Point.Valuetype;
      pen : MSSyst.Drawing.Pen.Ref) return Standard.Boolean;
   function IsOutlineVisible(
      This : access Typ;
      x : Integer;
      y : Integer;
      pen : MSSyst.Drawing.Pen.Ref;
      graphics : MSSyst.Drawing.Graphics.Ref) return Standard.Boolean;
   function IsOutlineVisible(
      This : access Typ;
      pt : MSSyst.Drawing.Point.Valuetype;
      pen : MSSyst.Drawing.Pen.Ref;
      graphics : MSSyst.Drawing.Graphics.Ref) return Standard.Boolean;
   function IsOutlineVisible(
      This : access Typ;
      x : Integer;
      y : Integer;
      pen : MSSyst.Drawing.Pen.Ref) return Standard.Boolean;
   function IsOutlineVisible(
      This : access Typ;
      point : MSSyst.Drawing.PointF.Valuetype;
      pen : MSSyst.Drawing.Pen.Ref) return Standard.Boolean;
   function IsOutlineVisible(
      This : access Typ;
      x : Float;
      y : Float;
      pen : MSSyst.Drawing.Pen.Ref;
      graphics : MSSyst.Drawing.Graphics.Ref) return Standard.Boolean;
   function IsOutlineVisible(
      This : access Typ;
      pt : MSSyst.Drawing.PointF.Valuetype;
      pen : MSSyst.Drawing.Pen.Ref;
      graphics : MSSyst.Drawing.Graphics.Ref) return Standard.Boolean;
   function IsVisible(
      This : access Typ;
      x : Float;
      y : Float) return Standard.Boolean;
   function IsVisible(
      This : access Typ;
      point : MSSyst.Drawing.PointF.Valuetype) return Standard.Boolean;
   function IsVisible(
      This : access Typ;
      pt : MSSyst.Drawing.PointF.Valuetype;
      graphics : MSSyst.Drawing.Graphics.Ref) return Standard.Boolean;
   function IsVisible(
      This : access Typ;
      x : Float;
      y : Float;
      graphics : MSSyst.Drawing.Graphics.Ref) return Standard.Boolean;
   function IsVisible(
      This : access Typ;
      x : Integer;
      y : Integer) return Standard.Boolean;
   function IsVisible(
      This : access Typ;
      pt : MSSyst.Drawing.Point.Valuetype;
      graphics : MSSyst.Drawing.Graphics.Ref) return Standard.Boolean;
   function IsVisible(
      This : access Typ;
      x : Integer;
      y : Integer;
      graphics : MSSyst.Drawing.Graphics.Ref) return Standard.Boolean;
   function IsVisible(
      This : access Typ;
      point : MSSyst.Drawing.Point.Valuetype) return Standard.Boolean;
   procedure Reset(
      This : access Typ);
   procedure Reverse_k(
      This : access Typ);
   procedure set_FillMode(
      This : access Typ;
      value : MSSyst.Drawing.Drawing2D.FillMode.Valuetype);
   procedure SetMarkers(
      This : access Typ);
   procedure StartFigure(
      This : access Typ);
   procedure Transform(
      This : access Typ;
      matrix : MSSyst.Drawing.Drawing2D.Matrix.Ref);
   procedure Warp(
      This : access Typ;
      destPoints : MSSyst.Drawing.PointF.Valuetype_array;
      srcRect : MSSyst.Drawing.RectangleF.Valuetype;
      matrix : MSSyst.Drawing.Drawing2D.Matrix.Ref);
   procedure Warp(
      This : access Typ;
      destPoints : MSSyst.Drawing.PointF.Valuetype_array;
      srcRect : MSSyst.Drawing.RectangleF.Valuetype);
   procedure Warp(
      This : access Typ;
      destPoints : MSSyst.Drawing.PointF.Valuetype_array;
      srcRect : MSSyst.Drawing.RectangleF.Valuetype;
      matrix : MSSyst.Drawing.Drawing2D.Matrix.Ref;
      warpMode : MSSyst.Drawing.Drawing2D.WarpMode.Valuetype;
      flatness : Float);
   procedure Warp(
      This : access Typ;
      destPoints : MSSyst.Drawing.PointF.Valuetype_array;
      srcRect : MSSyst.Drawing.RectangleF.Valuetype;
      matrix : MSSyst.Drawing.Drawing2D.Matrix.Ref;
      warpMode : MSSyst.Drawing.Drawing2D.WarpMode.Valuetype);
   procedure Widen(
      This : access Typ;
      pen : MSSyst.Drawing.Pen.Ref);
   procedure Widen(
      This : access Typ;
      pen : MSSyst.Drawing.Pen.Ref;
      matrix : MSSyst.Drawing.Drawing2D.Matrix.Ref);
   procedure Widen(
      This : access Typ;
      pen : MSSyst.Drawing.Pen.Ref;
      matrix : MSSyst.Drawing.Drawing2D.Matrix.Ref;
      flatness : Float);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_GraphicsPath);
   pragma Import(MSIL,AddArc,"AddArc");
   pragma Import(MSIL,AddBezier,"AddBezier");
   pragma Import(MSIL,AddBeziers,"AddBeziers");
   pragma Import(MSIL,AddClosedCurve,"AddClosedCurve");
   pragma Import(MSIL,AddCurve,"AddCurve");
   pragma Import(MSIL,AddEllipse,"AddEllipse");
   pragma Import(MSIL,AddLine,"AddLine");
   pragma Import(MSIL,AddLines,"AddLines");
   pragma Import(MSIL,AddPath,"AddPath");
   pragma Import(MSIL,AddPie,"AddPie");
   pragma Import(MSIL,AddPolygon,"AddPolygon");
   pragma Import(MSIL,AddRectangle,"AddRectangle");
   pragma Import(MSIL,AddRectangles,"AddRectangles");
   pragma Import(MSIL,AddString,"AddString");
   pragma Import(MSIL,ClearMarkers,"ClearMarkers");
   pragma Import(MSIL,Clone,"Clone");
   pragma Import(MSIL,CloseAllFigures,"CloseAllFigures");
   pragma Import(MSIL,CloseFigure,"CloseFigure");
   pragma Import(MSIL,Dispose,"Dispose");
   pragma Import(MSIL,Flatten,"Flatten");
   pragma Import(MSIL,get_FillMode,"get_FillMode");
   pragma Import(MSIL,get_PathData,"get_PathData");
   pragma Import(MSIL,get_PathPoints,"get_PathPoints");
   pragma Import(MSIL,get_PathTypes,"get_PathTypes");
   pragma Import(MSIL,get_PointCount,"get_PointCount");
   pragma Import(MSIL,GetBounds,"GetBounds");
   pragma Import(MSIL,GetLastPoint,"GetLastPoint");
   pragma Import(MSIL,IsOutlineVisible,"IsOutlineVisible");
   pragma Import(MSIL,IsVisible,"IsVisible");
   pragma Import(MSIL,Reset,"Reset");
   pragma Import(MSIL,Reverse_k,"Reverse");
   pragma Import(MSIL,set_FillMode,"set_FillMode");
   pragma Import(MSIL,SetMarkers,"SetMarkers");
   pragma Import(MSIL,StartFigure,"StartFigure");
   pragma Import(MSIL,Transform,"Transform");
   pragma Import(MSIL,Warp,"Warp");
   pragma Import(MSIL,Widen,"Widen");
end MSSyst.Drawing.Drawing2D.GraphicsPath;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Drawing.Drawing2D.GraphicsPath,
   ".ver 2:0:0:0 .publickeytoken=( b0 3f 5f 7f 11 d5 0a 3a )",
   "[System.Drawing]System.Drawing.Drawing2D.GraphicsPath");
