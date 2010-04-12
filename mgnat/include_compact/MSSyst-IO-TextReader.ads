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
with type MSSyst.Runtime.Remoting.ObjRef.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.IO.TextReader is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is abstract new MSSyst.MarshalByRefObject.Typ   with record
      null;
   end record;
   Null_k : MSSyst.IO.TextReader.Ref;
   pragma Import(MSIL,Null_k,"Null");
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
      This : access Typ) return MSSyst.String.Ref;
   function ReadToEnd(
      This : access Typ) return MSSyst.String.Ref;
   function Synchronized_k(
      reader : MSSyst.IO.TextReader.Ref) return MSSyst.IO.TextReader.Ref;
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
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.IO.TextReader,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.IO.TextReader");
