-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.CodeDom.CodeStatement;
with type MSSyst.Object.Ref is access;
with type MSSyst.CodeDom.CodeDirectiveCollection.Ref is access;
with type MSSyst.CodeDom.CodeExpression.Ref is access;
with type MSSyst.CodeDom.CodeLinePragma.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.CodeDom.CodeTypeReference.Ref is access;
with type MSSyst.Collections.IDictionary.Ref is access;
with type MSSyst.Type_k.Ref is access;
package MSSyst.CodeDom.CodeVariableDeclarationStatement is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.CodeDom.CodeStatement.Typ   with record
      null;
   end record;
   function new_CodeVariableDeclarationStatement(
      This : Ref := null) return Ref;
   function new_CodeVariableDeclarationStatement(
      This : Ref := null;
      type_k : MSSyst.CodeDom.CodeTypeReference.Ref;
      name : MSSyst.String.Ref) return Ref;
   function new_CodeVariableDeclarationStatement(
      This : Ref := null;
      type_k : MSSyst.String.Ref;
      name : MSSyst.String.Ref) return Ref;
   function new_CodeVariableDeclarationStatement(
      This : Ref := null;
      type_k : MSSyst.Type_k.Ref;
      name : MSSyst.String.Ref) return Ref;
   function new_CodeVariableDeclarationStatement(
      This : Ref := null;
      type_k : MSSyst.CodeDom.CodeTypeReference.Ref;
      name : MSSyst.String.Ref;
      initExpression : MSSyst.CodeDom.CodeExpression.Ref) return Ref;
   function new_CodeVariableDeclarationStatement(
      This : Ref := null;
      type_k : MSSyst.String.Ref;
      name : MSSyst.String.Ref;
      initExpression : MSSyst.CodeDom.CodeExpression.Ref) return Ref;
   function new_CodeVariableDeclarationStatement(
      This : Ref := null;
      type_k : MSSyst.Type_k.Ref;
      name : MSSyst.String.Ref;
      initExpression : MSSyst.CodeDom.CodeExpression.Ref) return Ref;
   function get_InitExpression(
      This : access Typ) return MSSyst.CodeDom.CodeExpression.Ref;
   function get_Name(
      This : access Typ) return MSSyst.String.Ref;
   function get_Type(
      This : access Typ) return MSSyst.CodeDom.CodeTypeReference.Ref;
   procedure set_InitExpression(
      This : access Typ;
      value : MSSyst.CodeDom.CodeExpression.Ref);
   procedure set_Name(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_Type(
      This : access Typ;
      value : MSSyst.CodeDom.CodeTypeReference.Ref);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_CodeVariableDeclarationStatement);
   pragma Import(MSIL,get_InitExpression,"get_InitExpression");
   pragma Import(MSIL,get_Name,"get_Name");
   pragma Import(MSIL,get_Type,"get_Type");
   pragma Import(MSIL,set_InitExpression,"set_InitExpression");
   pragma Import(MSIL,set_Name,"set_Name");
   pragma Import(MSIL,set_Type,"set_Type");
end MSSyst.CodeDom.CodeVariableDeclarationStatement;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.CodeDom.CodeVariableDeclarationStatement,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.CodeDom.CodeVariableDeclarationStatement");
