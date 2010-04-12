with J_Types;
use  J_Types;
with JVM.Code;
use  JVM.Code;
with Types;
use  Types;
package MSIL_Instructions is
   type Opcodes is
      (NOP,
       BREAK,
       LDARG_0,
       LDARG_1,
       LDARG_2,
       LDARG_3,
       LDLOC_0,
       LDLOC_1,
       LDLOC_2,
       LDLOC_3,
       STLOC_0,
       STLOC_1,
       STLOC_2,
       STLOC_3,
       LDARG_S,
       LDARGA_S,
       STARG_S,
       LDLOC_S,
       LDLOCA_S,
       STLOC_S,
       LDNULL,
       LDC_I4_M1,
       LDC_I4_0,
       LDC_I4_1,
       LDC_I4_2,
       LDC_I4_3,
       LDC_I4_4,
       LDC_I4_5,
       LDC_I4_6,
       LDC_I4_7,
       LDC_I4_8,
       LDC_I4_S,
       LDC_I4,
       LDC_I8,
       LDC_R4,
       LDC_R8,
       UNUSED24,
       DUP,
       POP,
       JMP,
       CALL,
       CALLI,
       RET,
       BR_S,
       BRFALSE_S,
       BRTRUE_S,
       BEQ_S,
       BGE_S,
       BGT_S,
       BLE_S,
       BLT_S,
       BNEUN_S,
       BGEUN_S,
       BGTUN_S,
       BLEUN_S,
       BLTUN_S,
       BR,
       BRFALSE,
       BRTRUE,
       BEQ,
       BGE,
       BGT,
       BLE,
       BLT,
       BNE_UN,
       BGE_UN,
       BGT_UN,
       BLE_UN,
       BLT_UN,
       SWITCH,
       LDIND_I1,
       LDIND_U1,
       LDIND_I2,
       LDIND_U2,
       LDIND_I4,
       LDIND_U4,
       LDIND_I8,
       LDIND_I,
       LDIND_R4,
       LDIND_R8,
       LDIND_REF,
       STIND_REF,
       STIND_I1,
       STIND_I2,
       STIND_I4,
       STIND_I8,
       STIND_R4,
       STIND_R8,
       ADD,
       SUB,
       MUL,
       DIV,
       DIV_UN,
       REM_k,
       REM_UN,
       and_k,
       or_k,
       xor_k,
       SHL,
       SHR,
       SHR_UN,
       NEG,
       not_k,
       CONV_I1,
       CONV_I2,
       CONV_I4,
       CONV_I8,
       CONV_R4,
       CONV_R8,
       CONV_U4,
       CONV_U8,
       CALLVIRT,
       CPOBJ,
       LDOBJ,
       LDSTR,
       NEWOBJ,
       CASTCLASS,
       ISINST,
       CONV_R_UN,
       UNUSED77,
       UNUSED78,
       UNBOX,
       THROW,
       LDFLD,
       LDFLDA,
       STFLD,
       LDSFLD,
       LDSFLDA,
       STSFLD,
       STOBJ,
       CONV_OVF_I1_UN,
       CONV_OVF_I2_UN,
       CONV_OVF_I4_UN,
       CONV_OVF_I8_UN,
       CONV_OVF_U1_UN,
       CONV_OVF_U2_UN,
       CONV_OVF_U4_UN,
       CONV_OVF_U8_UN,
       CONV_OVF_I_UN,
       CONV_OVF_U_UN,
       BOX,
       NEWARR,
       LDLEN,
       LDELEMA,
       LDELEM_I1,
       LDELEM_U1,
       LDELEM_I2,
       LDELEM_U2,
       LDELEM_I4,
       LDELEM_U4,
       LDELEM_I8,
       LDELEM_I,
       LDELEM_R4,
       LDELEM_R8,
       LDELEM_REF,
       STELEM_I,
       STELEM_I1,
       STELEM_I2,
       STELEM_I4,
       STELEM_I8,
       STELEM_R4,
       STELEM_R8,
       STELEM_REF,
       UNUSEDA3,
       UNUSEDA4,
       UNUSEDA5,
       UNUSEDA6,
       UNUSEDA7,
       UNUSEDA8,
       UNUSEDA9,
       UNUSEDAA,
       UNUSEDAB,
       UNUSEDAC,
       UNUSEDAD,
       UNUSEDAE,
       UNUSEDAF,
       UNUSEDB0,
       UNUSEDB1,
       UNUSEDB2,
       CONV_OVF_I1,
       CONV_OVF_I2,
       CONV_OVF_I4,
       CONV_OVF_I8,
       CONV_OVF_U1,
       CONV_OVF_U2,
       CONV_OVF_U4,
       CONV_OVF_U8,
       UNUSEDBB,
       UNUSEDBC,
       UNUSEDBD,
       UNUSEDBE,
       UNUSEDBF,
       UNUSEDC0,
       UNUSEDC1,
       REFANYVAL,
       CKFINITE,
       UNUSEDC4,
       UNUSEDC5,
       MKREFANY,
       UNUSEDC7,
       UNUSEDC8,
       UNUSEDC9,
       UNUSEDCA,
       UNUSEDCB,
       UNUSEDCC,
       UNUSEDCD,
       UNUSEDCE,
       UNUSEDCF,
       LDTOKEN,
       CONV_U2,
       CONV_U1,
       CONV_I,
       CONV_OVF_I,
       CONV_OVF_U,
       ADD_OVF,
       ADD_OVF_UN,
       MUL_OVF,
       MUL_OVF_UN,
       SUB_OVF,
       SUB_OVF_UN,
       ENDFINALLY,
       LEAVE,
       LEAVE_S,
       STIND_I,
       CONV_U,
       UNUSED_UNTIL_FE,
       ARGLIST,
       CEQ,
       CGT,
       CGT_UN,
       CLT,
       CLT_UN,
       LDFTN,
       LDVIRTFTN,
       LDARG,
       LDARGA,
       STARG,
       LDLOC,
       LDLOCA,
       STLOC,
       LOCALLOC,
       ENDFILTER,
       UNALIGNED,
       VOLATILE,
       TAIL,
       INITOBJ,
       CPBLK,
       INITBLK,
       RETHROW,
       SIZEOF,
       REFANYTYPE);
   subtype Single_Byte_Opcodes is Opcodes range NOP .. CONV_U;
   subtype Two_Byte_Opcodes is Opcodes range ARGLIST .. REFANYTYPE;
   function Image (X : in Opcodes) return String;
   procedure Produce_Class_File (Class : Integer);

   type Instruction is record
      Op   : Opcodes;
      Next : Instr_Id := Null_Instr;

      --  Each label can be associated with a line number, so that we can
      --  easily generate the line number table. The line number is
      --  not significant if it is No_Location.

      Label_Def   : Label_Id   := Null_Label;
      Line_Number : Source_Ptr := No_Location;

      Sint : Int_16;

      Element_Type : Array_Type;

      Local : Local_Var_Id := Null_Local_Var;

      Inc_Local : Local_Var_Id := Null_Local_Var;
      Increment : Int_16;

      Target : Label_Id := Null_Label;
      Offset : Instruction_Index;
      Pool_Item : Pool_Id := Null_Pool_Item;
      Array_Class : Pool_Id := Null_Pool_Item;
      Dimensions  : Pos_8;
      Default_Label : Label_Id := Null_Label;
      Switch_Pairs  : Switch_List;
      Switch_Offset : Instruction_Index;
   end record;
end MSIL_Instructions;

