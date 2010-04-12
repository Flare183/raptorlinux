-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.String;
with MSSyst.Windows.Forms.UnsafeNativeMethods;
limited with MSSyst.Windows.Forms.UnsafeNativeMethods.ITextRange;
package MSSyst.Windows.Forms.UnsafeNativeMethods.ITextDocument is
   type Typ is interface;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   procedure BeginEditCollection(
      This : access Typ) is abstract;
   procedure EndEditCollection(
      This : access Typ) is abstract;
   function Freeze(
      This : access Typ) return Integer is abstract;
   function GetDefaultTabStop(
      This : access Typ) return access MSSyst.Object.Typ'Class is abstract;
   function GetName(
      This : access Typ) return access MSSyst.String.Typ'Class is abstract;
   function GetSaved(
      This : access Typ) return Integer is abstract;
   function GetSelection(
      This : access Typ) return access MSSyst.Object.Typ'Class is abstract;
   function GetStoryCount(
      This : access Typ) return Integer is abstract;
   function GetStoryRanges(
      This : access Typ) return access MSSyst.Object.Typ'Class is abstract;
   procedure New_k(
      This : access Typ) is abstract;
   procedure Open(
      This : access Typ;
      pVar : access MSSyst.Object.Typ'Class;
      flags : Integer;
      codePage : Integer) is abstract;
   function Range_k(
      This : access Typ;
      cp1 : Integer;
      cp2 : Integer) return access MSSyst.Windows.Forms.UnsafeNativeMethods.ITextRange.Typ'Class is abstract;
   function RangeFromPoint(
      This : access Typ;
      x : Integer;
      y : Integer) return access MSSyst.Windows.Forms.UnsafeNativeMethods.ITextRange.Typ'Class is abstract;
   function Redo(
      This : access Typ;
      count : Integer) return Integer is abstract;
   procedure Save(
      This : access Typ;
      pVar : access MSSyst.Object.Typ'Class;
      flags : Integer;
      codePage : Integer) is abstract;
   procedure SetDefaultTabStop(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class) is abstract;
   procedure SetSaved(
      This : access Typ;
      value : Integer) is abstract;
   function Undo(
      This : access Typ;
      count : Integer) return Integer is abstract;
   function Unfreeze(
      This : access Typ) return Integer is abstract;
private
   pragma Import(MSIL,BeginEditCollection,"BeginEditCollection");
   pragma Import(MSIL,EndEditCollection,"EndEditCollection");
   pragma Import(MSIL,Freeze,"Freeze");
   pragma Import(MSIL,GetDefaultTabStop,"GetDefaultTabStop");
   pragma Import(MSIL,GetName,"GetName");
   pragma Import(MSIL,GetSaved,"GetSaved");
   pragma Import(MSIL,GetSelection,"GetSelection");
   pragma Import(MSIL,GetStoryCount,"GetStoryCount");
   pragma Import(MSIL,GetStoryRanges,"GetStoryRanges");
   pragma Import(MSIL,New_k,"New");
   pragma Import(MSIL,Open,"Open");
   pragma Import(MSIL,Range_k,"Range");
   pragma Import(MSIL,RangeFromPoint,"RangeFromPoint");
   pragma Import(MSIL,Redo,"Redo");
   pragma Import(MSIL,Save,"Save");
   pragma Import(MSIL,SetDefaultTabStop,"SetDefaultTabStop");
   pragma Import(MSIL,SetSaved,"SetSaved");
   pragma Import(MSIL,Undo,"Undo");
   pragma Import(MSIL,Unfreeze,"Unfreeze");
end MSSyst.Windows.Forms.UnsafeNativeMethods.ITextDocument;
pragma Import(MSIL,MSSyst.Windows.Forms.UnsafeNativeMethods.ITextDocument,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.UnsafeNativeMethods/ITextDocument");
