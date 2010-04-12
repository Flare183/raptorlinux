-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.ValueType;
with type MSSyst.Drawing.Size.Valuetype is tagged;
with type MSSyst.Drawing.PointF.Valuetype is tagged;
with type MSSyst.Object.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Drawing.Point is
   type ValueType is new MSSyst.ValueType.Typ with null record;
   type ValueType_Arr is array (Natural range <>) of ValueType; -- start at 0
   type ValueType_Array is access all ValueType_Arr;
   type ValueType_addrof is access all ValueType;
   type ValueType_array_addrof is access all ValueType_Array;
   function new_Point(
      x : Integer;
      y : Integer) return Valuetype;
   function new_Point(
      sz : MSSyst.Drawing.Size.Valuetype) return Valuetype;
   function new_Point(
      dw : Integer) return Valuetype;
   function Add(
      pt : MSSyst.Drawing.Point.Valuetype;
      sz : MSSyst.Drawing.Size.Valuetype) return MSSyst.Drawing.Point.Valuetype;
   function Ceiling(
      value : MSSyst.Drawing.PointF.Valuetype) return MSSyst.Drawing.Point.Valuetype;
   function Equals(
      This : Valuetype;
      obj : MSSyst.Object.Ref) return Standard.Boolean;
   function get_IsEmpty(
      This : Valuetype) return Standard.Boolean;
   function get_X(
      This : Valuetype) return Integer;
   function get_Y(
      This : Valuetype) return Integer;
   function GetHashCode(
      This : Valuetype) return Integer;
   procedure Offset(
      This : Valuetype;
      p : MSSyst.Drawing.Point.Valuetype);
   procedure Offset(
      This : Valuetype;
      dx : Integer;
      dy : Integer);
   function op_Addition(
      pt : MSSyst.Drawing.Point.Valuetype;
      sz : MSSyst.Drawing.Size.Valuetype) return MSSyst.Drawing.Point.Valuetype;
   function op_Equality(
      left : MSSyst.Drawing.Point.Valuetype;
      right : MSSyst.Drawing.Point.Valuetype) return Standard.Boolean;
   function op_Explicit(
      p : MSSyst.Drawing.Point.Valuetype) return MSSyst.Drawing.Size.Valuetype;
   function op_Implicit(
      p : MSSyst.Drawing.Point.Valuetype) return MSSyst.Drawing.PointF.Valuetype;
   function op_Inequality(
      left : MSSyst.Drawing.Point.Valuetype;
      right : MSSyst.Drawing.Point.Valuetype) return Standard.Boolean;
   function op_Subtraction(
      pt : MSSyst.Drawing.Point.Valuetype;
      sz : MSSyst.Drawing.Size.Valuetype) return MSSyst.Drawing.Point.Valuetype;
   function Round(
      value : MSSyst.Drawing.PointF.Valuetype) return MSSyst.Drawing.Point.Valuetype;
   procedure set_X(
      This : Valuetype;
      value : Integer);
   procedure set_Y(
      This : Valuetype;
      value : Integer);
   function Subtract(
      pt : MSSyst.Drawing.Point.Valuetype;
      sz : MSSyst.Drawing.Size.Valuetype) return MSSyst.Drawing.Point.Valuetype;
   function ToString(
      This : Valuetype) return MSSyst.String.Ref;
   function Truncate(
      value : MSSyst.Drawing.PointF.Valuetype) return MSSyst.Drawing.Point.Valuetype;
private
   pragma MSIL_Constructor(new_Point);
   pragma Import(MSIL,Add,"Add");
   pragma Import(MSIL,Ceiling,"Ceiling");
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,get_IsEmpty,"get_IsEmpty");
   pragma Import(MSIL,get_X,"get_X");
   pragma Import(MSIL,get_Y,"get_Y");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,Offset,"Offset");
   pragma Import(MSIL,op_Addition,"op_Addition");
   pragma Import(MSIL,op_Equality,"op_Equality");
   pragma Import(MSIL,op_Explicit,"op_Explicit");
   pragma Import(MSIL,op_Implicit,"op_Implicit");
   pragma Import(MSIL,op_Inequality,"op_Inequality");
   pragma Import(MSIL,op_Subtraction,"op_Subtraction");
   pragma Import(MSIL,Round,"Round");
   pragma Import(MSIL,set_X,"set_X");
   pragma Import(MSIL,set_Y,"set_Y");
   pragma Import(MSIL,Subtract,"Subtract");
   pragma Import(MSIL,ToString,"ToString");
   pragma Import(MSIL,Truncate,"Truncate");
end MSSyst.Drawing.Point;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Drawing.Point,
   ".ver 2:0:0:0 .publickeytoken=( b0 3f 5f 7f 11 d5 0a 3a )",
   "[System.Drawing]System.Drawing.Point");
