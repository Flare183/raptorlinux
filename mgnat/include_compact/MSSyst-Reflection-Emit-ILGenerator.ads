-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Object;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.Reflection.Emit.Label.Valuetype is tagged;
with type MSSyst.Reflection.Emit.LocalBuilder.Ref is access;
with type MSSyst.Reflection.Emit.OpCode.Valuetype is tagged;
with type MSSyst.String.Ref is access;
with type MSSyst.Reflection.FieldInfo.Ref is access;
with MSSyst.Reflection.Emit.Label;
with type MSSyst.SByte.Valuetype is tagged;
with type MSSyst.Reflection.ConstructorInfo.Ref is access;
with type MSSyst.Reflection.Emit.SignatureHelper.Ref is access;
with type MSSyst.Reflection.MethodInfo.Ref is access;
with type MSSyst.Type_k.Ref_array is access;
with MSSyst.Reflection.CallingConventions;
with MSSyst.Runtime.InteropServices.CallingConvention;
with type MSSyst.Diagnostics.SymbolStore.ISymbolDocumentWriter.Ref is access;
package MSSyst.Reflection.Emit.ILGenerator is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   procedure BeginCatchBlock(
      This : access Typ;
      exceptionType : MSSyst.Type_k.Ref);
   procedure BeginExceptFilterBlock(
      This : access Typ);
   function BeginExceptionBlock(
      This : access Typ) return MSSyst.Reflection.Emit.Label.Valuetype;
   procedure BeginFaultBlock(
      This : access Typ);
   procedure BeginFinallyBlock(
      This : access Typ);
   procedure BeginScope(
      This : access Typ);
   function DeclareLocal(
      This : access Typ;
      localType : MSSyst.Type_k.Ref) return MSSyst.Reflection.Emit.LocalBuilder.Ref;
   function DeclareLocal(
      This : access Typ;
      localType : MSSyst.Type_k.Ref;
      pinned : Standard.Boolean) return MSSyst.Reflection.Emit.LocalBuilder.Ref;
   function DefineLabel(
      This : access Typ) return MSSyst.Reflection.Emit.Label.Valuetype;
   procedure Emit(
      This : access Typ;
      opcode : MSSyst.Reflection.Emit.OpCode.Valuetype;
      str : MSSyst.String.Ref);
   procedure Emit(
      This : access Typ;
      opcode : MSSyst.Reflection.Emit.OpCode.Valuetype;
      field : MSSyst.Reflection.FieldInfo.Ref);
   procedure Emit(
      This : access Typ;
      opcode : MSSyst.Reflection.Emit.OpCode.Valuetype;
      labels : MSSyst.Reflection.Emit.Label.Valuetype_array);
   procedure Emit(
      This : access Typ;
      opcode : MSSyst.Reflection.Emit.OpCode.Valuetype;
      local : MSSyst.Reflection.Emit.LocalBuilder.Ref);
   procedure Emit(
      This : access Typ;
      opcode : MSSyst.Reflection.Emit.OpCode.Valuetype);
   procedure Emit(
      This : access Typ;
      opcode : MSSyst.Reflection.Emit.OpCode.Valuetype;
      arg : MSIL_Types.unsigned_int8);
   procedure Emit(
      This : access Typ;
      opcode : MSSyst.Reflection.Emit.OpCode.Valuetype;
      arg : MSSyst.SByte.Valuetype);
   procedure Emit(
      This : access Typ;
      opcode : MSSyst.Reflection.Emit.OpCode.Valuetype;
      con : MSSyst.Reflection.ConstructorInfo.Ref);
   procedure Emit(
      This : access Typ;
      opcode : MSSyst.Reflection.Emit.OpCode.Valuetype;
      arg : MSIL_Types.int16);
   procedure Emit(
      This : access Typ;
      opcode : MSSyst.Reflection.Emit.OpCode.Valuetype;
      signature : MSSyst.Reflection.Emit.SignatureHelper.Ref);
   procedure Emit(
      This : access Typ;
      opcode : MSSyst.Reflection.Emit.OpCode.Valuetype;
      meth : MSSyst.Reflection.MethodInfo.Ref);
   procedure Emit(
      This : access Typ;
      opcode : MSSyst.Reflection.Emit.OpCode.Valuetype;
      arg : Integer);
   procedure Emit(
      This : access Typ;
      opcode : MSSyst.Reflection.Emit.OpCode.Valuetype;
      arg : Long_Float);
   procedure Emit(
      This : access Typ;
      opcode : MSSyst.Reflection.Emit.OpCode.Valuetype;
      label : MSSyst.Reflection.Emit.Label.Valuetype);
   procedure Emit(
      This : access Typ;
      opcode : MSSyst.Reflection.Emit.OpCode.Valuetype;
      arg : Float);
   procedure Emit(
      This : access Typ;
      opcode : MSSyst.Reflection.Emit.OpCode.Valuetype;
      cls : MSSyst.Type_k.Ref);
   procedure Emit(
      This : access Typ;
      opcode : MSSyst.Reflection.Emit.OpCode.Valuetype;
      arg : Long_Long_Integer);
   procedure EmitCall(
      This : access Typ;
      opcode : MSSyst.Reflection.Emit.OpCode.Valuetype;
      methodInfo : MSSyst.Reflection.MethodInfo.Ref;
      optionalParameterTypes : MSSyst.Type_k.Ref_array);
   procedure EmitCalli(
      This : access Typ;
      opcode : MSSyst.Reflection.Emit.OpCode.Valuetype;
      callingConvention : MSSyst.Reflection.CallingConventions.Valuetype;
      returnType : MSSyst.Type_k.Ref;
      parameterTypes : MSSyst.Type_k.Ref_array;
      optionalParameterTypes : MSSyst.Type_k.Ref_array);
   procedure EmitCalli(
      This : access Typ;
      opcode : MSSyst.Reflection.Emit.OpCode.Valuetype;
      unmanagedCallConv : MSSyst.Runtime.InteropServices.CallingConvention.Valuetype;
      returnType : MSSyst.Type_k.Ref;
      parameterTypes : MSSyst.Type_k.Ref_array);
   procedure EmitWriteLine(
      This : access Typ;
      fld : MSSyst.Reflection.FieldInfo.Ref);
   procedure EmitWriteLine(
      This : access Typ;
      localBuilder : MSSyst.Reflection.Emit.LocalBuilder.Ref);
   procedure EmitWriteLine(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure EndExceptionBlock(
      This : access Typ);
   procedure EndScope(
      This : access Typ);
   procedure MarkLabel(
      This : access Typ;
      loc : MSSyst.Reflection.Emit.Label.Valuetype);
   procedure MarkSequencePoint(
      This : access Typ;
      document : MSSyst.Diagnostics.SymbolStore.ISymbolDocumentWriter.Ref;
      startLine : Integer;
      startColumn : Integer;
      endLine : Integer;
      endColumn : Integer);
   procedure ThrowException(
      This : access Typ;
      excType : MSSyst.Type_k.Ref);
   procedure UsingNamespace(
      This : access Typ;
      usingNamespace : MSSyst.String.Ref);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,BeginCatchBlock,"BeginCatchBlock");
   pragma Import(MSIL,BeginExceptFilterBlock,"BeginExceptFilterBlock");
   pragma Import(MSIL,BeginExceptionBlock,"BeginExceptionBlock");
   pragma Import(MSIL,BeginFaultBlock,"BeginFaultBlock");
   pragma Import(MSIL,BeginFinallyBlock,"BeginFinallyBlock");
   pragma Import(MSIL,BeginScope,"BeginScope");
   pragma Import(MSIL,DeclareLocal,"DeclareLocal");
   pragma Import(MSIL,DefineLabel,"DefineLabel");
   pragma Import(MSIL,Emit,"Emit");
   pragma Import(MSIL,EmitCall,"EmitCall");
   pragma Import(MSIL,EmitCalli,"EmitCalli");
   pragma Import(MSIL,EmitWriteLine,"EmitWriteLine");
   pragma Import(MSIL,EndExceptionBlock,"EndExceptionBlock");
   pragma Import(MSIL,EndScope,"EndScope");
   pragma Import(MSIL,MarkLabel,"MarkLabel");
   pragma Import(MSIL,MarkSequencePoint,"MarkSequencePoint");
   pragma Import(MSIL,ThrowException,"ThrowException");
   pragma Import(MSIL,UsingNamespace,"UsingNamespace");
end MSSyst.Reflection.Emit.ILGenerator;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Reflection.Emit.ILGenerator,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Reflection.Emit.ILGenerator");
