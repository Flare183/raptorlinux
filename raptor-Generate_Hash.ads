-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with GeneratorAda.Imperative_Interface;
with GeneratorAda.OO_Interface;
limited with NClass.Core.ClassType;
limited with NClass.Core.Field;
limited with NClass.Core.InterfaceType;
limited with NClass.Core.Method;
limited with MSSyst.String;
limited with MSSyst.Type_k;
with generate_interface.typ;
with generate_interface_oo.typ;
limited with parse_tree.boolean2;
limited with parse_tree.boolean_expression;
limited with parse_tree.boolean_parseable;
limited with parse_tree.expression;
limited with parse_tree.parameter_list;
package raptor.Generate_Hash is
   type Typ is new MSSyst.Object.Typ
         and GeneratorAda.Imperative_Interface.Typ
         and generate_interface.typ.Typ
         and GeneratorAda.OO_Interface.Typ
         and generate_interface_oo.typ.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_Generate_Hash(
      This : Ref := null;
      x : access MSSyst.Object.Typ'Class) return Ref;
   procedure abort_k(
      This : access Typ);
   procedure Array_1D_Assignment_After_Index(
      This : access Typ);
   procedure Array_1D_Assignment_PastRHS(
      This : access Typ);
   procedure Array_1D_Assignment_Start(
      This : access Typ;
      name : access MSSyst.String.Typ'Class);
   procedure Array_2D_Assignment_After_Indices(
      This : access Typ);
   procedure Array_2D_Assignment_Between_Indices(
      This : access Typ);
   procedure Array_2D_Assignment_PastRHS(
      This : access Typ);
   procedure Array_2D_Assignment_Start(
      This : access Typ;
      name : access MSSyst.String.Typ'Class);
   function computeHash(
      This : access Typ;
      message : access MSSyst.String.Typ'Class;
      algo : access MSSyst.String.Typ'Class) return access MSSyst.String.Typ'Class;
   function create_object(
      This : access Typ;
      s : access MSSyst.String.Typ'Class) return access MSSyst.Object.Typ'Class;
   procedure declare_abstract_method(
      This : access Typ;
      method : access NClass.Core.Method.Typ'Class);
   procedure Declare_As_1D_Array(
      This : access Typ;
      name : access MSSyst.String.Typ'Class);
   procedure Declare_As_2D_Array(
      This : access Typ;
      name : access MSSyst.String.Typ'Class);
   procedure Declare_As_Variable(
      This : access Typ;
      name : access MSSyst.String.Typ'Class);
   procedure declare_class(
      This : access Typ;
      ct : access NClass.Core.ClassType.Typ'Class);
   procedure declare_field(
      This : access Typ;
      f : access NClass.Core.Field.Typ'Class);
   procedure declare_interface_method(
      This : access Typ;
      method : access NClass.Core.Method.Typ'Class);
   procedure declare_method(
      This : access Typ;
      method : access NClass.Core.Method.Typ'Class);
   procedure Declare_Procedure(
      This : access Typ;
      name : access MSSyst.String.Typ'Class;
      args : access MSSyst.String.Ref_arr;
      arg_is_input : MSIL_Types.Bool_Arr;
      arg_is_output : MSIL_Types.Bool_Arr);
   procedure Declare_String_Variable(
      This : access Typ;
      name : access MSSyst.String.Typ'Class);
   procedure done_class(
      This : access Typ;
      ct : access NClass.Core.ClassType.Typ'Class);
   procedure done_interface(
      This : access Typ;
      i : access NClass.Core.InterfaceType.Typ'Class);
   procedure Done_Method(
      This : access Typ);
   procedure Done_Variable_Declarations(
      This : access Typ);
   procedure Emit_And(
      This : access Typ);
   procedure Emit_And_Shortcut(
      This : access Typ;
      left : access parse_tree.boolean_parseable.Typ'Class;
      right : access parse_tree.boolean2.Typ'Class;
      left_negated : Standard.Boolean);
   procedure Emit_Array_Size(
      This : access Typ;
      name : access MSSyst.String.Typ'Class);
   procedure Emit_Assign_To(
      This : access Typ;
      name : access MSSyst.String.Typ'Class);
   procedure Emit_Assign_To_Array(
      This : access Typ;
      name : access MSSyst.String.Typ'Class);
   procedure Emit_Assign_To_Array_2D(
      This : access Typ;
      name : access MSSyst.String.Typ'Class);
   function Emit_Call_Method(
      This : access Typ;
      name : Integer) return access MSSyst.Object.Typ'Class;
   function emit_call_oo_method(
      This : access Typ;
      s : access MSSyst.String.Typ'Class;
      b : Standard.Boolean) return access MSSyst.Object.Typ'Class;
   function Emit_Call_Subchart(
      This : access Typ;
      name : access MSSyst.String.Typ'Class) return access MSSyst.Object.Typ'Class;
   procedure Emit_Conversion(
      This : access Typ;
      o : Integer);
   procedure emit_dereference(
      This : access Typ);
   procedure Emit_Divide(
      This : access Typ);
   procedure Emit_End_Conversion(
      This : access Typ;
      o : Integer);
   procedure Emit_Exponentiation(
      This : access Typ);
   procedure Emit_Get_Click(
      This : access Typ;
      x_or_y : Integer);
   procedure Emit_Get_Mouse_Button(
      This : access Typ);
   procedure Emit_Is_Array(
      This : access Typ;
      name : access MSSyst.String.Typ'Class);
   procedure Emit_Is_Array2D(
      This : access Typ;
      name : access MSSyst.String.Typ'Class);
   procedure Emit_Is_Character(
      This : access Typ;
      name : access MSSyst.String.Typ'Class);
   procedure Emit_Is_Number(
      This : access Typ;
      name : access MSSyst.String.Typ'Class);
   procedure Emit_Is_String(
      This : access Typ;
      name : access MSSyst.String.Typ'Class);
   procedure Emit_Last_Parameter(
      This : access Typ;
      o : access MSSyst.Object.Typ'Class);
   procedure Emit_Left_Paren(
      This : access Typ);
   procedure Emit_Load(
      This : access Typ;
      name : access MSSyst.String.Typ'Class);
   procedure Emit_Load_Array_2D_After_Indices(
      This : access Typ;
      name : access MSSyst.String.Typ'Class);
   procedure Emit_Load_Array_2D_Between_Indices(
      This : access Typ);
   procedure Emit_Load_Array_2D_Start(
      This : access Typ;
      name : access MSSyst.String.Typ'Class);
   procedure Emit_Load_Array_After_Index(
      This : access Typ;
      name : access MSSyst.String.Typ'Class);
   procedure Emit_Load_Array_Start(
      This : access Typ;
      name : access MSSyst.String.Typ'Class);
   procedure Emit_Load_Boolean(
      This : access Typ;
      val : Standard.Boolean);
   procedure Emit_Load_Character(
      This : access Typ;
      val : Wide_Character);
   procedure Emit_Load_Number(
      This : access Typ;
      val : Long_Float);
   procedure Emit_Load_Static(
      This : access Typ;
      package_k : access MSSyst.String.Typ'Class;
      field : access MSSyst.String.Typ'Class);
   procedure Emit_Load_String(
      This : access Typ;
      val : access MSSyst.String.Typ'Class);
   procedure Emit_Load_String_Const(
      This : access Typ;
      val : access MSSyst.String.Typ'Class);
   procedure Emit_Method(
      This : access Typ;
      package_k : access MSSyst.String.Typ'Class;
      name : access MSSyst.String.Typ'Class);
   procedure Emit_Method_Virt(
      This : access Typ;
      package_k : access MSSyst.String.Typ'Class;
      name : access MSSyst.String.Typ'Class);
   procedure Emit_Minus(
      This : access Typ);
   procedure Emit_Mod(
      This : access Typ);
   procedure Emit_Next_Parameter(
      This : access Typ;
      o : access MSSyst.Object.Typ'Class);
   procedure Emit_No_Parameters(
      This : access Typ;
      o : access MSSyst.Object.Typ'Class);
   procedure Emit_Not(
      This : access Typ);
   procedure Emit_Or(
      This : access Typ);
   procedure Emit_Or_Shortcut(
      This : access Typ;
      left : access parse_tree.boolean2.Typ'Class;
      right : access parse_tree.boolean_expression.Typ'Class);
   procedure Emit_Past_Sleep(
      This : access Typ);
   procedure Emit_Plugin_Call(
      This : access Typ;
      name : access MSSyst.String.Typ'Class;
      parameters : access parse_tree.parameter_list.Typ'Class);
   procedure Emit_Plus(
      This : access Typ);
   procedure Emit_Random(
      This : access Typ);
   procedure Emit_Random_2(
      This : access Typ;
      first : Long_Float;
      last : Long_Float);
   procedure Emit_Relation(
      This : access Typ;
      relation : Integer);
   procedure Emit_Rem(
      This : access Typ);
   procedure Emit_Right_Paren(
      This : access Typ);
   procedure Emit_Sleep(
      This : access Typ);
   procedure Emit_String_Length(
      This : access Typ);
   procedure Emit_Times(
      This : access Typ);
   procedure Emit_To_Integer(
      This : access Typ);
   procedure Emit_Unary_Minus(
      This : access Typ);
   procedure Emit_Value_To_Bool(
      This : access Typ);
   procedure Emit_Value_To_Color_Type(
      This : access Typ);
   procedure Emit_Xor(
      This : access Typ);
   procedure end_return(
      This : access Typ);
   procedure Finish(
      This : access Typ);
   function Get_Menu_Name(
      This : access Typ) return access MSSyst.String.Typ'Class;
   procedure If_Done(
      This : access Typ;
      o : access MSSyst.Object.Typ'Class);
   procedure If_Else_Part(
      This : access Typ;
      o : access MSSyst.Object.Typ'Class);
   function If_Start(
      This : access Typ) return access MSSyst.Object.Typ'Class;
   procedure If_Then_Part(
      This : access Typ;
      o : access MSSyst.Object.Typ'Class);
   procedure Indent(
      This : access Typ);
   procedure Input_Past_Prompt(
      This : access Typ);
   procedure Input_Start_Array_1D(
      This : access Typ;
      name : access MSSyst.String.Typ'Class;
      reference : access parse_tree.expression.Typ'Class);
   procedure Input_Start_Array_2D(
      This : access Typ;
      name : access MSSyst.String.Typ'Class;
      reference : access parse_tree.expression.Typ'Class;
      reference2 : access parse_tree.expression.Typ'Class);
   procedure Input_Start_Variable(
      This : access Typ;
      name : access MSSyst.String.Typ'Class);
   function Is_Postfix(
      This : access Typ) return Standard.Boolean;
   procedure Loop_End(
      This : access Typ;
      o : access MSSyst.Object.Typ'Class);
   procedure Loop_End_Condition(
      This : access Typ;
      o : access MSSyst.Object.Typ'Class);
   function Loop_Start(
      This : access Typ;
      is_while : Standard.Boolean;
      is_negated : Standard.Boolean) return access MSSyst.Object.Typ'Class;
   procedure Loop_Start_Condition(
      This : access Typ;
      o : access MSSyst.Object.Typ'Class);
   procedure Output_Past_Expr(
      This : access Typ;
      has_newline : Standard.Boolean;
      is_string : Standard.Boolean);
   procedure Output_Start(
      This : access Typ;
      has_newline : Standard.Boolean;
      is_string : Standard.Boolean);
   function Previously_Declared(
      This : access Typ;
      name : access MSSyst.String.Typ'Class) return Standard.Boolean;
   procedure start_class(
      This : access Typ;
      ct : access NClass.Core.ClassType.Typ'Class);
   procedure start_interface(
      This : access Typ;
      i : access NClass.Core.InterfaceType.Typ'Class);
   procedure start_method(
      This : access Typ;
      method : access NClass.Core.Method.Typ'Class);
   procedure Start_Method(
      This : access Typ;
      name : access MSSyst.String.Typ'Class);
   procedure start_return(
      This : access Typ);
   function toString(
      This : access Typ) return access MSSyst.String.Typ'Class;
   procedure Variable_Assignment_PastRHS(
      This : access Typ);
   procedure Variable_Assignment_Start(
      This : access Typ;
      name : access MSSyst.String.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_Generate_Hash);
   pragma Import(MSIL,abort_k,"abort");
   pragma Import(MSIL,Array_1D_Assignment_After_Index,"Array_1D_Assignment_After_Index");
   pragma Import(MSIL,Array_1D_Assignment_PastRHS,"Array_1D_Assignment_PastRHS");
   pragma Import(MSIL,Array_1D_Assignment_Start,"Array_1D_Assignment_Start");
   pragma Import(MSIL,Array_2D_Assignment_After_Indices,"Array_2D_Assignment_After_Indices");
   pragma Import(MSIL,Array_2D_Assignment_Between_Indices,"Array_2D_Assignment_Between_Indices");
   pragma Import(MSIL,Array_2D_Assignment_PastRHS,"Array_2D_Assignment_PastRHS");
   pragma Import(MSIL,Array_2D_Assignment_Start,"Array_2D_Assignment_Start");
   pragma Import(MSIL,computeHash,"computeHash");
   pragma Import(MSIL,create_object,"create_object");
   pragma Import(MSIL,declare_abstract_method,"declare_abstract_method");
   pragma Import(MSIL,Declare_As_1D_Array,"Declare_As_1D_Array");
   pragma Import(MSIL,Declare_As_2D_Array,"Declare_As_2D_Array");
   pragma Import(MSIL,Declare_As_Variable,"Declare_As_Variable");
   pragma Import(MSIL,declare_class,"declare_class");
   pragma Import(MSIL,declare_field,"declare_field");
   pragma Import(MSIL,declare_interface_method,"declare_interface_method");
   pragma Import(MSIL,declare_method,"declare_method");
   pragma Import(MSIL,Declare_Procedure,"Declare_Procedure");
   pragma Import(MSIL,Declare_String_Variable,"Declare_String_Variable");
   pragma Import(MSIL,done_class,"done_class");
   pragma Import(MSIL,done_interface,"done_interface");
   pragma Import(MSIL,Done_Method,"Done_Method");
   pragma Import(MSIL,Done_Variable_Declarations,"Done_Variable_Declarations");
   pragma Import(MSIL,Emit_And,"Emit_And");
   pragma Import(MSIL,Emit_And_Shortcut,"Emit_And_Shortcut");
   pragma Import(MSIL,Emit_Array_Size,"Emit_Array_Size");
   pragma Import(MSIL,Emit_Assign_To,"Emit_Assign_To");
   pragma Import(MSIL,Emit_Assign_To_Array,"Emit_Assign_To_Array");
   pragma Import(MSIL,Emit_Assign_To_Array_2D,"Emit_Assign_To_Array_2D");
   pragma Import(MSIL,Emit_Call_Method,"Emit_Call_Method");
   pragma Import(MSIL,emit_call_oo_method,"emit_call_oo_method");
   pragma Import(MSIL,Emit_Call_Subchart,"Emit_Call_Subchart");
   pragma Import(MSIL,Emit_Conversion,"Emit_Conversion");
   pragma Import(MSIL,emit_dereference,"emit_dereference");
   pragma Import(MSIL,Emit_Divide,"Emit_Divide");
   pragma Import(MSIL,Emit_End_Conversion,"Emit_End_Conversion");
   pragma Import(MSIL,Emit_Exponentiation,"Emit_Exponentiation");
   pragma Import(MSIL,Emit_Get_Click,"Emit_Get_Click");
   pragma Import(MSIL,Emit_Get_Mouse_Button,"Emit_Get_Mouse_Button");
   pragma Import(MSIL,Emit_Is_Array,"Emit_Is_Array");
   pragma Import(MSIL,Emit_Is_Array2D,"Emit_Is_Array2D");
   pragma Import(MSIL,Emit_Is_Character,"Emit_Is_Character");
   pragma Import(MSIL,Emit_Is_Number,"Emit_Is_Number");
   pragma Import(MSIL,Emit_Is_String,"Emit_Is_String");
   pragma Import(MSIL,Emit_Last_Parameter,"Emit_Last_Parameter");
   pragma Import(MSIL,Emit_Left_Paren,"Emit_Left_Paren");
   pragma Import(MSIL,Emit_Load,"Emit_Load");
   pragma Import(MSIL,Emit_Load_Array_2D_After_Indices,"Emit_Load_Array_2D_After_Indices");
   pragma Import(MSIL,Emit_Load_Array_2D_Between_Indices,"Emit_Load_Array_2D_Between_Indices");
   pragma Import(MSIL,Emit_Load_Array_2D_Start,"Emit_Load_Array_2D_Start");
   pragma Import(MSIL,Emit_Load_Array_After_Index,"Emit_Load_Array_After_Index");
   pragma Import(MSIL,Emit_Load_Array_Start,"Emit_Load_Array_Start");
   pragma Import(MSIL,Emit_Load_Boolean,"Emit_Load_Boolean");
   pragma Import(MSIL,Emit_Load_Character,"Emit_Load_Character");
   pragma Import(MSIL,Emit_Load_Number,"Emit_Load_Number");
   pragma Import(MSIL,Emit_Load_Static,"Emit_Load_Static");
   pragma Import(MSIL,Emit_Load_String,"Emit_Load_String");
   pragma Import(MSIL,Emit_Load_String_Const,"Emit_Load_String_Const");
   pragma Import(MSIL,Emit_Method,"Emit_Method");
   pragma Import(MSIL,Emit_Method_Virt,"Emit_Method_Virt");
   pragma Import(MSIL,Emit_Minus,"Emit_Minus");
   pragma Import(MSIL,Emit_Mod,"Emit_Mod");
   pragma Import(MSIL,Emit_Next_Parameter,"Emit_Next_Parameter");
   pragma Import(MSIL,Emit_No_Parameters,"Emit_No_Parameters");
   pragma Import(MSIL,Emit_Not,"Emit_Not");
   pragma Import(MSIL,Emit_Or,"Emit_Or");
   pragma Import(MSIL,Emit_Or_Shortcut,"Emit_Or_Shortcut");
   pragma Import(MSIL,Emit_Past_Sleep,"Emit_Past_Sleep");
   pragma Import(MSIL,Emit_Plugin_Call,"Emit_Plugin_Call");
   pragma Import(MSIL,Emit_Plus,"Emit_Plus");
   pragma Import(MSIL,Emit_Random,"Emit_Random");
   pragma Import(MSIL,Emit_Random_2,"Emit_Random_2");
   pragma Import(MSIL,Emit_Relation,"Emit_Relation");
   pragma Import(MSIL,Emit_Rem,"Emit_Rem");
   pragma Import(MSIL,Emit_Right_Paren,"Emit_Right_Paren");
   pragma Import(MSIL,Emit_Sleep,"Emit_Sleep");
   pragma Import(MSIL,Emit_String_Length,"Emit_String_Length");
   pragma Import(MSIL,Emit_Times,"Emit_Times");
   pragma Import(MSIL,Emit_To_Integer,"Emit_To_Integer");
   pragma Import(MSIL,Emit_Unary_Minus,"Emit_Unary_Minus");
   pragma Import(MSIL,Emit_Value_To_Bool,"Emit_Value_To_Bool");
   pragma Import(MSIL,Emit_Value_To_Color_Type,"Emit_Value_To_Color_Type");
   pragma Import(MSIL,Emit_Xor,"Emit_Xor");
   pragma Import(MSIL,end_return,"end_return");
   pragma Import(MSIL,Finish,"Finish");
   pragma Import(MSIL,Get_Menu_Name,"Get_Menu_Name");
   pragma Import(MSIL,If_Done,"If_Done");
   pragma Import(MSIL,If_Else_Part,"If_Else_Part");
   pragma Import(MSIL,If_Start,"If_Start");
   pragma Import(MSIL,If_Then_Part,"If_Then_Part");
   pragma Import(MSIL,Indent,"Indent");
   pragma Import(MSIL,Input_Past_Prompt,"Input_Past_Prompt");
   pragma Import(MSIL,Input_Start_Array_1D,"Input_Start_Array_1D");
   pragma Import(MSIL,Input_Start_Array_2D,"Input_Start_Array_2D");
   pragma Import(MSIL,Input_Start_Variable,"Input_Start_Variable");
   pragma Import(MSIL,Is_Postfix,"Is_Postfix");
   pragma Import(MSIL,Loop_End,"Loop_End");
   pragma Import(MSIL,Loop_End_Condition,"Loop_End_Condition");
   pragma Import(MSIL,Loop_Start,"Loop_Start");
   pragma Import(MSIL,Loop_Start_Condition,"Loop_Start_Condition");
   pragma Import(MSIL,Output_Past_Expr,"Output_Past_Expr");
   pragma Import(MSIL,Output_Start,"Output_Start");
   pragma Import(MSIL,Previously_Declared,"Previously_Declared");
   pragma Import(MSIL,start_class,"start_class");
   pragma Import(MSIL,start_interface,"start_interface");
   pragma Import(MSIL,start_method,"start_method");
   pragma Import(MSIL,Start_Method,"Start_Method");
   pragma Import(MSIL,start_return,"start_return");
   pragma Import(MSIL,toString,"toString");
   pragma Import(MSIL,Variable_Assignment_PastRHS,"Variable_Assignment_PastRHS");
   pragma Import(MSIL,Variable_Assignment_Start,"Variable_Assignment_Start");
end raptor.Generate_Hash;
pragma Import(MSIL,raptor.Generate_Hash,
   ".ver 1:0:0:0",
   "[GeneratorAda]raptor.Generate_Hash");