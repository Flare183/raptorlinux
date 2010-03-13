pragma Source_File_Name (ada_interpreter, Spec_File_Name => "b~interpreter.ads");
pragma Source_File_Name (ada_interpreter, Body_File_Name => "b~interpreter.adb");

package body ada_interpreter is
   pragma Warnings (Off);

   Elab_Done : Boolean := False;

   procedure adainit is
      E005 : Boolean;pragma Import (MSIL, E005, "ada_pkg._elabs_bool");
      E124 : Boolean;pragma Import (MSIL, E124, "ada.calendar_pkg._elabs_bool");
      E122 : Boolean;pragma Import (MSIL, E122, "ada.calendar.delays_pkg._elabs_bool");
      E046 : Boolean;pragma Import (MSIL, E046, "ada.characters_pkg._elabs_bool");
      E092 : Boolean;pragma Import (MSIL, E092, "ada.characters.conversions_pkg._elabs_bool");
      E048 : Boolean;pragma Import (MSIL, E048, "ada.characters.handling_pkg._elabs_bool");
      E049 : Boolean;pragma Import (MSIL, E049, "ada.characters.latin_1_pkg._elabs_bool");
      E035 : Boolean;pragma Import (MSIL, E035, "ada.io_exceptions_pkg._elabs_bool");
      E114 : Boolean;pragma Import (MSIL, E114, "ada.numerics_pkg._elabs_bool");
      E117 : Boolean;pragma Import (MSIL, E117, "ada.numerics.aux_pkg._elabs_bool");
      E050 : Boolean;pragma Import (MSIL, E050, "ada.strings_pkg._elabs_bool");
      E055 : Boolean;pragma Import (MSIL, E055, "gnat_pkg._elabs_bool");
      E088 : Boolean;pragma Import (MSIL, E088, "gnat.case_util_pkg._elabs_bool");
      E024 : Boolean;pragma Import (MSIL, E024, "interfaces_pkg._elabs_bool");
      E129 : Boolean;pragma Import (MSIL, E129, "interfaces.java_pkg._elabs_bool");
      E008 : Boolean;pragma Import (MSIL, E008, "system_pkg._elabs_bool");
      E007 : Boolean;pragma Import (MSIL, E007, "ada.exceptions_pkg._elabs_bool");
      E056 : Boolean;pragma Import (MSIL, E056, "gnat.exceptions_pkg._elabs_bool");
      E126 : Boolean;pragma Import (MSIL, E126, "system.arith_64_pkg._elabs_bool");
      E103 : Boolean;pragma Import (MSIL, E103, "system.assertions_pkg._elabs_bool");
      E054 : Boolean;pragma Import (MSIL, E054, "system.bit_ops_pkg._elabs_bool");
      E113 : Boolean;pragma Import (MSIL, E113, "system.exn_gen_pkg._elabs_bool");
      E076 : Boolean;pragma Import (MSIL, E076, "system.img_enum_pkg._elabs_bool");
      E078 : Boolean;pragma Import (MSIL, E078, "system.img_int_pkg._elabs_bool");
      E199 : Boolean;pragma Import (MSIL, E199, "system.img_lli_pkg._elabs_bool");
      E100 : Boolean;pragma Import (MSIL, E100, "system.img_real_pkg._elabs_bool");
      E128 : Boolean;pragma Import (MSIL, E128, "system.os_primitives_pkg._elabs_bool");
      E014 : Boolean;pragma Import (MSIL, E014, "system.parameters_pkg._elabs_bool");
      E026 : Boolean;pragma Import (MSIL, E026, "interfaces.c_streams_pkg._elabs_bool");
      E108 : Boolean;pragma Import (MSIL, E108, "system.powten_table_pkg._elabs_bool");
      E010 : Boolean;pragma Import (MSIL, E010, "system.secondary_stack_pkg._elabs_bool");
      E004 : Boolean;pragma Import (MSIL, E004, "system.standard_library_pkg._elabs_bool");
      E018 : Boolean;pragma Import (MSIL, E018, "system.storage_elements_pkg._elabs_bool");
      E016 : Boolean;pragma Import (MSIL, E016, "system.stack_checking_pkg._elabs_bool");
      E012 : Boolean;pragma Import (MSIL, E012, "system.soft_links_pkg._elabs_bool");
      E023 : Boolean;pragma Import (MSIL, E023, "ada.tags_pkg._elabs_bool");
      E021 : Boolean;pragma Import (MSIL, E021, "ada.streams_pkg._elabs_bool");
      E111 : Boolean;pragma Import (MSIL, E111, "system.exn_llf_pkg._elabs_bool");
      E215 : Boolean;pragma Import (MSIL, E215, "system.memory_pkg._elabs_bool");
      E043 : Boolean;pragma Import (MSIL, E043, "system.string_ops_pkg._elabs_bool");
      E080 : Boolean;pragma Import (MSIL, E080, "system.string_ops_concat_3_pkg._elabs_bool");
      E082 : Boolean;pragma Import (MSIL, E082, "system.string_ops_concat_4_pkg._elabs_bool");
      E036 : Boolean;pragma Import (MSIL, E036, "system.unsigned_types_pkg._elabs_bool");
      E052 : Boolean;pragma Import (MSIL, E052, "ada.strings.maps_pkg._elabs_bool");
      E061 : Boolean;pragma Import (MSIL, E061, "ada.strings.fixed_pkg._elabs_bool");
      E057 : Boolean;pragma Import (MSIL, E057, "ada.strings.maps.constants_pkg._elabs_bool");
      E063 : Boolean;pragma Import (MSIL, E063, "ada.strings.search_pkg._elabs_bool");
      E118 : Boolean;pragma Import (MSIL, E118, "system.fat_lflt_pkg._elabs_bool");
      E116 : Boolean;pragma Import (MSIL, E116, "ada.numerics.long_elementary_functions_pkg._elabs_bool");
      E115 : Boolean;pragma Import (MSIL, E115, "ada.numerics.long_elementary_functions_pkg._elabs_bool");
      E101 : Boolean;pragma Import (MSIL, E101, "system.fat_llf_pkg._elabs_bool");
      E105 : Boolean;pragma Import (MSIL, E105, "system.img_llu_pkg._elabs_bool");
      E107 : Boolean;pragma Import (MSIL, E107, "system.img_uns_pkg._elabs_bool");
      E034 : Boolean;pragma Import (MSIL, E034, "system.stream_attributes_pkg._elabs_bool");
      E032 : Boolean;pragma Import (MSIL, E032, "system.finalization_root_pkg._elabs_bool");
      E038 : Boolean;pragma Import (MSIL, E038, "system.finalization_implementation_pkg._elabs_bool");
      E030 : Boolean;pragma Import (MSIL, E030, "ada.finalization_pkg._elabs_bool");
      E041 : Boolean;pragma Import (MSIL, E041, "ada.finalization.list_controller_pkg._elabs_bool");
      E059 : Boolean;pragma Import (MSIL, E059, "ada.strings.unbounded_pkg._elabs_bool");
      E039 : Boolean;pragma Import (MSIL, E039, "system.file_control_block_pkg._elabs_bool");
      E028 : Boolean;pragma Import (MSIL, E028, "system.file_io_pkg._elabs_bool");
      E020 : Boolean;pragma Import (MSIL, E020, "ada.text_io_pkg._elabs_bool");
      E096 : Boolean;pragma Import (MSIL, E096, "ada.text_io.float_aux_pkg._elabs_bool");
      E094 : Boolean;pragma Import (MSIL, E094, "ada.long_float_text_io_pkg._elabs_bool");
      E093 : Boolean;pragma Import (MSIL, E093, "ada.long_float_text_io_pkg._elabs_bool");
      E138 : Boolean;pragma Import (MSIL, E138, "ada.long_long_float_text_io_pkg._elabs_bool");
      E137 : Boolean;pragma Import (MSIL, E137, "ada.long_long_float_text_io_pkg._elabs_bool");
      E098 : Boolean;pragma Import (MSIL, E098, "ada.text_io.generic_aux_pkg._elabs_bool");
      E084 : Boolean;pragma Import (MSIL, E084, "system.val_enum_pkg._elabs_bool");
      E110 : Boolean;pragma Import (MSIL, E110, "system.val_real_pkg._elabs_bool");
      E086 : Boolean;pragma Import (MSIL, E086, "system.val_util_pkg._elabs_bool");
      E195 : Boolean;pragma Import (MSIL, E195, "generatorada_pkg._elabs_bool");
      E045 : Boolean;pragma Import (MSIL, E045, "lexer_pkg._elabs_bool");
      E066 : Boolean;pragma Import (MSIL, E066, "msil_types_pkg._elabs_bool");
      E064 : Boolean;pragma Import (MSIL, E064, "mssyst_pkg._elabs_bool");
      E067 : Boolean;pragma Import (MSIL, E067, "mssyst.collections_pkg._elabs_bool");
      E166 : Boolean;pragma Import (MSIL, E166, "mssyst.componentmodel_pkg._elabs_bool");
      E164 : Boolean;pragma Import (MSIL, E164, "mssyst.diagnostics_pkg._elabs_bool");
      E183 : Boolean;pragma Import (MSIL, E183, "mssyst.drawing_pkg._elabs_bool");
      E139 : Boolean;pragma Import (MSIL, E139, "mssyst.io_pkg._elabs_bool");
      E146 : Boolean;pragma Import (MSIL, E146, "mssyst.net_pkg._elabs_bool");
      E150 : Boolean;pragma Import (MSIL, E150, "mssyst.net.sockets_pkg._elabs_bool");
      E204 : Boolean;pragma Import (MSIL, E204, "mssyst.reflection_pkg._elabs_bool");
      E205 : Boolean;pragma Import (MSIL, E205, "mssyst.reflection.emit_pkg._elabs_bool");
      E208 : Boolean;pragma Import (MSIL, E208, "mssyst.runtime_pkg._elabs_bool");
      E209 : Boolean;pragma Import (MSIL, E209, "mssyst.runtime.interopservices_pkg._elabs_bool");
      E158 : Boolean;pragma Import (MSIL, E158, "mssyst.text_pkg._elabs_bool");
      E160 : Boolean;pragma Import (MSIL, E160, "mssyst.windows_pkg._elabs_bool");
      E161 : Boolean;pragma Import (MSIL, E161, "mssyst.windows.forms_pkg._elabs_bool");
      E090 : Boolean;pragma Import (MSIL, E090, "numbers_pkg._elabs_bool");
      E131 : Boolean;pragma Import (MSIL, E131, "ada_runtime_pkg._elabs_bool");
      E120 : Boolean;pragma Import (MSIL, E120, "parse_tree_pkg._elabs_bool");
      E173 : Boolean;pragma Import (MSIL, E173, "generate_interface_pkg._elabs_bool");
      E174 : Boolean;pragma Import (MSIL, E174, "generate_interface_oo_pkg._elabs_bool");
      E178 : Boolean;pragma Import (MSIL, E178, "parser_pkg._elabs_bool");
      E132 : Boolean;pragma Import (MSIL, E132, "raptor_pkg._elabs_bool");
      E136 : Boolean;pragma Import (MSIL, E136, "raptor_files_pkg._elabs_bool");
      E213 : Boolean;pragma Import (MSIL, E213, "token_helpers_pkg._elabs_bool");
      E002 : Boolean;pragma Import (MSIL, E002, "interpreter_pkg._elabs_bool");
      E201 : Boolean;pragma Import (MSIL, E201, "suggestions_pkg._elabs_bool");

      Restrictions : constant String :=
        "nnvvnnvvvnnnvnnvnvvvvvvnnvnvnvnnvnvnvnvnnnnnnnvvvnnnvvnvvv" &
        "nnnnnnnnnnnnnn" & ASCII.Nul;

      Interrupt_States : constant String :=
        "";

      procedure Set_Globals
        (Main_Priority            : Integer;
         Time_Slice_Value         : Integer;
         WC_Encoding              : Character;
         Locking_Policy           : Character;
         Queuing_Policy           : Character;
         Task_Dispatching_Policy  : Character;
         Restrictions             : String;
         Interrupt_States         : String;
         Num_Interrupt_States     : Integer;
         Unreserve_All_Interrupts : Integer;
         Exception_Tracebacks     : Integer;
         Zero_Cost_Exceptions     : Integer;
         Detect_Blocking          : Integer);
      pragma Import (C, Set_Globals, "__gnat_set_globals");

      procedure Install_Handler;
      pragma Import (C, Install_Handler, "__gnat_install_handler");

      Handler_Installed : Integer;
      pragma Import (C, Handler_Installed, "__gnat_handler_installed");
   begin
      if Elab_Done then
         return;
      else
         Elab_Done := True;
      end if;

      Set_Globals
        (Main_Priority            => -1,
         Time_Slice_Value         => -1,
         WC_Encoding              => '8',
         Locking_Policy           => ' ',
         Queuing_Policy           => ' ',
         Task_Dispatching_Policy  => ' ',
         Restrictions             => Restrictions,
         Interrupt_States         => Interrupt_States,
         Num_Interrupt_States     => 0,
         Unreserve_All_Interrupts => 0,
         Exception_Tracebacks     => 0,
         Zero_Cost_Exceptions     => 0,
         Detect_Blocking          => 0);

      if Handler_Installed = 0 then
         Install_Handler;
      end if;

      if not E005 then
         Ada_Pkg'Elab_Spec;
         E005 := True;
      end if;
      if not E124 then
         Ada.Calendar_Pkg'Elab_Spec;
      end if;
      if not E122 then
         Ada.Calendar.Delays_Pkg'Elab_Spec;
      end if;
      if not E046 then
         Ada.Characters_Pkg'Elab_Spec;
         E046 := True;
      end if;
      if not E092 then
         Ada.Characters.Conversions_Pkg'Elab_Spec;
      end if;
      if not E048 then
         Ada.Characters.Handling_Pkg'Elab_Spec;
      end if;
      if not E049 then
         Ada.Characters.Latin_1_Pkg'Elab_Spec;
         E049 := True;
      end if;
      if not E035 then
         Ada.Io_Exceptions_Pkg'Elab_Spec;
         E035 := True;
      end if;
      if not E114 then
         Ada.Numerics_Pkg'Elab_Spec;
         E114 := True;
      end if;
      if not E117 then
         Ada.Numerics.Aux_Pkg'Elab_Spec;
         E117 := True;
      end if;
      if not E050 then
         Ada.Strings_Pkg'Elab_Spec;
         E050 := True;
      end if;
      if not E055 then
         Gnat_Pkg'Elab_Spec;
         E055 := True;
      end if;
      if not E088 then
         Gnat.Case_Util_Pkg'Elab_Spec;
      end if;
      if not E088 then
         Gnat.Case_Util_Pkg'Elab_Body;
         E088 := True;
      end if;
      if not E024 then
         Interfaces_Pkg'Elab_Spec;
         E024 := True;
      end if;
      if not E129 then
         Interfaces.Java_Pkg'Elab_Spec;
         E129 := True;
      end if;
      if not E008 then
         System_Pkg'Elab_Spec;
         E008 := True;
      end if;
      if not E007 then
         Ada.Exceptions_Pkg'Elab_Spec;
      end if;
      if not E056 then
         Gnat.Exceptions_Pkg'Elab_Spec;
         E056 := True;
      end if;
      if not E126 then
         System.Arith_64_Pkg'Elab_Spec;
      end if;
      if not E126 then
         System.Arith_64_Pkg'Elab_Body;
         E126 := True;
      end if;
      if not E103 then
         System.Assertions_Pkg'Elab_Spec;
      end if;
      if not E103 then
         System.Assertions_Pkg'Elab_Body;
         E103 := True;
      end if;
      if not E054 then
         System.Bit_Ops_Pkg'Elab_Spec;
      end if;
      if not E113 then
         System.Exn_Gen_Pkg'Elab_Spec;
      end if;
      if not E113 then
         System.Exn_Gen_Pkg'Elab_Body;
         E113 := True;
      end if;
      if not E076 then
         System.Img_Enum_Pkg'Elab_Spec;
      end if;
      if not E078 then
         System.Img_Int_Pkg'Elab_Spec;
      end if;
      if not E199 then
         System.Img_Lli_Pkg'Elab_Spec;
      end if;
      if not E100 then
         System.Img_Real_Pkg'Elab_Spec;
      end if;
      if not E128 then
         System.Os_Primitives_Pkg'Elab_Spec;
      end if;
      if not E128 then
         System.Os_Primitives_Pkg'Elab_Body;
         E128 := True;
      end if;
      if not E014 then
         System.Parameters_Pkg'Elab_Spec;
      end if;
      if not E014 then
         System.Parameters_Pkg'Elab_Body;
         E014 := True;
      end if;
      if not E026 then
         Interfaces.C_Streams_Pkg'Elab_Spec;
      end if;
      if not E026 then
         Interfaces.C_Streams_Pkg'Elab_Body;
         E026 := True;
      end if;
      if not E108 then
         System.Powten_Table_Pkg'Elab_Spec;
         E108 := True;
      end if;
      if not E010 then
         System.Secondary_Stack_Pkg'Elab_Spec;
      end if;
      if not E010 then
         System.Secondary_Stack_Pkg'Elab_Body;
         E010 := True;
      end if;
      if not E199 then
         System.Img_Lli_Pkg'Elab_Body;
         E199 := True;
      end if;
      if not E078 then
         System.Img_Int_Pkg'Elab_Body;
         E078 := True;
      end if;
      if not E076 then
         System.Img_Enum_Pkg'Elab_Body;
         E076 := True;
      end if;
      if not E092 then
         Ada.Characters.Conversions_Pkg'Elab_Body;
         E092 := True;
      end if;
      if not E004 then
         System.Standard_Library_Pkg'Elab_Spec;
      end if;
      if not E018 then
         System.Storage_Elements_Pkg'Elab_Spec;
      end if;
      if not E018 then
         System.Storage_Elements_Pkg'Elab_Body;
         E018 := True;
      end if;
      if not E016 then
         System.Stack_Checking_Pkg'Elab_Spec;
      end if;
      if not E016 then
         System.Stack_Checking_Pkg'Elab_Body;
         E016 := True;
      end if;
      if not E012 then
         System.Soft_Links_Pkg'Elab_Spec;
      end if;
      if not E012 then
         System.Soft_Links_Pkg'Elab_Body;
         E012 := True;
      end if;
      if not E007 then
         Ada.Exceptions_Pkg'Elab_Body;
         E007 := True;
      end if;
      if not E122 then
         Ada.Calendar.Delays_Pkg'Elab_Body;
         E122 := True;
      end if;
      if not E124 then
         Ada.Calendar_Pkg'Elab_Body;
         E124 := True;
      end if;
      if not E023 then
         Ada.Tags_Pkg'Elab_Spec;
      end if;
      if not E023 then
         Ada.Tags_Pkg'Elab_Body;
         E023 := True;
      end if;
      if not E021 then
         Ada.Streams_Pkg'Elab_Spec;
         E021 := True;
      end if;
      if not E111 then
         System.Exn_Llf_Pkg'Elab_Spec;
         E111 := True;
      end if;
      if not E215 then
         System.Memory_Pkg'Elab_Spec;
      end if;
      if not E215 then
         System.Memory_Pkg'Elab_Body;
         E215 := True;
      end if;
      if not E004 then
         System.Standard_Library_Pkg'Elab_Body;
         E004 := True;
      end if;
      if not E043 then
         System.String_Ops_Pkg'Elab_Spec;
      end if;
      if not E043 then
         System.String_Ops_Pkg'Elab_Body;
         E043 := True;
      end if;
      if not E080 then
         System.String_Ops_Concat_3_Pkg'Elab_Spec;
      end if;
      if not E080 then
         System.String_Ops_Concat_3_Pkg'Elab_Body;
         E080 := True;
      end if;
      if not E082 then
         System.String_Ops_Concat_4_Pkg'Elab_Spec;
      end if;
      if not E082 then
         System.String_Ops_Concat_4_Pkg'Elab_Body;
         E082 := True;
      end if;
      if not E036 then
         System.Unsigned_Types_Pkg'Elab_Spec;
         E036 := True;
      end if;
      if not E054 then
         System.Bit_Ops_Pkg'Elab_Body;
         E054 := True;
      end if;
      if not E052 then
         Ada.Strings.Maps_Pkg'Elab_Spec;
      end if;
      if not E052 then
         Ada.Strings.Maps_Pkg'Elab_Body;
         E052 := True;
      end if;
      if not E061 then
         Ada.Strings.Fixed_Pkg'Elab_Spec;
      end if;
      if not E057 then
         Ada.Strings.Maps.Constants_Pkg'Elab_Spec;
         E057 := True;
      end if;
      if not E048 then
         Ada.Characters.Handling_Pkg'Elab_Body;
         E048 := True;
      end if;
      if not E063 then
         Ada.Strings.Search_Pkg'Elab_Spec;
      end if;
      if not E063 then
         Ada.Strings.Search_Pkg'Elab_Body;
         E063 := True;
      end if;
      if not E061 then
         Ada.Strings.Fixed_Pkg'Elab_Body;
         E061 := True;
      end if;
      if not E118 then
         System.Fat_Lflt_Pkg'Elab_Spec;
         E118 := True;
      end if;
      if not E116 then
         Ada.Numerics.Long_Elementary_Functions_Pkg'Elab_Spec;
      end if;
      if not E116 then
         Ada.Numerics.Long_Elementary_Functions_Pkg'Elab_Body;
         E116 := True;
      end if;
      if not E101 then
         System.Fat_Llf_Pkg'Elab_Spec;
         E101 := True;
      end if;
      if not E105 then
         System.Img_Llu_Pkg'Elab_Spec;
      end if;
      if not E105 then
         System.Img_Llu_Pkg'Elab_Body;
         E105 := True;
      end if;
      if not E107 then
         System.Img_Uns_Pkg'Elab_Spec;
      end if;
      if not E107 then
         System.Img_Uns_Pkg'Elab_Body;
         E107 := True;
      end if;
      if not E100 then
         System.Img_Real_Pkg'Elab_Body;
         E100 := True;
      end if;
      if not E034 then
         System.Stream_Attributes_Pkg'Elab_Spec;
      end if;
      if not E034 then
         System.Stream_Attributes_Pkg'Elab_Body;
         E034 := True;
      end if;
      if not E032 then
         System.Finalization_Root_Pkg'Elab_Spec;
      end if;
      if not E032 then
         System.Finalization_Root_Pkg'Elab_Body;
         E032 := True;
      end if;
      if not E038 then
         System.Finalization_Implementation_Pkg'Elab_Spec;
      end if;
      if not E038 then
         System.Finalization_Implementation_Pkg'Elab_Body;
         E038 := True;
      end if;
      if not E030 then
         Ada.Finalization_Pkg'Elab_Spec;
      end if;
      if not E030 then
         Ada.Finalization_Pkg'Elab_Body;
         E030 := True;
      end if;
      if not E041 then
         Ada.Finalization.List_Controller_Pkg'Elab_Spec;
      end if;
      if not E041 then
         Ada.Finalization.List_Controller_Pkg'Elab_Body;
         E041 := True;
      end if;
      if not E059 then
         Ada.Strings.Unbounded_Pkg'Elab_Spec;
      end if;
      if not E059 then
         Ada.Strings.Unbounded_Pkg'Elab_Body;
         E059 := True;
      end if;
      if not E039 then
         System.File_Control_Block_Pkg'Elab_Spec;
         E039 := True;
      end if;
      if not E028 then
         System.File_Io_Pkg'Elab_Spec;
      end if;
      if not E028 then
         System.File_Io_Pkg'Elab_Body;
         E028 := True;
      end if;
      if not E020 then
         Ada.Text_Io_Pkg'Elab_Spec;
      end if;
      if not E020 then
         Ada.Text_Io_Pkg'Elab_Body;
         E020 := True;
      end if;
      if not E096 then
         Ada.Text_Io.Float_Aux_Pkg'Elab_Spec;
      end if;
      if not E094 then
         Ada.Long_Float_Text_Io_Pkg'Elab_Spec;
      end if;
      if not E094 then
         Ada.Long_Float_Text_Io_Pkg'Elab_Body;
         E094 := True;
      end if;
      if not E138 then
         Ada.Long_Long_Float_Text_Io_Pkg'Elab_Spec;
      end if;
      if not E138 then
         Ada.Long_Long_Float_Text_Io_Pkg'Elab_Body;
         E138 := True;
      end if;
      if not E098 then
         Ada.Text_Io.Generic_Aux_Pkg'Elab_Spec;
      end if;
      if not E098 then
         Ada.Text_Io.Generic_Aux_Pkg'Elab_Body;
         E098 := True;
      end if;
      if not E084 then
         System.Val_Enum_Pkg'Elab_Spec;
      end if;
      if not E110 then
         System.Val_Real_Pkg'Elab_Spec;
      end if;
      if not E096 then
         Ada.Text_Io.Float_Aux_Pkg'Elab_Body;
         E096 := True;
      end if;
      if not E086 then
         System.Val_Util_Pkg'Elab_Spec;
      end if;
      if not E086 then
         System.Val_Util_Pkg'Elab_Body;
         E086 := True;
      end if;
      if not E110 then
         System.Val_Real_Pkg'Elab_Body;
         E110 := True;
      end if;
      if not E084 then
         System.Val_Enum_Pkg'Elab_Body;
         E084 := True;
      end if;
      if not E195 then
         Generatorada_Pkg'Elab_Spec;
         E195 := True;
      end if;
      if not E045 then
         Lexer_Pkg'Elab_Spec;
      end if;
      if not E066 then
         Msil_Types_Pkg'Elab_Spec;
         E066 := True;
      end if;
      if not E064 then
         Mssyst_Pkg'Elab_Spec;
         E064 := True;
      end if;
      if not E067 then
         Mssyst.Collections_Pkg'Elab_Spec;
         E067 := True;
      end if;
      if not E166 then
         Mssyst.Componentmodel_Pkg'Elab_Spec;
         E166 := True;
      end if;
      if not E164 then
         Mssyst.Diagnostics_Pkg'Elab_Spec;
         E164 := True;
      end if;
      if not E183 then
         Mssyst.Drawing_Pkg'Elab_Spec;
         E183 := True;
      end if;
      if not E139 then
         Mssyst.Io_Pkg'Elab_Spec;
         E139 := True;
      end if;
      if not E146 then
         Mssyst.Net_Pkg'Elab_Spec;
         E146 := True;
      end if;
      if not E150 then
         Mssyst.Net.Sockets_Pkg'Elab_Spec;
         E150 := True;
      end if;
      if not E204 then
         Mssyst.Reflection_Pkg'Elab_Spec;
         E204 := True;
      end if;
      if not E205 then
         Mssyst.Reflection.Emit_Pkg'Elab_Spec;
         E205 := True;
      end if;
      if not E208 then
         Mssyst.Runtime_Pkg'Elab_Spec;
         E208 := True;
      end if;
      if not E209 then
         Mssyst.Runtime.Interopservices_Pkg'Elab_Spec;
         E209 := True;
      end if;
      if not E158 then
         Mssyst.Text_Pkg'Elab_Spec;
         E158 := True;
      end if;
      if not E045 then
         Lexer_Pkg'Elab_Body;
         E045 := True;
      end if;
      if not E160 then
         Mssyst.Windows_Pkg'Elab_Spec;
         E160 := True;
      end if;
      if not E161 then
         Mssyst.Windows.Forms_Pkg'Elab_Spec;
         E161 := True;
      end if;
      if not E090 then
         Numbers_Pkg'Elab_Spec;
      end if;
      if not E090 then
         Numbers_Pkg'Elab_Body;
         E090 := True;
      end if;
      if not E131 then
         Ada_Runtime_Pkg'Elab_Spec;
      end if;
      if not E120 then
         Parse_Tree_Pkg'Elab_Spec;
      end if;
      if not E173 then
         Generate_Interface_Pkg'Elab_Spec;
         E173 := True;
      end if;
      if not E174 then
         Generate_Interface_Oo_Pkg'Elab_Spec;
         E174 := True;
      end if;
      if not E178 then
         Parser_Pkg'Elab_Spec;
      end if;
      if not E132 then
         raptor_pkg'elab_spec;
         E132 := True;
      end if;
      if not E178 then
         Parser_Pkg'Elab_Body;
         E178 := True;
      end if;
      if not E136 then
         Raptor_Files_Pkg'Elab_Spec;
      end if;
      if not E136 then
         Raptor_Files_Pkg'Elab_Body;
         E136 := True;
      end if;
      if not E120 then
         Parse_Tree_Pkg'Elab_Body;
         E120 := True;
      end if;
      if not E131 then
         Ada_Runtime_Pkg'Elab_Body;
         E131 := True;
      end if;
      if not E213 then
         Token_Helpers_Pkg'Elab_Spec;
      end if;
      if not E213 then
         Token_Helpers_Pkg'Elab_Body;
         E213 := True;
      end if;
      if not E002 then
         Interpreter_Pkg'Elab_Spec;
      end if;
      if not E201 then
         Suggestions_Pkg'Elab_Spec;
      end if;
      if not E201 then
         Suggestions_Pkg'Elab_Body;
         E201 := True;
      end if;
      if not E002 then
         Interpreter_Pkg'Elab_Body;
         E002 := True;
      end if;
   end adainit;

   procedure adafinal is
   begin
      System.Standard_Library.Adafinal;
   end adafinal;

--  BEGIN Object file/option list
   --   ./generatorada.il
   --   c:\d\rsrch\a#\mgnat\include\msil_types.il
   --   c:\d\rsrch\a#\mgnat\include\mssyst.il
   --   c:\d\rsrch\a#\mgnat\include\mssyst-collections.il
   --   c:\d\rsrch\a#\mgnat\include\mssyst-componentmodel.il
   --   c:\d\rsrch\a#\mgnat\include\mssyst-diagnostics.il
   --   c:\d\rsrch\a#\mgnat\include\mssyst-drawing.il
   --   c:\d\rsrch\a#\mgnat\include\mssyst-io.il
   --   c:\d\rsrch\a#\mgnat\include\mssyst-net.il
   --   c:\d\rsrch\a#\mgnat\include\mssyst-net-sockets.il
   --   c:\d\rsrch\a#\mgnat\include\mssyst-reflection.il
   --   c:\d\rsrch\a#\mgnat\include\mssyst-reflection-emit.il
   --   c:\d\rsrch\a#\mgnat\include\mssyst-runtime.il
   --   c:\d\rsrch\a#\mgnat\include\mssyst-runtime-interopservices.il
   --   c:\d\rsrch\a#\mgnat\include\mssyst-text.il
   --   ./lexer.il
   --   c:\d\rsrch\a#\mgnat\include\mssyst-windows.il
   --   c:\d\rsrch\a#\mgnat\include\mssyst-windows-forms.il
   --   ./numbers.il
   --   ./generate_interface.il
   --   ./generate_interface_oo.il
   --   ./raptor.il
   --   ./parser.il
   --   ./raptor_files.il
   --   ./parse_tree.il
   --   ./ada_runtime.il
   --   ./token_helpers.il
   --   ./suggestions.il
   --   ./interpreter.il
   --   -L./
   --   -LC:\d\MYDOCU~1\VISUAL~2\Projects\raptor\
   --   -Lc:\d\rsrch\a#\mgnat\include\
   --   -Lc:\d\rsrch\a#\mgnat\lib\mgnat\adalib\
   --   
   --   -lm
--  END Object file/option list   

end ada_interpreter;
