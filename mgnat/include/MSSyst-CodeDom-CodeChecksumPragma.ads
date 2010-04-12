-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.CodeDom.CodeDirective;
with MSSyst.CodeDom.CodeObject;
limited with MSSyst.Collections.IDictionary;
limited with MSSyst.Guid;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.CodeDom.CodeChecksumPragma is
   type Typ is new MSSyst.CodeDom.CodeDirective.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_CodeChecksumPragma(
      This : Ref := null) return Ref;
   function new_CodeChecksumPragma(
      This : Ref := null;
      fileName : access MSSyst.String.Typ'Class;
      checksumAlgorithmId : MSSyst.Guid.Valuetype;
      checksumData : MSIL_Types.unsigned_int8_Arr) return Ref;
   function get_ChecksumAlgorithmId(
      This : access Typ) return MSSyst.Guid.Valuetype;
   function get_ChecksumData(
      This : access Typ) return MSIL_Types.unsigned_int8_Array;
   function get_FileName(
      This : access Typ) return access MSSyst.String.Typ'Class;
   procedure set_ChecksumAlgorithmId(
      This : access Typ;
      value : MSSyst.Guid.Valuetype);
   procedure set_ChecksumData(
      This : access Typ;
      value : MSIL_Types.unsigned_int8_Arr);
   procedure set_FileName(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_CodeChecksumPragma);
   pragma Import(MSIL,get_ChecksumAlgorithmId,"get_ChecksumAlgorithmId");
   pragma Import(MSIL,get_ChecksumData,"get_ChecksumData");
   pragma Import(MSIL,get_FileName,"get_FileName");
   pragma Import(MSIL,set_ChecksumAlgorithmId,"set_ChecksumAlgorithmId");
   pragma Import(MSIL,set_ChecksumData,"set_ChecksumData");
   pragma Import(MSIL,set_FileName,"set_FileName");
end MSSyst.CodeDom.CodeChecksumPragma;
pragma Import(MSIL,MSSyst.CodeDom.CodeChecksumPragma,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.CodeDom.CodeChecksumPragma");
