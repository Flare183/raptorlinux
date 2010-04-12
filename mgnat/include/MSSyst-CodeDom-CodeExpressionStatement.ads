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
limited with MSSyst.Collections.IDictionary;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.CodeDom.CodeExpressionStatement is
   type Typ is new MSSyst.CodeDom.CodeStatement.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_CodeExpressionStatement(
      This : Ref := null) return Ref;
   function new_CodeExpressionStatement(
      This : Ref := null;
      expression : access MSSyst.CodeDom.CodeExpression.Typ'Class) return Ref;
   function get_Expression(
      This : access Typ) return access MSSyst.CodeDom.CodeExpression.Typ'Class;
   procedure set_Expression(
      This : access Typ;
      value : access MSSyst.CodeDom.CodeExpression.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_CodeExpressionStatement);
   pragma Import(MSIL,get_Expression,"get_Expression");
   pragma Import(MSIL,set_Expression,"set_Expression");
end MSSyst.CodeDom.CodeExpressionStatement;
pragma Import(MSIL,MSSyst.CodeDom.CodeExpressionStatement,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.CodeDom.CodeExpressionStatement");
