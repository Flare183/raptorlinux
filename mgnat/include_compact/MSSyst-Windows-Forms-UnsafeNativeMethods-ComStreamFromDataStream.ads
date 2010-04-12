-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Object;
with type MSSyst.Windows.Forms.UnsafeNativeMethods.IStream.Ref is access;
with type MSSyst.IO.Stream.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.Windows.Forms.NativeMethods.STATSTG.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Windows.Forms.UnsafeNativeMethods.ComStreamFromDataStream is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   function new_ComStreamFromDataStream(
      This : Ref := null;
      dataStream : MSSyst.IO.Stream.Ref) return Ref;
   function Clone(
      This : access Typ) return MSSyst.Windows.Forms.UnsafeNativeMethods.IStream.Ref;
   procedure Commit(
      This : access Typ;
      grfCommitFlags : Integer);
   function CopyTo(
      This : access Typ;
      pstm : MSSyst.Windows.Forms.UnsafeNativeMethods.IStream.Ref;
      cb : Long_Long_Integer;
      pcbRead : MSIL_Types.Int64_Arr) return Long_Long_Integer;
   function GetDataStream(
      This : access Typ) return MSSyst.IO.Stream.Ref;
   procedure LockRegion(
      This : access Typ;
      libOffset : Long_Long_Integer;
      cb : Long_Long_Integer;
      dwLockType : Integer);
   function Read(
      This : access Typ;
      buf : MSIL_Types.native_int;
      length : Integer) return Integer;
   function Read(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      length : Integer) return Integer;
   procedure Revert(
      This : access Typ);
   function Seek(
      This : access Typ;
      offset : Long_Long_Integer;
      origin : Integer) return Long_Long_Integer;
   procedure SetSize(
      This : access Typ;
      value : Long_Long_Integer);
   procedure Stat(
      This : access Typ;
      pstatstg : MSSyst.Windows.Forms.NativeMethods.STATSTG.Ref;
      grfStatFlag : Integer);
   procedure UnlockRegion(
      This : access Typ;
      libOffset : Long_Long_Integer;
      cb : Long_Long_Integer;
      dwLockType : Integer);
   function Write(
      This : access Typ;
      buf : MSIL_Types.native_int;
      length : Integer) return Integer;
   function Write(
      This : access Typ;
      buffer : MSIL_Types.unsigned_int8_Arr;
      length : Integer) return Integer;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_ComStreamFromDataStream);
   pragma Import(MSIL,Clone,"Clone");
   pragma Import(MSIL,Commit,"Commit");
   pragma Import(MSIL,CopyTo,"CopyTo");
   pragma Import(MSIL,GetDataStream,"GetDataStream");
   pragma Import(MSIL,LockRegion,"LockRegion");
   pragma Import(MSIL,Read,"Read");
   pragma Import(MSIL,Revert,"Revert");
   pragma Import(MSIL,Seek,"Seek");
   pragma Import(MSIL,SetSize,"SetSize");
   pragma Import(MSIL,Stat,"Stat");
   pragma Import(MSIL,UnlockRegion,"UnlockRegion");
   pragma Import(MSIL,Write,"Write");
end MSSyst.Windows.Forms.UnsafeNativeMethods.ComStreamFromDataStream;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.UnsafeNativeMethods.ComStreamFromDataStream,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.UnsafeNativeMethods/ComStreamFromDataStream");
