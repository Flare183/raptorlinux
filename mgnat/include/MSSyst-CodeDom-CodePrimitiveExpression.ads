-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.CodeDom.CodeExpression;
with MSSyst.CodeDom.CodeObject;
limited with MSSyst.Collections.IDictionary;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.CodeDom.CodePrimitiveExpression is
   type Typ is new MSSyst.CodeDom.CodeExpression.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_CodePrimitiveExpression(
      This : Ref := null) return Ref;
   function new_CodePrimitiveExpression(
      This : Ref := null;
      value : access MSSyst.Object.Typ'Class) return Ref;
   function get_Value(
      This : access Typ) return access MSSyst.Object.Typ'Class;
   procedure set_Value(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_CodePrimitiveExpression);
   pragma Import(MSIL,get_Value,"get_Value");
   pragma Import(MSIL,set_Value,"set_Value");
end MSSyst.CodeDom.CodePrimitiveExpression;
pragma Import(MSIL,MSSyst.CodeDom.CodePrimitiveExpression,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.CodeDom.CodePrimitiveExpression");
