-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Globalization.DigitShapes;
with MSSyst.ICloneable;
with MSSyst.IFormatProvider;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Globalization.NumberFormatInfo is
   type Typ is new MSSyst.Object.Typ
         and MSSyst.ICloneable.Typ
         and MSSyst.IFormatProvider.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_NumberFormatInfo(
      This : Ref := null) return Ref;
   function Clone(
      This : access Typ) return access MSSyst.Object.Typ'Class;
   function get_CurrencyDecimalDigits(
      This : access Typ) return Integer;
   function get_CurrencyDecimalSeparator(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_CurrencyGroupSeparator(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_CurrencyGroupSizes(
      This : access Typ) return MSIL_Types.Int32_Array;
   function get_CurrencyNegativePattern(
      This : access Typ) return Integer;
   function get_CurrencyPositivePattern(
      This : access Typ) return Integer;
   function get_CurrencySymbol(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_CurrentInfo return access MSSyst.Globalization.NumberFormatInfo.Typ'Class;
   function get_DigitSubstitution(
      This : access Typ) return MSSyst.Globalization.DigitShapes.Valuetype;
   function get_InvariantInfo return access MSSyst.Globalization.NumberFormatInfo.Typ'Class;
   function get_IsReadOnly(
      This : access Typ) return Standard.Boolean;
   function get_NaNSymbol(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_NativeDigits(
      This : access Typ) return access MSSyst.String.Ref_arr;
   function get_NegativeInfinitySymbol(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_NegativeSign(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_NumberDecimalDigits(
      This : access Typ) return Integer;
   function get_NumberDecimalSeparator(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_NumberGroupSeparator(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_NumberGroupSizes(
      This : access Typ) return MSIL_Types.Int32_Array;
   function get_NumberNegativePattern(
      This : access Typ) return Integer;
   function get_PercentDecimalDigits(
      This : access Typ) return Integer;
   function get_PercentDecimalSeparator(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_PercentGroupSeparator(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_PercentGroupSizes(
      This : access Typ) return MSIL_Types.Int32_Array;
   function get_PercentNegativePattern(
      This : access Typ) return Integer;
   function get_PercentPositivePattern(
      This : access Typ) return Integer;
   function get_PercentSymbol(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_PerMilleSymbol(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_PositiveInfinitySymbol(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_PositiveSign(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function GetFormat(
      This : access Typ;
      formatType : access MSSyst.Type_k.Typ'Class) return access MSSyst.Object.Typ'Class;
   function GetInstance(
      formatProvider : access MSSyst.IFormatProvider.Typ'Class) return access MSSyst.Globalization.NumberFormatInfo.Typ'Class;
   function ReadOnly(
      nfi : access MSSyst.Globalization.NumberFormatInfo.Typ'Class) return access MSSyst.Globalization.NumberFormatInfo.Typ'Class;
   procedure set_CurrencyDecimalDigits(
      This : access Typ;
      value : Integer);
   procedure set_CurrencyDecimalSeparator(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_CurrencyGroupSeparator(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_CurrencyGroupSizes(
      This : access Typ;
      value : MSIL_Types.Int32_Arr);
   procedure set_CurrencyNegativePattern(
      This : access Typ;
      value : Integer);
   procedure set_CurrencyPositivePattern(
      This : access Typ;
      value : Integer);
   procedure set_CurrencySymbol(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_DigitSubstitution(
      This : access Typ;
      value : MSSyst.Globalization.DigitShapes.Valuetype);
   procedure set_NaNSymbol(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_NativeDigits(
      This : access Typ;
      value : access MSSyst.String.Ref_arr);
   procedure set_NegativeInfinitySymbol(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_NegativeSign(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_NumberDecimalDigits(
      This : access Typ;
      value : Integer);
   procedure set_NumberDecimalSeparator(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_NumberGroupSeparator(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_NumberGroupSizes(
      This : access Typ;
      value : MSIL_Types.Int32_Arr);
   procedure set_NumberNegativePattern(
      This : access Typ;
      value : Integer);
   procedure set_PercentDecimalDigits(
      This : access Typ;
      value : Integer);
   procedure set_PercentDecimalSeparator(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_PercentGroupSeparator(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_PercentGroupSizes(
      This : access Typ;
      value : MSIL_Types.Int32_Arr);
   procedure set_PercentNegativePattern(
      This : access Typ;
      value : Integer);
   procedure set_PercentPositivePattern(
      This : access Typ;
      value : Integer);
   procedure set_PercentSymbol(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_PerMilleSymbol(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_PositiveInfinitySymbol(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_PositiveSign(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_NumberFormatInfo);
   pragma Import(MSIL,Clone,"Clone");
   pragma Import(MSIL,get_CurrencyDecimalDigits,"get_CurrencyDecimalDigits");
   pragma Import(MSIL,get_CurrencyDecimalSeparator,"get_CurrencyDecimalSeparator");
   pragma Import(MSIL,get_CurrencyGroupSeparator,"get_CurrencyGroupSeparator");
   pragma Import(MSIL,get_CurrencyGroupSizes,"get_CurrencyGroupSizes");
   pragma Import(MSIL,get_CurrencyNegativePattern,"get_CurrencyNegativePattern");
   pragma Import(MSIL,get_CurrencyPositivePattern,"get_CurrencyPositivePattern");
   pragma Import(MSIL,get_CurrencySymbol,"get_CurrencySymbol");
   pragma Import(MSIL,get_CurrentInfo,"get_CurrentInfo");
   pragma Import(MSIL,get_DigitSubstitution,"get_DigitSubstitution");
   pragma Import(MSIL,get_InvariantInfo,"get_InvariantInfo");
   pragma Import(MSIL,get_IsReadOnly,"get_IsReadOnly");
   pragma Import(MSIL,get_NaNSymbol,"get_NaNSymbol");
   pragma Import(MSIL,get_NativeDigits,"get_NativeDigits");
   pragma Import(MSIL,get_NegativeInfinitySymbol,"get_NegativeInfinitySymbol");
   pragma Import(MSIL,get_NegativeSign,"get_NegativeSign");
   pragma Import(MSIL,get_NumberDecimalDigits,"get_NumberDecimalDigits");
   pragma Import(MSIL,get_NumberDecimalSeparator,"get_NumberDecimalSeparator");
   pragma Import(MSIL,get_NumberGroupSeparator,"get_NumberGroupSeparator");
   pragma Import(MSIL,get_NumberGroupSizes,"get_NumberGroupSizes");
   pragma Import(MSIL,get_NumberNegativePattern,"get_NumberNegativePattern");
   pragma Import(MSIL,get_PercentDecimalDigits,"get_PercentDecimalDigits");
   pragma Import(MSIL,get_PercentDecimalSeparator,"get_PercentDecimalSeparator");
   pragma Import(MSIL,get_PercentGroupSeparator,"get_PercentGroupSeparator");
   pragma Import(MSIL,get_PercentGroupSizes,"get_PercentGroupSizes");
   pragma Import(MSIL,get_PercentNegativePattern,"get_PercentNegativePattern");
   pragma Import(MSIL,get_PercentPositivePattern,"get_PercentPositivePattern");
   pragma Import(MSIL,get_PercentSymbol,"get_PercentSymbol");
   pragma Import(MSIL,get_PerMilleSymbol,"get_PerMilleSymbol");
   pragma Import(MSIL,get_PositiveInfinitySymbol,"get_PositiveInfinitySymbol");
   pragma Import(MSIL,get_PositiveSign,"get_PositiveSign");
   pragma Import(MSIL,GetFormat,"GetFormat");
   pragma Import(MSIL,GetInstance,"GetInstance");
   pragma Import(MSIL,ReadOnly,"ReadOnly");
   pragma Import(MSIL,set_CurrencyDecimalDigits,"set_CurrencyDecimalDigits");
   pragma Import(MSIL,set_CurrencyDecimalSeparator,"set_CurrencyDecimalSeparator");
   pragma Import(MSIL,set_CurrencyGroupSeparator,"set_CurrencyGroupSeparator");
   pragma Import(MSIL,set_CurrencyGroupSizes,"set_CurrencyGroupSizes");
   pragma Import(MSIL,set_CurrencyNegativePattern,"set_CurrencyNegativePattern");
   pragma Import(MSIL,set_CurrencyPositivePattern,"set_CurrencyPositivePattern");
   pragma Import(MSIL,set_CurrencySymbol,"set_CurrencySymbol");
   pragma Import(MSIL,set_DigitSubstitution,"set_DigitSubstitution");
   pragma Import(MSIL,set_NaNSymbol,"set_NaNSymbol");
   pragma Import(MSIL,set_NativeDigits,"set_NativeDigits");
   pragma Import(MSIL,set_NegativeInfinitySymbol,"set_NegativeInfinitySymbol");
   pragma Import(MSIL,set_NegativeSign,"set_NegativeSign");
   pragma Import(MSIL,set_NumberDecimalDigits,"set_NumberDecimalDigits");
   pragma Import(MSIL,set_NumberDecimalSeparator,"set_NumberDecimalSeparator");
   pragma Import(MSIL,set_NumberGroupSeparator,"set_NumberGroupSeparator");
   pragma Import(MSIL,set_NumberGroupSizes,"set_NumberGroupSizes");
   pragma Import(MSIL,set_NumberNegativePattern,"set_NumberNegativePattern");
   pragma Import(MSIL,set_PercentDecimalDigits,"set_PercentDecimalDigits");
   pragma Import(MSIL,set_PercentDecimalSeparator,"set_PercentDecimalSeparator");
   pragma Import(MSIL,set_PercentGroupSeparator,"set_PercentGroupSeparator");
   pragma Import(MSIL,set_PercentGroupSizes,"set_PercentGroupSizes");
   pragma Import(MSIL,set_PercentNegativePattern,"set_PercentNegativePattern");
   pragma Import(MSIL,set_PercentPositivePattern,"set_PercentPositivePattern");
   pragma Import(MSIL,set_PercentSymbol,"set_PercentSymbol");
   pragma Import(MSIL,set_PerMilleSymbol,"set_PerMilleSymbol");
   pragma Import(MSIL,set_PositiveInfinitySymbol,"set_PositiveInfinitySymbol");
   pragma Import(MSIL,set_PositiveSign,"set_PositiveSign");
end MSSyst.Globalization.NumberFormatInfo;
pragma Import(MSIL,MSSyst.Globalization.NumberFormatInfo,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Globalization.NumberFormatInfo");
