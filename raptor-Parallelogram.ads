-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Drawing.Graphics;
limited with MSSyst.Drawing.Rectangle;
with MSSyst.Runtime.Serialization.ISerializable;
limited with MSSyst.Runtime.Serialization.SerializationInfo;
limited with MSSyst.Runtime.Serialization.StreamingContext;
limited with MSSyst.String;
limited with MSSyst.Type_k;
limited with generate_interface.typ;
limited with parse_tree.parseable;
limited with raptor.CommentBox;
with raptor.Component;
limited with raptor.Visual_Flow_Form;
package raptor.Parallelogram is
   type Typ is new raptor.Component.Typ
         and MSSyst.Runtime.Serialization.ISerializable.Typ
   with record
      prompt : access MSSyst.String.Typ'Class;
      pragma Import(MSIL,prompt,"prompt");
      is_input : Standard.Boolean;
      pragma Import(MSIL,is_input,"is_input");
      new_line : Standard.Boolean;
      pragma Import(MSIL,new_line,"new_line");
      input_is_expression : Standard.Boolean;
      pragma Import(MSIL,input_is_expression,"input_is_expression");
      prompt_tree : access parse_tree.parseable.Typ'Class;
      pragma Import(MSIL,prompt_tree,"prompt_tree");
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_Parallelogram(
      This : Ref := null;
      height : Integer;
      width : Integer;
      str_name : access MSSyst.String.Typ'Class;
      input : Standard.Boolean) return Ref;
   function new_Parallelogram(
      This : Ref := null;
      Successor : access raptor.Component.Typ'Class;
      height : Integer;
      width : Integer;
      str_name : access MSSyst.String.Typ'Class;
      input : Standard.Boolean) return Ref;
   function new_Parallelogram(
      This : Ref := null;
      info : access MSSyst.Runtime.Serialization.SerializationInfo.Typ'Class;
      ctxt : MSSyst.Runtime.Serialization.StreamingContext.Valuetype) return Ref;
   procedure compile_pass1(
      This : access Typ;
      gen : access generate_interface.typ.Typ'Class);
   procedure draw(
      This : access Typ;
      gr : access MSSyst.Drawing.Graphics.Typ'Class;
      x : Integer;
      y : Integer);
   procedure Emit_Code(
      This : access Typ;
      gen : access generate_interface.typ.Typ'Class);
   function getDrawText(
      This : access Typ) return access MSSyst.String.Typ'Class;
   procedure GetObjectData(
      This : access Typ;
      info : access MSSyst.Runtime.Serialization.SerializationInfo.Typ'Class;
      ctxt : MSSyst.Runtime.Serialization.StreamingContext.Valuetype);
   function getText(
      This : access Typ;
      x : Integer;
      y : Integer) return access MSSyst.String.Typ'Class;
   function has_code(
      This : access Typ) return Standard.Boolean;
   procedure mark_error(
      This : access Typ);
   procedure Scale(
      This : access Typ;
      new_scale : Float);
   function setText(
      This : access Typ;
      x : Integer;
      y : Integer;
      form : access raptor.Visual_Flow_Form.Typ'Class) return Standard.Boolean;
   procedure wide_footprint(
      This : access Typ;
      gr : access MSSyst.Drawing.Graphics.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_Parallelogram);
   pragma Import(MSIL,compile_pass1,"compile_pass1");
   pragma Import(MSIL,draw,"draw");
   pragma Import(MSIL,Emit_Code,"Emit_Code");
   pragma Import(MSIL,getDrawText,"getDrawText");
   pragma Import(MSIL,GetObjectData,"GetObjectData");
   pragma Import(MSIL,getText,"getText");
   pragma Import(MSIL,has_code,"has_code");
   pragma Import(MSIL,mark_error,"mark_error");
   pragma Import(MSIL,Scale,"Scale");
   pragma Import(MSIL,setText,"setText");
   pragma Import(MSIL,wide_footprint,"wide_footprint");
end raptor.Parallelogram;
pragma Import(MSIL,raptor.Parallelogram,
   ".ver 4:0:2:3",
   "[raptor]raptor.Parallelogram");
