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
with MSSyst.Drawing.PointF;
with type MSSyst.Runtime.Remoting.ObjRef.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.Drawing.Drawing2D.GraphicsPath.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Drawing.Drawing2D.GraphicsPathIterator is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.MarshalByRefObject.Typ   with record
      null;
   end record;
   function new_GraphicsPathIterator(
      This : Ref := null;
      path : MSSyst.Drawing.Drawing2D.GraphicsPath.Ref) return Ref;
   function CopyData(
      This : access Typ;
      points : MSSyst.Drawing.PointF.Valuetype_array_addrof;
      types : MSIL_Types.unsigned_int8_Array_addrof;
      startIndex : Integer;
      endIndex : Integer) return Integer;
   procedure Dispose(
      This : access Typ);
   function Enumerate(
      This : access Typ;
      points : MSSyst.Drawing.PointF.Valuetype_array_addrof;
      types : MSIL_Types.unsigned_int8_Array_addrof) return Integer;
   function get_Count(
      This : access Typ) return Integer;
   function get_SubpathCount(
      This : access Typ) return Integer;
   function HasCurve(
      This : access Typ) return Standard.Boolean;
   function NextMarker(
      This : access Typ;
      path : MSSyst.Drawing.Drawing2D.GraphicsPath.Ref) return Integer;
   function NextMarker(
      This : access Typ;
      startIndex : MSIL_Types.Int32_addrof;
      endIndex : MSIL_Types.Int32_addrof) return Integer;
   function NextPathType(
      This : access Typ;
      pathType : MSIL_Types.unsigned_int8_addrof;
      startIndex : MSIL_Types.Int32_addrof;
      endIndex : MSIL_Types.Int32_addrof) return Integer;
   function NextSubpath(
      This : access Typ;
      startIndex : MSIL_Types.Int32_addrof;
      endIndex : MSIL_Types.Int32_addrof;
      isClosed : MSIL_Types.Bool_addrof) return Integer;
   function NextSubpath(
      This : access Typ;
      path : MSSyst.Drawing.Drawing2D.GraphicsPath.Ref;
      isClosed : MSIL_Types.Bool_addrof) return Integer;
   procedure Rewind(
      This : access Typ);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_GraphicsPathIterator);
   pragma Import(MSIL,CopyData,"CopyData");
   pragma Import(MSIL,Dispose,"Dispose");
   pragma Import(MSIL,Enumerate,"Enumerate");
   pragma Import(MSIL,get_Count,"get_Count");
   pragma Import(MSIL,get_SubpathCount,"get_SubpathCount");
   pragma Import(MSIL,HasCurve,"HasCurve");
   pragma Import(MSIL,NextMarker,"NextMarker");
   pragma Import(MSIL,NextPathType,"NextPathType");
   pragma Import(MSIL,NextSubpath,"NextSubpath");
   pragma Import(MSIL,Rewind,"Rewind");
end MSSyst.Drawing.Drawing2D.GraphicsPathIterator;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Drawing.Drawing2D.GraphicsPathIterator,
   ".ver 2:0:0:0 .publickeytoken=( b0 3f 5f 7f 11 d5 0a 3a )",
   "[System.Drawing]System.Drawing.Drawing2D.GraphicsPathIterator");
