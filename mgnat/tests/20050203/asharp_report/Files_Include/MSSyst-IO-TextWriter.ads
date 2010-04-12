-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.IDisposable.Ref is access;
with type MSSyst.Runtime.Remoting.ObjRef.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.Text.Encoding.Ref is access;
with type MSSyst.IFormatProvider.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Decimal.Valuetype is tagged;
with type MSSyst.Object.Ref_array is access;
with MSSyst.MarshalByRefObject;
package MSSyst.IO.TextWriter is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ(
         I_IDisposable : MSSyst.IDisposable.Ref
      ) is new MSSyst.MarshalByRefObject.Typ with record
      null;
   end record;
   Null_k : MSSyst.IO.TextWriter.Ref;
   pragma Import(MSIL,Null_k,"Null");
   procedure Close(
      This : access Typ);
   procedure Flush(
      This : access Typ);
   function get_Encoding(
      This : access Typ) return MSSyst.Text.Encoding.Ref;
   function get_FormatProvider(
      This : access Typ) return MSSyst.IFormatProvider.Ref;
   function get_NewLine(
      This : access Typ) return MSSyst.String.Ref;
   procedure set_NewLine(
      This : access Typ;
      value : MSSyst.String.Ref);
   function Synchronized(
      writer : MSSyst.IO.TextWriter.Ref) return MSSyst.IO.TextWriter.Ref;
   procedure Write(
      This : access Typ;
      value : Long_Long_Integer);
   procedure Write(
      This : access Typ;
      value : MSIL_Types.Unsigned_Integer);
   procedure Write(
      This : access Typ;
      value : MSIL_Types.Unsigned_Long_Long_Integer);
   procedure Write(
      This : access Typ;
      value : Long_Float);
   procedure Write(
      This : access Typ;
      value : Float);
   procedure Write(
      This : access Typ;
      buffer : MSIL_Types.Char_Arr);
   procedure Write(
      This : access Typ;
      value : Wide_Character);
   procedure Write(
      This : access Typ;
      buffer : MSIL_Types.Char_Arr;
      index : Integer;
      count : Integer);
   procedure Write(
      This : access Typ;
      value : Integer);
   procedure Write(
      This : access Typ;
      value : Standard.Boolean);
   procedure Write(
      This : access Typ;
      value : MSSyst.Decimal.Valuetype);
   procedure Write(
      This : access Typ;
      format : MSSyst.String.Ref;
      arg0 : MSSyst.Object.Ref;
      arg1 : MSSyst.Object.Ref);
   procedure Write(
      This : access Typ;
      format : MSSyst.String.Ref;
      arg0 : MSSyst.Object.Ref;
      arg1 : MSSyst.Object.Ref;
      arg2 : MSSyst.Object.Ref);
   procedure Write(
      This : access Typ;
      format : MSSyst.String.Ref;
      arg : MSSyst.Object.Ref_array);
   procedure Write(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure Write(
      This : access Typ;
      value : MSSyst.Object.Ref);
   procedure Write(
      This : access Typ;
      format : MSSyst.String.Ref;
      arg0 : MSSyst.Object.Ref);
   procedure WriteLine(
      This : access Typ;
      value : MSSyst.Decimal.Valuetype);
   procedure WriteLine(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure WriteLine(
      This : access Typ;
      value : Float);
   procedure WriteLine(
      This : access Typ;
      value : Long_Float);
   procedure WriteLine(
      This : access Typ;
      value : MSSyst.Object.Ref);
   procedure WriteLine(
      This : access Typ;
      format : MSSyst.String.Ref;
      arg0 : MSSyst.Object.Ref;
      arg1 : MSSyst.Object.Ref;
      arg2 : MSSyst.Object.Ref);
   procedure WriteLine(
      This : access Typ;
      format : MSSyst.String.Ref;
      arg : MSSyst.Object.Ref_array);
   procedure WriteLine(
      This : access Typ;
      format : MSSyst.String.Ref;
      arg0 : MSSyst.Object.Ref);
   procedure WriteLine(
      This : access Typ;
      format : MSSyst.String.Ref;
      arg0 : MSSyst.Object.Ref;
      arg1 : MSSyst.Object.Ref);
   procedure WriteLine(
      This : access Typ;
      buffer : MSIL_Types.Char_Arr);
   procedure WriteLine(
      This : access Typ;
      buffer : MSIL_Types.Char_Arr;
      index : Integer;
      count : Integer);
   procedure WriteLine(
      This : access Typ);
   procedure WriteLine(
      This : access Typ;
      value : Wide_Character);
   procedure WriteLine(
      This : access Typ;
      value : Standard.Boolean);
   procedure WriteLine(
      This : access Typ;
      value : Long_Long_Integer);
   procedure WriteLine(
      This : access Typ;
      value : MSIL_Types.Unsigned_Long_Long_Integer);
   procedure WriteLine(
      This : access Typ;
      value : Integer);
   procedure WriteLine(
      This : access Typ;
      value : MSIL_Types.Unsigned_Integer);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,Close,"Close");
   pragma Import(MSIL,Flush,"Flush");
   pragma Import(MSIL,get_Encoding,"get_Encoding");
   pragma Import(MSIL,get_FormatProvider,"get_FormatProvider");
   pragma Import(MSIL,get_NewLine,"get_NewLine");
   pragma Import(MSIL,set_NewLine,"set_NewLine");
   pragma Import(MSIL,Synchronized,"Synchronized");
   pragma Import(MSIL,Write,"Write");
   pragma Import(MSIL,WriteLine,"WriteLine");
end MSSyst.IO.TextWriter;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.IO.TextWriter,
   ".ver 1:0:5000:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.IO.TextWriter");
