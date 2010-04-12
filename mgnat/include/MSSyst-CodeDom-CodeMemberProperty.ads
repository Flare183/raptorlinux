-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.CodeDom.CodeAttributeDeclarationCollection;
limited with MSSyst.CodeDom.CodeCommentStatementCollection;
limited with MSSyst.CodeDom.CodeDirectiveCollection;
limited with MSSyst.CodeDom.CodeLinePragma;
with MSSyst.CodeDom.CodeObject;
limited with MSSyst.CodeDom.CodeParameterDeclarationExpressionCollection;
limited with MSSyst.CodeDom.CodeStatementCollection;
with MSSyst.CodeDom.CodeTypeMember;
limited with MSSyst.CodeDom.CodeTypeReferenceCollection;
limited with MSSyst.CodeDom.CodeTypeReference;
limited with MSSyst.CodeDom.MemberAttributes;
limited with MSSyst.Collections.IDictionary;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.CodeDom.CodeMemberProperty is
   type Typ is new MSSyst.CodeDom.CodeTypeMember.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_CodeMemberProperty(
      This : Ref := null) return Ref;
   function get_GetStatements(
      This : access Typ) return access MSSyst.CodeDom.CodeStatementCollection.Typ'Class;
   function get_HasGet(
      This : access Typ) return Standard.Boolean;
   function get_HasSet(
      This : access Typ) return Standard.Boolean;
   function get_ImplementationTypes(
      This : access Typ) return access MSSyst.CodeDom.CodeTypeReferenceCollection.Typ'Class;
   function get_Parameters(
      This : access Typ) return access MSSyst.CodeDom.CodeParameterDeclarationExpressionCollection.Typ'Class;
   function get_PrivateImplementationType(
      This : access Typ) return access MSSyst.CodeDom.CodeTypeReference.Typ'Class;
   function get_SetStatements(
      This : access Typ) return access MSSyst.CodeDom.CodeStatementCollection.Typ'Class;
   function get_Type(
      This : access Typ) return access MSSyst.CodeDom.CodeTypeReference.Typ'Class;
   procedure set_HasGet(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_HasSet(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_PrivateImplementationType(
      This : access Typ;
      value : access MSSyst.CodeDom.CodeTypeReference.Typ'Class);
   procedure set_Type(
      This : access Typ;
      value : access MSSyst.CodeDom.CodeTypeReference.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_CodeMemberProperty);
   pragma Import(MSIL,get_GetStatements,"get_GetStatements");
   pragma Import(MSIL,get_HasGet,"get_HasGet");
   pragma Import(MSIL,get_HasSet,"get_HasSet");
   pragma Import(MSIL,get_ImplementationTypes,"get_ImplementationTypes");
   pragma Import(MSIL,get_Parameters,"get_Parameters");
   pragma Import(MSIL,get_PrivateImplementationType,"get_PrivateImplementationType");
   pragma Import(MSIL,get_SetStatements,"get_SetStatements");
   pragma Import(MSIL,get_Type,"get_Type");
   pragma Import(MSIL,set_HasGet,"set_HasGet");
   pragma Import(MSIL,set_HasSet,"set_HasSet");
   pragma Import(MSIL,set_PrivateImplementationType,"set_PrivateImplementationType");
   pragma Import(MSIL,set_Type,"set_Type");
end MSSyst.CodeDom.CodeMemberProperty;
pragma Import(MSIL,MSSyst.CodeDom.CodeMemberProperty,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.CodeDom.CodeMemberProperty");
