-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.IDisposable;
with MSSyst.MarshalByRefObject;
limited with MSSyst.Runtime.Remoting.ObjRef;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.IO.TextReader is
   type Typ is abstract new MSSyst.MarshalByRefObject.Typ
         and MSSyst.IDisposable.Typ
   with record
      null;
   end record;
   Null_k : access MSSyst.IO.TextReader.Typ'Class;
   pragma Import(MSIL,Null_k,"Null");
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   procedure Close(
      This : access Typ);
   procedure Dispose(
      This : access Typ);
   function Peek(
      This : access Typ) return Integer;
   function Read(
      This : access Typ;
      buffer : MSIL_Types.Char_Arr;
      index : Integer;
      count : Integer) return Integer;
   function Read(
      This : access Typ) return Integer;
   function ReadBlock(
      This : access Typ;
      buffer : MSIL_Types.Char_Arr;
      index : Integer;
      count : Integer) return Integer;
   function ReadLine(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function ReadToEnd(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function Synchronized_k(
      reader : access MSSyst.IO.TextReader.Typ'Class) return access MSSyst.IO.TextReader.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,Close,"Close");
   pragma Import(MSIL,Dispose,"Dispose");
   pragma Import(MSIL,Peek,"Peek");
   pragma Import(MSIL,Read,"Read");
   pragma Import(MSIL,ReadBlock,"ReadBlock");
   pragma Import(MSIL,ReadLine,"ReadLine");
   pragma Import(MSIL,ReadToEnd,"ReadToEnd");
   pragma Import(MSIL,Synchronized_k,"Synchronized");
end MSSyst.IO.TextReader;
pragma Import(MSIL,MSSyst.IO.TextReader,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.IO.TextReader");
