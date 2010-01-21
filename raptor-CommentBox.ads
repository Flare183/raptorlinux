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
limited with raptor.Component;
limited with raptor.Visual_Flow_Form;
package raptor.CommentBox is
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Runtime.Serialization.ISerializable.Typ
   with record
      incoming_serialization_version : Integer;
      pragma Import(MSIL,incoming_serialization_version,"incoming_serialization_version");
      Text_Array : access MSSyst.String.Ref_arr;
      pragma Import(MSIL,Text_Array,"Text_Array");
      parent : access raptor.Component.Typ'Class;
      pragma Import(MSIL,parent,"parent");
      selected : Standard.Boolean;
      pragma Import(MSIL,selected,"selected");
      text_change : Standard.Boolean;
      pragma Import(MSIL,text_change,"text_change");
   end record;
   current_serialization_version : Integer;
   pragma Import(MSIL,current_serialization_version,"current_serialization_version");
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_CommentBox(
      This : Ref := null;
      my_parent : access raptor.Component.Typ'Class) return Ref;
   function new_CommentBox(
      This : Ref := null;
      info : access MSSyst.Runtime.Serialization.SerializationInfo.Typ'Class;
      ctxt : MSSyst.Runtime.Serialization.StreamingContext.Valuetype) return Ref;
   function Clone(
      This : access Typ) return access raptor.CommentBox.Typ'Class;
   function contains(
      This : access Typ;
      x : Integer;
      y : Integer) return Standard.Boolean;
   procedure draw(
      This : access Typ;
      gr : access MSSyst.Drawing.Graphics.Typ'Class;
      parent_x : Integer;
      parent_y : Integer);
   function Get_Bounds(
      This : access Typ) return MSSyst.Drawing.Rectangle.Valuetype;
   function get_H(
      This : access Typ) return Integer;
   function get_W(
      This : access Typ) return Integer;
   function get_X(
      This : access Typ) return Integer;
   function get_Y(
      This : access Typ) return Integer;
   procedure GetObjectData(
      This : access Typ;
      info : access MSSyst.Runtime.Serialization.SerializationInfo.Typ'Class;
      ctxt : MSSyst.Runtime.Serialization.StreamingContext.Valuetype);
   function getText(
      This : access Typ) return access MSSyst.String.Ref_arr;
   procedure Scale(
      This : access Typ;
      new_scale : Float);
   function select_k(
      This : access Typ;
      x : Integer;
      y : Integer) return Standard.Boolean;
   procedure set_H(
      This : access Typ;
      value : Integer);
   procedure set_W(
      This : access Typ;
      value : Integer);
   procedure set_X(
      This : access Typ;
      value : Integer);
   procedure set_Y(
      This : access Typ;
      value : Integer);
   procedure setText(
      This : access Typ;
      form : access raptor.Visual_Flow_Form.Typ'Class);
   function Union(
      l : MSSyst.Drawing.Rectangle.Valuetype;
      r : MSSyst.Drawing.Rectangle.Valuetype) return MSSyst.Drawing.Rectangle.Valuetype;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_CommentBox);
   pragma Import(MSIL,Clone,"Clone");
   pragma Import(MSIL,contains,"contains");
   pragma Import(MSIL,draw,"draw");
   pragma Import(MSIL,Get_Bounds,"Get_Bounds");
   pragma Import(MSIL,get_H,"get_H");
   pragma Import(MSIL,get_W,"get_W");
   pragma Import(MSIL,get_X,"get_X");
   pragma Import(MSIL,get_Y,"get_Y");
   pragma Import(MSIL,GetObjectData,"GetObjectData");
   pragma Import(MSIL,getText,"getText");
   pragma Import(MSIL,Scale,"Scale");
   pragma Import(MSIL,select_k,"select");
   pragma Import(MSIL,set_H,"set_H");
   pragma Import(MSIL,set_W,"set_W");
   pragma Import(MSIL,set_X,"set_X");
   pragma Import(MSIL,set_Y,"set_Y");
   pragma Import(MSIL,setText,"setText");
   pragma Import(MSIL,Union,"Union");
end raptor.CommentBox;
pragma Import(MSIL,raptor.CommentBox,
   ".ver 4:0:2:3",
   "[raptor]raptor.CommentBox");
