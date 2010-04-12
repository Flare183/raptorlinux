-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.CodeDom.CodeCatchClauseCollection;
limited with MSSyst.CodeDom.CodeCatchClause;
limited with MSSyst.CodeDom.CodeDirectiveCollection;
limited with MSSyst.CodeDom.CodeLinePragma;
with MSSyst.CodeDom.CodeObject;
with MSSyst.CodeDom.CodeStatement;
limited with MSSyst.CodeDom.CodeStatementCollection;
limited with MSSyst.Collections.IDictionary;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.CodeDom.CodeTryCatchFinallyStatement is
   type Typ is new MSSyst.CodeDom.CodeStatement.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_CodeTryCatchFinallyStatement(
      This : Ref := null) return Ref;
   function new_CodeTryCatchFinallyStatement(
      This : Ref := null;
      tryStatements : access MSSyst.CodeDom.CodeStatement.Ref_arr;
      catchClauses : access MSSyst.CodeDom.CodeCatchClause.Ref_arr) return Ref;
   function new_CodeTryCatchFinallyStatement(
      This : Ref := null;
      tryStatements : access MSSyst.CodeDom.CodeStatement.Ref_arr;
      catchClauses : access MSSyst.CodeDom.CodeCatchClause.Ref_arr;
      finallyStatements : access MSSyst.CodeDom.CodeStatement.Ref_arr) return Ref;
   function get_CatchClauses(
      This : access Typ) return access MSSyst.CodeDom.CodeCatchClauseCollection.Typ'Class;
   function get_FinallyStatements(
      This : access Typ) return access MSSyst.CodeDom.CodeStatementCollection.Typ'Class;
   function get_TryStatements(
      This : access Typ) return access MSSyst.CodeDom.CodeStatementCollection.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_CodeTryCatchFinallyStatement);
   pragma Import(MSIL,get_CatchClauses,"get_CatchClauses");
   pragma Import(MSIL,get_FinallyStatements,"get_FinallyStatements");
   pragma Import(MSIL,get_TryStatements,"get_TryStatements");
end MSSyst.CodeDom.CodeTryCatchFinallyStatement;
pragma Import(MSIL,MSSyst.CodeDom.CodeTryCatchFinallyStatement,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.CodeDom.CodeTryCatchFinallyStatement");
