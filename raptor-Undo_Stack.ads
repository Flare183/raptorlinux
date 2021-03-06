-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Collections.ArrayList;
limited with MSSyst.String;
limited with MSSyst.Type_k;
limited with raptor.Subchart;
limited with raptor.Visual_Flow_Form;
package raptor.Undo_Stack is
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   num_undo : Integer;
   pragma Import(MSIL,num_undo,"num_undo");
   num_redo : Integer;
   pragma Import(MSIL,num_redo,"num_redo");
   Undo_array : access MSSyst.Collections.ArrayList.Typ'Class;
   pragma Import(MSIL,Undo_array,"Undo_array");
   Redo_array : access MSSyst.Collections.ArrayList.Typ'Class;
   pragma Import(MSIL,Redo_array,"Redo_array");
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_Undo_Stack(
      This : Ref := null) return Ref;
   procedure Clear_Undo(
      form : access raptor.Visual_Flow_Form.Typ'Class);
   procedure Decrement_Undoable(
      form : access raptor.Visual_Flow_Form.Typ'Class);
   procedure Make_Add_Tab_Undoable(
      form : access raptor.Visual_Flow_Form.Typ'Class;
      chart : access raptor.Subchart.Typ'Class);
   procedure Make_Delete_Tab_Undoable(
      form : access raptor.Visual_Flow_Form.Typ'Class;
      chart : access raptor.Subchart.Typ'Class);
   procedure Make_Rename_Tab_Undoable(
      form : access raptor.Visual_Flow_Form.Typ'Class;
      chart : access raptor.Subchart.Typ'Class;
      old_name : access MSSyst.String.Typ'Class;
      new_name : access MSSyst.String.Typ'Class);
   procedure Make_Undoable(
      form : access raptor.Visual_Flow_Form.Typ'Class);
   procedure Redo_Action(
      form : access raptor.Visual_Flow_Form.Typ'Class);
   procedure Undo_Action(
      form : access raptor.Visual_Flow_Form.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_Undo_Stack);
   pragma Import(MSIL,Clear_Undo,"Clear_Undo");
   pragma Import(MSIL,Decrement_Undoable,"Decrement_Undoable");
   pragma Import(MSIL,Make_Add_Tab_Undoable,"Make_Add_Tab_Undoable");
   pragma Import(MSIL,Make_Delete_Tab_Undoable,"Make_Delete_Tab_Undoable");
   pragma Import(MSIL,Make_Rename_Tab_Undoable,"Make_Rename_Tab_Undoable");
   pragma Import(MSIL,Make_Undoable,"Make_Undoable");
   pragma Import(MSIL,Redo_Action,"Redo_Action");
   pragma Import(MSIL,Undo_Action,"Undo_Action");
end raptor.Undo_Stack;
pragma Import(MSIL,raptor.Undo_Stack,
   ".ver 4:0:2:3",
   "[raptor]raptor.Undo_Stack");
