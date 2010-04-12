-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.CodeDom.CodeExpression;
with type MSSyst.Object.Ref is access;
with type MSSyst.CodeDom.CodeTypeReference.Ref is access;
with type MSSyst.CodeDom.CodeExpressionCollection.Ref is access;
with type MSSyst.Collections.IDictionary.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.CodeDom.CodeExpression.Ref_array is access;
package MSSyst.CodeDom.CodeObjectCreateExpression is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.CodeDom.CodeExpression.Typ   with record
      null;
   end record;
   function new_CodeObjectCreateExpression(
      This : Ref := null) return Ref;
   function new_CodeObjectCreateExpression(
      This : Ref := null;
      createType : MSSyst.CodeDom.CodeTypeReference.Ref;
      parameters : MSSyst.CodeDom.CodeExpression.Ref_array) return Ref;
   function new_CodeObjectCreateExpression(
      This : Ref := null;
      createType : MSSyst.String.Ref;
      parameters : MSSyst.CodeDom.CodeExpression.Ref_array) return Ref;
   function new_CodeObjectCreateExpression(
      This : Ref := null;
      createType : MSSyst.Type_k.Ref;
      parameters : MSSyst.CodeDom.CodeExpression.Ref_array) return Ref;
   function get_CreateType(
      This : access Typ) return MSSyst.CodeDom.CodeTypeReference.Ref;
   function get_Parameters(
      This : access Typ) return MSSyst.CodeDom.CodeExpressionCollection.Ref;
   procedure set_CreateType(
      This : access Typ;
      value : MSSyst.CodeDom.CodeTypeReference.Ref);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_CodeObjectCreateExpression);
   pragma Import(MSIL,get_CreateType,"get_CreateType");
   pragma Import(MSIL,get_Parameters,"get_Parameters");
   pragma Import(MSIL,set_CreateType,"set_CreateType");
end MSSyst.CodeDom.CodeObjectCreateExpression;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.CodeDom.CodeObjectCreateExpression,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.CodeDom.CodeObjectCreateExpression");
