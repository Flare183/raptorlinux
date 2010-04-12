-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.CodeDom.CodeObject;
with type MSSyst.Object.Ref is access;
with type MSSyst.CodeDom.CodeLinePragma.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Collections.IDictionary.Ref is access;
with type MSSyst.Type_k.Ref is access;
package MSSyst.CodeDom.CodeNamespaceImport is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.CodeDom.CodeObject.Typ   with record
      null;
   end record;
   function new_CodeNamespaceImport(
      This : Ref := null) return Ref;
   function new_CodeNamespaceImport(
      This : Ref := null;
      nameSpace : MSSyst.String.Ref) return Ref;
   function get_LinePragma(
      This : access Typ) return MSSyst.CodeDom.CodeLinePragma.Ref;
   function get_Namespace(
      This : access Typ) return MSSyst.String.Ref;
   procedure set_LinePragma(
      This : access Typ;
      value : MSSyst.CodeDom.CodeLinePragma.Ref);
   procedure set_Namespace(
      This : access Typ;
      value : MSSyst.String.Ref);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_CodeNamespaceImport);
   pragma Import(MSIL,get_LinePragma,"get_LinePragma");
   pragma Import(MSIL,get_Namespace,"get_Namespace");
   pragma Import(MSIL,set_LinePragma,"set_LinePragma");
   pragma Import(MSIL,set_Namespace,"set_Namespace");
end MSSyst.CodeDom.CodeNamespaceImport;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.CodeDom.CodeNamespaceImport,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.CodeDom.CodeNamespaceImport");
