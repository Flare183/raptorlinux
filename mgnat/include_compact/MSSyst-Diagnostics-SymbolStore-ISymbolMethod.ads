-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.Diagnostics.SymbolStore.ISymbolScope.Ref is access;
with type MSSyst.Diagnostics.SymbolStore.SymbolToken.Valuetype is tagged;
with type MSSyst.Diagnostics.SymbolStore.ISymbolNamespace.Ref is access;
with type MSSyst.Diagnostics.SymbolStore.ISymbolDocument.Ref is access;
with type MSSyst.Diagnostics.SymbolStore.ISymbolVariable.Ref_array is access;
with type MSSyst.Diagnostics.SymbolStore.ISymbolDocument.Ref_array is access;
package MSSyst.Diagnostics.SymbolStore.ISymbolMethod is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   function get_RootScope(
      This : access Typ) return MSSyst.Diagnostics.SymbolStore.ISymbolScope.Ref is abstract;
   function get_SequencePointCount(
      This : access Typ) return Integer is abstract;
   function get_Token(
      This : access Typ) return MSSyst.Diagnostics.SymbolStore.SymbolToken.Valuetype is abstract;
   function GetNamespace(
      This : access Typ) return MSSyst.Diagnostics.SymbolStore.ISymbolNamespace.Ref is abstract;
   function GetOffset(
      This : access Typ;
      document : MSSyst.Diagnostics.SymbolStore.ISymbolDocument.Ref;
      line : Integer;
      column : Integer) return Integer is abstract;
   function GetParameters(
      This : access Typ) return MSSyst.Diagnostics.SymbolStore.ISymbolVariable.Ref_array is abstract;
   function GetRanges(
      This : access Typ;
      document : MSSyst.Diagnostics.SymbolStore.ISymbolDocument.Ref;
      line : Integer;
      column : Integer) return MSIL_Types.Int32_Array is abstract;
   function GetScope(
      This : access Typ;
      offset : Integer) return MSSyst.Diagnostics.SymbolStore.ISymbolScope.Ref is abstract;
   procedure GetSequencePoints(
      This : access Typ;
      offsets : MSIL_Types.Int32_Arr;
      documents : MSSyst.Diagnostics.SymbolStore.ISymbolDocument.Ref_array;
      lines : MSIL_Types.Int32_Arr;
      columns : MSIL_Types.Int32_Arr;
      endLines : MSIL_Types.Int32_Arr;
      endColumns : MSIL_Types.Int32_Arr) is abstract;
   function GetSourceStartEnd(
      This : access Typ;
      docs : MSSyst.Diagnostics.SymbolStore.ISymbolDocument.Ref_array;
      lines : MSIL_Types.Int32_Arr;
      columns : MSIL_Types.Int32_Arr) return Standard.Boolean is abstract;
private
   pragma Import(MSIL,get_RootScope,"get_RootScope");
   pragma Import(MSIL,get_SequencePointCount,"get_SequencePointCount");
   pragma Import(MSIL,get_Token,"get_Token");
   pragma Import(MSIL,GetNamespace,"GetNamespace");
   pragma Import(MSIL,GetOffset,"GetOffset");
   pragma Import(MSIL,GetParameters,"GetParameters");
   pragma Import(MSIL,GetRanges,"GetRanges");
   pragma Import(MSIL,GetScope,"GetScope");
   pragma Import(MSIL,GetSequencePoints,"GetSequencePoints");
   pragma Import(MSIL,GetSourceStartEnd,"GetSourceStartEnd");
end MSSyst.Diagnostics.SymbolStore.ISymbolMethod;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Diagnostics.SymbolStore.ISymbolMethod,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Diagnostics.SymbolStore.ISymbolMethod");
