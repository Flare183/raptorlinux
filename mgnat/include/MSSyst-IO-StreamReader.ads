-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.IDisposable;
limited with MSSyst.IO.Stream;
with MSSyst.IO.TextReader;
with MSSyst.MarshalByRefObject;
limited with MSSyst.Runtime.Remoting.ObjRef;
limited with MSSyst.String;
limited with MSSyst.Text.Encoding;
limited with MSSyst.Type_k;
package MSSyst.IO.StreamReader is
   type Typ is new MSSyst.IO.TextReader.Typ
         and MSSyst.IDisposable.Typ
   with record
      null;
   end record;
   Null_k : access MSSyst.IO.StreamReader.Typ'Class;
   pragma Import(MSIL,Null_k,"Null");
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_StreamReader(
      This : Ref := null;
      stream : access MSSyst.IO.Stream.Typ'Class;
      encoding : access MSSyst.Text.Encoding.Typ'Class;
      detectEncodingFromByteOrderMarks : Standard.Boolean;
      bufferSize : Integer) return Ref;
   function new_StreamReader(
      This : Ref := null;
      stream : access MSSyst.IO.Stream.Typ'Class) return Ref;
   function new_StreamReader(
      This : Ref := null;
      stream : access MSSyst.IO.Stream.Typ'Class;
      detectEncodingFromByteOrderMarks : Standard.Boolean) return Ref;
   function new_StreamReader(
      This : Ref := null;
      stream : access MSSyst.IO.Stream.Typ'Class;
      encoding : access MSSyst.Text.Encoding.Typ'Class) return Ref;
   function new_StreamReader(
      This : Ref := null;
      stream : access MSSyst.IO.Stream.Typ'Class;
      encoding : access MSSyst.Text.Encoding.Typ'Class;
      detectEncodingFromByteOrderMarks : Standard.Boolean) return Ref;
   function new_StreamReader(
      This : Ref := null;
      path : access MSSyst.String.Typ'Class) return Ref;
   function new_StreamReader(
      This : Ref := null;
      path : access MSSyst.String.Typ'Class;
      detectEncodingFromByteOrderMarks : Standard.Boolean) return Ref;
   function new_StreamReader(
      This : Ref := null;
      path : access MSSyst.String.Typ'Class;
      encoding : access MSSyst.Text.Encoding.Typ'Class) return Ref;
   function new_StreamReader(
      This : Ref := null;
      path : access MSSyst.String.Typ'Class;
      encoding : access MSSyst.Text.Encoding.Typ'Class;
      detectEncodingFromByteOrderMarks : Standard.Boolean) return Ref;
   function new_StreamReader(
      This : Ref := null;
      path : access MSSyst.String.Typ'Class;
      encoding : access MSSyst.Text.Encoding.Typ'Class;
      detectEncodingFromByteOrderMarks : Standard.Boolean;
      bufferSize : Integer) return Ref;
   procedure Close(
      This : access Typ);
   procedure DiscardBufferedData(
      This : access Typ);
   function get_BaseStream(
      This : access Typ) return access MSSyst.IO.Stream.Typ'Class;
   function get_CurrentEncoding(
      This : access Typ) return access MSSyst.Text.Encoding.Typ'Class;
   function get_EndOfStream(
      This : access Typ) return Standard.Boolean;
   function Peek(
      This : access Typ) return Integer;
   function Read(
      This : access Typ) return Integer;
   function Read(
      This : access Typ;
      buffer : MSIL_Types.Char_Arr;
      index : Integer;
      count : Integer) return Integer;
   function ReadLine(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function ReadToEnd(
      This : access Typ) return access MSSyst.String.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_StreamReader);
   pragma Import(MSIL,Close,"Close");
   pragma Import(MSIL,DiscardBufferedData,"DiscardBufferedData");
   pragma Import(MSIL,get_BaseStream,"get_BaseStream");
   pragma Import(MSIL,get_CurrentEncoding,"get_CurrentEncoding");
   pragma Import(MSIL,get_EndOfStream,"get_EndOfStream");
   pragma Import(MSIL,Peek,"Peek");
   pragma Import(MSIL,Read,"Read");
   pragma Import(MSIL,ReadLine,"ReadLine");
   pragma Import(MSIL,ReadToEnd,"ReadToEnd");
end MSSyst.IO.StreamReader;
pragma Import(MSIL,MSSyst.IO.StreamReader,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.IO.StreamReader");
