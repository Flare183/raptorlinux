-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Guid;
with type MSSyst.String.Ref is access;
with type MSSyst.Windows.Forms.UnsafeNativeMethods.IStream.Ref is access;
with type MSSyst.Object.Ref_addrof is access;
with type MSSyst.Windows.Forms.NativeMethods.FILETIME.Ref is access;
with type MSSyst.Windows.Forms.NativeMethods.STATSTG.Ref is access;
package MSSyst.Windows.Forms.UnsafeNativeMethods.IStorage is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   procedure Commit(
      This : access Typ;
      grfCommitFlags : Integer) is abstract;
   procedure CopyTo(
      This : access Typ;
      ciidExclude : Integer;
      pIIDExclude : MSSyst.Guid.Valuetype_array;
      snbExclude : MSIL_Types.native_int;
      stgDest : MSSyst.Windows.Forms.UnsafeNativeMethods.IStorage.Ref) is abstract;
   function CreateStorage(
      This : access Typ;
      pwcsName : MSSyst.String.Ref;
      grfMode : Integer;
      reserved1 : Integer;
      reserved2 : Integer) return MSSyst.Windows.Forms.UnsafeNativeMethods.IStorage.Ref is abstract;
   function CreateStream(
      This : access Typ;
      pwcsName : MSSyst.String.Ref;
      grfMode : Integer;
      reserved1 : Integer;
      reserved2 : Integer) return MSSyst.Windows.Forms.UnsafeNativeMethods.IStream.Ref is abstract;
   procedure DestroyElement(
      This : access Typ;
      pwcsName : MSSyst.String.Ref) is abstract;
   procedure EnumElements(
      This : access Typ;
      reserved1 : Integer;
      reserved2 : MSIL_Types.native_int;
      reserved3 : Integer;
      ppVal : MSSyst.Object.Ref_addrof) is abstract;
   procedure MoveElementTo(
      This : access Typ;
      pwcsName : MSSyst.String.Ref;
      stgDest : MSSyst.Windows.Forms.UnsafeNativeMethods.IStorage.Ref;
      pwcsNewName : MSSyst.String.Ref;
      grfFlags : Integer) is abstract;
   function OpenStorage(
      This : access Typ;
      pwcsName : MSSyst.String.Ref;
      pstgPriority : MSIL_Types.native_int;
      grfMode : Integer;
      snbExclude : MSIL_Types.native_int;
      reserved : Integer) return MSSyst.Windows.Forms.UnsafeNativeMethods.IStorage.Ref is abstract;
   function OpenStream(
      This : access Typ;
      pwcsName : MSSyst.String.Ref;
      reserved1 : MSIL_Types.native_int;
      grfMode : Integer;
      reserved2 : Integer) return MSSyst.Windows.Forms.UnsafeNativeMethods.IStream.Ref is abstract;
   procedure RenameElement(
      This : access Typ;
      pwcsOldName : MSSyst.String.Ref;
      pwcsNewName : MSSyst.String.Ref) is abstract;
   procedure Revert(
      This : access Typ) is abstract;
   procedure SetClass(
      This : access Typ;
      clsid : MSSyst.Guid.Valuetype_addrof) is abstract;
   procedure SetElementTimes(
      This : access Typ;
      pwcsName : MSSyst.String.Ref;
      pctime : MSSyst.Windows.Forms.NativeMethods.FILETIME.Ref;
      patime : MSSyst.Windows.Forms.NativeMethods.FILETIME.Ref;
      pmtime : MSSyst.Windows.Forms.NativeMethods.FILETIME.Ref) is abstract;
   procedure SetStateBits(
      This : access Typ;
      grfStateBits : Integer;
      grfMask : Integer) is abstract;
   procedure Stat(
      This : access Typ;
      pStatStg : MSSyst.Windows.Forms.NativeMethods.STATSTG.Ref;
      grfStatFlag : Integer) is abstract;
private
   pragma Import(MSIL,Commit,"Commit");
   pragma Import(MSIL,CopyTo,"CopyTo");
   pragma Import(MSIL,CreateStorage,"CreateStorage");
   pragma Import(MSIL,CreateStream,"CreateStream");
   pragma Import(MSIL,DestroyElement,"DestroyElement");
   pragma Import(MSIL,EnumElements,"EnumElements");
   pragma Import(MSIL,MoveElementTo,"MoveElementTo");
   pragma Import(MSIL,OpenStorage,"OpenStorage");
   pragma Import(MSIL,OpenStream,"OpenStream");
   pragma Import(MSIL,RenameElement,"RenameElement");
   pragma Import(MSIL,Revert,"Revert");
   pragma Import(MSIL,SetClass,"SetClass");
   pragma Import(MSIL,SetElementTimes,"SetElementTimes");
   pragma Import(MSIL,SetStateBits,"SetStateBits");
   pragma Import(MSIL,Stat,"Stat");
end MSSyst.Windows.Forms.UnsafeNativeMethods.IStorage;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.UnsafeNativeMethods.IStorage,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.UnsafeNativeMethods/IStorage");
