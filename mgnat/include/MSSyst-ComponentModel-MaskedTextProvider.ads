-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Collections.IEnumerator;
with MSSyst.ComponentModel.MaskedTextResultHint;
limited with MSSyst.Globalization.CultureInfo;
with MSSyst.ICloneable;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.ComponentModel.MaskedTextProvider is
   type Typ is new MSSyst.Object.Typ
         and MSSyst.ICloneable.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_MaskedTextProvider(
      This : Ref := null;
      mask : access MSSyst.String.Typ'Class) return Ref;
   function new_MaskedTextProvider(
      This : Ref := null;
      mask : access MSSyst.String.Typ'Class;
      restrictToAscii : Standard.Boolean) return Ref;
   function new_MaskedTextProvider(
      This : Ref := null;
      mask : access MSSyst.String.Typ'Class;
      culture : access MSSyst.Globalization.CultureInfo.Typ'Class) return Ref;
   function new_MaskedTextProvider(
      This : Ref := null;
      mask : access MSSyst.String.Typ'Class;
      culture : access MSSyst.Globalization.CultureInfo.Typ'Class;
      restrictToAscii : Standard.Boolean) return Ref;
   function new_MaskedTextProvider(
      This : Ref := null;
      mask : access MSSyst.String.Typ'Class;
      passwordChar : Wide_Character;
      allowPromptAsInput : Standard.Boolean) return Ref;
   function new_MaskedTextProvider(
      This : Ref := null;
      mask : access MSSyst.String.Typ'Class;
      culture : access MSSyst.Globalization.CultureInfo.Typ'Class;
      passwordChar : Wide_Character;
      allowPromptAsInput : Standard.Boolean) return Ref;
   function new_MaskedTextProvider(
      This : Ref := null;
      mask : access MSSyst.String.Typ'Class;
      culture : access MSSyst.Globalization.CultureInfo.Typ'Class;
      allowPromptAsInput : Standard.Boolean;
      promptChar : Wide_Character;
      passwordChar : Wide_Character;
      restrictToAscii : Standard.Boolean) return Ref;
   function Add(
      This : access Typ;
      input : access MSSyst.String.Typ'Class) return Standard.Boolean;
   function Add(
      This : access Typ;
      input : access MSSyst.String.Typ'Class;
      testPosition : MSIL_Types.Int32_addrof;
      resultHint : access MSSyst.ComponentModel.MaskedTextResultHint.Valuetype) return Standard.Boolean;
   function Add(
      This : access Typ;
      input : Wide_Character;
      testPosition : MSIL_Types.Int32_addrof;
      resultHint : access MSSyst.ComponentModel.MaskedTextResultHint.Valuetype) return Standard.Boolean;
   function Add(
      This : access Typ;
      input : Wide_Character) return Standard.Boolean;
   procedure Clear(
      This : access Typ);
   procedure Clear(
      This : access Typ;
      resultHint : access MSSyst.ComponentModel.MaskedTextResultHint.Valuetype);
   function Clone(
      This : access Typ) return access MSSyst.Object.Typ'Class;
   function FindAssignedEditPositionFrom(
      This : access Typ;
      position : Integer;
      direction : Standard.Boolean) return Integer;
   function FindAssignedEditPositionInRange(
      This : access Typ;
      startPosition : Integer;
      endPosition : Integer;
      direction : Standard.Boolean) return Integer;
   function FindEditPositionFrom(
      This : access Typ;
      position : Integer;
      direction : Standard.Boolean) return Integer;
   function FindEditPositionInRange(
      This : access Typ;
      startPosition : Integer;
      endPosition : Integer;
      direction : Standard.Boolean) return Integer;
   function FindNonEditPositionFrom(
      This : access Typ;
      position : Integer;
      direction : Standard.Boolean) return Integer;
   function FindNonEditPositionInRange(
      This : access Typ;
      startPosition : Integer;
      endPosition : Integer;
      direction : Standard.Boolean) return Integer;
   function FindUnassignedEditPositionFrom(
      This : access Typ;
      position : Integer;
      direction : Standard.Boolean) return Integer;
   function FindUnassignedEditPositionInRange(
      This : access Typ;
      startPosition : Integer;
      endPosition : Integer;
      direction : Standard.Boolean) return Integer;
   function get_AllowPromptAsInput(
      This : access Typ) return Standard.Boolean;
   function get_AsciiOnly(
      This : access Typ) return Standard.Boolean;
   function get_AssignedEditPositionCount(
      This : access Typ) return Integer;
   function get_AvailableEditPositionCount(
      This : access Typ) return Integer;
   function get_Culture(
      This : access Typ) return access MSSyst.Globalization.CultureInfo.Typ'Class;
   function get_DefaultPasswordChar return Wide_Character;
   function get_EditPositionCount(
      This : access Typ) return Integer;
   function get_EditPositions(
      This : access Typ) return access MSSyst.Collections.IEnumerator.Typ'Class;
   function get_IncludeLiterals(
      This : access Typ) return Standard.Boolean;
   function get_IncludePrompt(
      This : access Typ) return Standard.Boolean;
   function get_InvalidIndex return Integer;
   function get_IsPassword(
      This : access Typ) return Standard.Boolean;
   function get_Item(
      This : access Typ;
      index : Integer) return Wide_Character;
   function get_LastAssignedPosition(
      This : access Typ) return Integer;
   function get_Length(
      This : access Typ) return Integer;
   function get_Mask(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_MaskCompleted(
      This : access Typ) return Standard.Boolean;
   function get_MaskFull(
      This : access Typ) return Standard.Boolean;
   function get_PasswordChar(
      This : access Typ) return Wide_Character;
   function get_PromptChar(
      This : access Typ) return Wide_Character;
   function get_ResetOnPrompt(
      This : access Typ) return Standard.Boolean;
   function get_ResetOnSpace(
      This : access Typ) return Standard.Boolean;
   function get_SkipLiterals(
      This : access Typ) return Standard.Boolean;
   function GetOperationResultFromHint(
      hint : MSSyst.ComponentModel.MaskedTextResultHint.Valuetype) return Standard.Boolean;
   function InsertAt(
      This : access Typ;
      input : access MSSyst.String.Typ'Class;
      position : Integer) return Standard.Boolean;
   function InsertAt(
      This : access Typ;
      input : access MSSyst.String.Typ'Class;
      position : Integer;
      testPosition : MSIL_Types.Int32_addrof;
      resultHint : access MSSyst.ComponentModel.MaskedTextResultHint.Valuetype) return Standard.Boolean;
   function InsertAt(
      This : access Typ;
      input : Wide_Character;
      position : Integer) return Standard.Boolean;
   function InsertAt(
      This : access Typ;
      input : Wide_Character;
      position : Integer;
      testPosition : MSIL_Types.Int32_addrof;
      resultHint : access MSSyst.ComponentModel.MaskedTextResultHint.Valuetype) return Standard.Boolean;
   function IsAvailablePosition(
      This : access Typ;
      position : Integer) return Standard.Boolean;
   function IsEditPosition(
      This : access Typ;
      position : Integer) return Standard.Boolean;
   function IsValidInputChar(
      c : Wide_Character) return Standard.Boolean;
   function IsValidMaskChar(
      c : Wide_Character) return Standard.Boolean;
   function IsValidPasswordChar(
      c : Wide_Character) return Standard.Boolean;
   function Remove(
      This : access Typ;
      testPosition : MSIL_Types.Int32_addrof;
      resultHint : access MSSyst.ComponentModel.MaskedTextResultHint.Valuetype) return Standard.Boolean;
   function Remove(
      This : access Typ) return Standard.Boolean;
   function RemoveAt(
      This : access Typ;
      position : Integer) return Standard.Boolean;
   function RemoveAt(
      This : access Typ;
      startPosition : Integer;
      endPosition : Integer;
      testPosition : MSIL_Types.Int32_addrof;
      resultHint : access MSSyst.ComponentModel.MaskedTextResultHint.Valuetype) return Standard.Boolean;
   function RemoveAt(
      This : access Typ;
      startPosition : Integer;
      endPosition : Integer) return Standard.Boolean;
   function Replace(
      This : access Typ;
      input : access MSSyst.String.Typ'Class;
      position : Integer;
      testPosition : MSIL_Types.Int32_addrof;
      resultHint : access MSSyst.ComponentModel.MaskedTextResultHint.Valuetype) return Standard.Boolean;
   function Replace(
      This : access Typ;
      input : access MSSyst.String.Typ'Class;
      position : Integer) return Standard.Boolean;
   function Replace(
      This : access Typ;
      input : access MSSyst.String.Typ'Class;
      startPosition : Integer;
      endPosition : Integer;
      testPosition : MSIL_Types.Int32_addrof;
      resultHint : access MSSyst.ComponentModel.MaskedTextResultHint.Valuetype) return Standard.Boolean;
   function Replace(
      This : access Typ;
      input : Wide_Character;
      position : Integer;
      testPosition : MSIL_Types.Int32_addrof;
      resultHint : access MSSyst.ComponentModel.MaskedTextResultHint.Valuetype) return Standard.Boolean;
   function Replace(
      This : access Typ;
      input : Wide_Character;
      startPosition : Integer;
      endPosition : Integer;
      testPosition : MSIL_Types.Int32_addrof;
      resultHint : access MSSyst.ComponentModel.MaskedTextResultHint.Valuetype) return Standard.Boolean;
   function Replace(
      This : access Typ;
      input : Wide_Character;
      position : Integer) return Standard.Boolean;
   function Set(
      This : access Typ;
      input : access MSSyst.String.Typ'Class) return Standard.Boolean;
   function Set(
      This : access Typ;
      input : access MSSyst.String.Typ'Class;
      testPosition : MSIL_Types.Int32_addrof;
      resultHint : access MSSyst.ComponentModel.MaskedTextResultHint.Valuetype) return Standard.Boolean;
   procedure set_IncludeLiterals(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_IncludePrompt(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_IsPassword(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_PasswordChar(
      This : access Typ;
      value : Wide_Character);
   procedure set_PromptChar(
      This : access Typ;
      value : Wide_Character);
   procedure set_ResetOnPrompt(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_ResetOnSpace(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_SkipLiterals(
      This : access Typ;
      value : Standard.Boolean);
   function ToDisplayString(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function ToString(
      This : access Typ;
      includePrompt : Standard.Boolean;
      includeLiterals : Standard.Boolean;
      startPosition : Integer;
      length : Integer) return access MSSyst.String.Typ'Class;
   function ToString(
      This : access Typ;
      ignorePasswordChar : Standard.Boolean;
      includePrompt : Standard.Boolean;
      includeLiterals : Standard.Boolean;
      startPosition : Integer;
      length : Integer) return access MSSyst.String.Typ'Class;
   function ToString(
      This : access Typ;
      startPosition : Integer;
      length : Integer) return access MSSyst.String.Typ'Class;
   function ToString(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function ToString(
      This : access Typ;
      ignorePasswordChar : Standard.Boolean) return access MSSyst.String.Typ'Class;
   function ToString(
      This : access Typ;
      includePrompt : Standard.Boolean;
      includeLiterals : Standard.Boolean) return access MSSyst.String.Typ'Class;
   function ToString(
      This : access Typ;
      ignorePasswordChar : Standard.Boolean;
      startPosition : Integer;
      length : Integer) return access MSSyst.String.Typ'Class;
   function VerifyChar(
      This : access Typ;
      input : Wide_Character;
      position : Integer;
      hint : access MSSyst.ComponentModel.MaskedTextResultHint.Valuetype) return Standard.Boolean;
   function VerifyEscapeChar(
      This : access Typ;
      input : Wide_Character;
      position : Integer) return Standard.Boolean;
   function VerifyString(
      This : access Typ;
      input : access MSSyst.String.Typ'Class) return Standard.Boolean;
   function VerifyString(
      This : access Typ;
      input : access MSSyst.String.Typ'Class;
      testPosition : MSIL_Types.Int32_addrof;
      resultHint : access MSSyst.ComponentModel.MaskedTextResultHint.Valuetype) return Standard.Boolean;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_MaskedTextProvider);
   pragma Import(MSIL,Add,"Add");
   pragma Import(MSIL,Clear,"Clear");
   pragma Import(MSIL,Clone,"Clone");
   pragma Import(MSIL,FindAssignedEditPositionFrom,"FindAssignedEditPositionFrom");
   pragma Import(MSIL,FindAssignedEditPositionInRange,"FindAssignedEditPositionInRange");
   pragma Import(MSIL,FindEditPositionFrom,"FindEditPositionFrom");
   pragma Import(MSIL,FindEditPositionInRange,"FindEditPositionInRange");
   pragma Import(MSIL,FindNonEditPositionFrom,"FindNonEditPositionFrom");
   pragma Import(MSIL,FindNonEditPositionInRange,"FindNonEditPositionInRange");
   pragma Import(MSIL,FindUnassignedEditPositionFrom,"FindUnassignedEditPositionFrom");
   pragma Import(MSIL,FindUnassignedEditPositionInRange,"FindUnassignedEditPositionInRange");
   pragma Import(MSIL,get_AllowPromptAsInput,"get_AllowPromptAsInput");
   pragma Import(MSIL,get_AsciiOnly,"get_AsciiOnly");
   pragma Import(MSIL,get_AssignedEditPositionCount,"get_AssignedEditPositionCount");
   pragma Import(MSIL,get_AvailableEditPositionCount,"get_AvailableEditPositionCount");
   pragma Import(MSIL,get_Culture,"get_Culture");
   pragma Import(MSIL,get_DefaultPasswordChar,"get_DefaultPasswordChar");
   pragma Import(MSIL,get_EditPositionCount,"get_EditPositionCount");
   pragma Import(MSIL,get_EditPositions,"get_EditPositions");
   pragma Import(MSIL,get_IncludeLiterals,"get_IncludeLiterals");
   pragma Import(MSIL,get_IncludePrompt,"get_IncludePrompt");
   pragma Import(MSIL,get_InvalidIndex,"get_InvalidIndex");
   pragma Import(MSIL,get_IsPassword,"get_IsPassword");
   pragma Import(MSIL,get_Item,"get_Item");
   pragma Import(MSIL,get_LastAssignedPosition,"get_LastAssignedPosition");
   pragma Import(MSIL,get_Length,"get_Length");
   pragma Import(MSIL,get_Mask,"get_Mask");
   pragma Import(MSIL,get_MaskCompleted,"get_MaskCompleted");
   pragma Import(MSIL,get_MaskFull,"get_MaskFull");
   pragma Import(MSIL,get_PasswordChar,"get_PasswordChar");
   pragma Import(MSIL,get_PromptChar,"get_PromptChar");
   pragma Import(MSIL,get_ResetOnPrompt,"get_ResetOnPrompt");
   pragma Import(MSIL,get_ResetOnSpace,"get_ResetOnSpace");
   pragma Import(MSIL,get_SkipLiterals,"get_SkipLiterals");
   pragma Import(MSIL,GetOperationResultFromHint,"GetOperationResultFromHint");
   pragma Import(MSIL,InsertAt,"InsertAt");
   pragma Import(MSIL,IsAvailablePosition,"IsAvailablePosition");
   pragma Import(MSIL,IsEditPosition,"IsEditPosition");
   pragma Import(MSIL,IsValidInputChar,"IsValidInputChar");
   pragma Import(MSIL,IsValidMaskChar,"IsValidMaskChar");
   pragma Import(MSIL,IsValidPasswordChar,"IsValidPasswordChar");
   pragma Import(MSIL,Remove,"Remove");
   pragma Import(MSIL,RemoveAt,"RemoveAt");
   pragma Import(MSIL,Replace,"Replace");
   pragma Import(MSIL,Set,"Set");
   pragma Import(MSIL,set_IncludeLiterals,"set_IncludeLiterals");
   pragma Import(MSIL,set_IncludePrompt,"set_IncludePrompt");
   pragma Import(MSIL,set_IsPassword,"set_IsPassword");
   pragma Import(MSIL,set_PasswordChar,"set_PasswordChar");
   pragma Import(MSIL,set_PromptChar,"set_PromptChar");
   pragma Import(MSIL,set_ResetOnPrompt,"set_ResetOnPrompt");
   pragma Import(MSIL,set_ResetOnSpace,"set_ResetOnSpace");
   pragma Import(MSIL,set_SkipLiterals,"set_SkipLiterals");
   pragma Import(MSIL,ToDisplayString,"ToDisplayString");
   pragma Import(MSIL,ToString,"ToString");
   pragma Import(MSIL,VerifyChar,"VerifyChar");
   pragma Import(MSIL,VerifyEscapeChar,"VerifyEscapeChar");
   pragma Import(MSIL,VerifyString,"VerifyString");
end MSSyst.ComponentModel.MaskedTextProvider;
pragma Import(MSIL,MSSyst.ComponentModel.MaskedTextProvider,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.MaskedTextProvider");
