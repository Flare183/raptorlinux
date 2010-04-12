-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.CodeDom.CodeDirectiveCollection;
limited with MSSyst.CodeDom.CodeExpression;
limited with MSSyst.CodeDom.CodeLinePragma;
with MSSyst.CodeDom.CodeObject;
with MSSyst.CodeDom.CodeStatement;
limited with MSSyst.CodeDom.CodeTypeReference;
limited with MSSyst.Collections.IDictionary;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.CodeDom.CodeVariableDeclarationStatement is
   type Typ is new MSSyst.CodeDom.CodeStatement.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_CodeVariableDeclarationStatement(
      This : Ref := null) return Ref;
   function new_CodeVariableDeclarationStatement(
      This : Ref := null;
      type_k : access MSSyst.CodeDom.CodeTypeReference.Typ'Class;
      name : access MSSyst.String.Typ'Class) return Ref;
   function new_CodeVariableDeclarationStatement(
      This : Ref := null;
      type_k : access MSSyst.String.Typ'Class;
      name : access MSSyst.String.Typ'Class) return Ref;
   function new_CodeVariableDeclarationStatement(
      This : Ref := null;
      type_k : access MSSyst.Type_k.Typ'Class;
      name : access MSSyst.String.Typ'Class) return Ref;
   function new_CodeVariableDeclarationStatement(
      This : Ref := null;
      type_k : access MSSyst.CodeDom.CodeTypeReference.Typ'Class;
      name : access MSSyst.String.Typ'Class;
      initExpression : access MSSyst.CodeDom.CodeExpression.Typ'Class) return Ref;
   function new_CodeVariableDeclarationStatement(
      This : Ref := null;
      type_k : access MSSyst.String.Typ'Class;
      name : access MSSyst.String.Typ'Class;
      initExpression : access MSSyst.CodeDom.CodeExpression.Typ'Class) return Ref;
   function new_CodeVariableDeclarationStatement(
      This : Ref := null;
      type_k : access MSSyst.Type_k.Typ'Class;
      name : access MSSyst.String.Typ'Class;
      initExpression : access MSSyst.CodeDom.CodeExpression.Typ'Class) return Ref;
   function get_InitExpression(
      This : access Typ) return access MSSyst.CodeDom.CodeExpression.Typ'Class;
   function get_Name(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_Type(
      This : access Typ) return access MSSyst.CodeDom.CodeTypeReference.Typ'Class;
   procedure set_InitExpression(
      This : access Typ;
      value : access MSSyst.CodeDom.CodeExpression.Typ'Class);
   procedure set_Name(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_Type(
      This : access Typ;
      value : access MSSyst.CodeDom.CodeTypeReference.Typ'Class);
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
pragma Import(MSIL,MSSyst.CodeDom.CodeVariableDeclarationStatement,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.CodeDom.CodeVariableDeclarationStatement");
