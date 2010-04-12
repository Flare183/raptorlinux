-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Attribute;
limited with MSSyst.Collections.ICollection;
limited with MSSyst.Collections.IDictionary;
limited with MSSyst.ComponentModel.ITypeDescriptorContext;
limited with MSSyst.ComponentModel.PropertyDescriptorCollection;
limited with MSSyst.ComponentModel.TypeConverter.StandardValuesCollection;
limited with MSSyst.Globalization.CultureInfo;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.ComponentModel.TypeConverter is
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_TypeConverter(
      This : Ref := null) return Ref;
   function CanConvertFrom(
      This : access Typ;
      context : access MSSyst.ComponentModel.ITypeDescriptorContext.Typ'Class;
      sourceType : access MSSyst.Type_k.Typ'Class) return Standard.Boolean;
   function CanConvertFrom(
      This : access Typ;
      sourceType : access MSSyst.Type_k.Typ'Class) return Standard.Boolean;
   function CanConvertTo(
      This : access Typ;
      context : access MSSyst.ComponentModel.ITypeDescriptorContext.Typ'Class;
      destinationType : access MSSyst.Type_k.Typ'Class) return Standard.Boolean;
   function CanConvertTo(
      This : access Typ;
      destinationType : access MSSyst.Type_k.Typ'Class) return Standard.Boolean;
   function ConvertFrom(
      This : access Typ;
      context : access MSSyst.ComponentModel.ITypeDescriptorContext.Typ'Class;
      culture : access MSSyst.Globalization.CultureInfo.Typ'Class;
      value : access MSSyst.Object.Typ'Class) return access MSSyst.Object.Typ'Class;
   function ConvertFrom(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class) return access MSSyst.Object.Typ'Class;
   function ConvertFromInvariantString(
      This : access Typ;
      context : access MSSyst.ComponentModel.ITypeDescriptorContext.Typ'Class;
      text : access MSSyst.String.Typ'Class) return access MSSyst.Object.Typ'Class;
   function ConvertFromInvariantString(
      This : access Typ;
      text : access MSSyst.String.Typ'Class) return access MSSyst.Object.Typ'Class;
   function ConvertFromString(
      This : access Typ;
      context : access MSSyst.ComponentModel.ITypeDescriptorContext.Typ'Class;
      culture : access MSSyst.Globalization.CultureInfo.Typ'Class;
      text : access MSSyst.String.Typ'Class) return access MSSyst.Object.Typ'Class;
   function ConvertFromString(
      This : access Typ;
      context : access MSSyst.ComponentModel.ITypeDescriptorContext.Typ'Class;
      text : access MSSyst.String.Typ'Class) return access MSSyst.Object.Typ'Class;
   function ConvertFromString(
      This : access Typ;
      text : access MSSyst.String.Typ'Class) return access MSSyst.Object.Typ'Class;
   function ConvertTo(
      This : access Typ;
      context : access MSSyst.ComponentModel.ITypeDescriptorContext.Typ'Class;
      culture : access MSSyst.Globalization.CultureInfo.Typ'Class;
      value : access MSSyst.Object.Typ'Class;
      destinationType : access MSSyst.Type_k.Typ'Class) return access MSSyst.Object.Typ'Class;
   function ConvertTo(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class;
      destinationType : access MSSyst.Type_k.Typ'Class) return access MSSyst.Object.Typ'Class;
   function ConvertToInvariantString(
      This : access Typ;
      context : access MSSyst.ComponentModel.ITypeDescriptorContext.Typ'Class;
      value : access MSSyst.Object.Typ'Class) return access MSSyst.String.Typ'Class;
   function ConvertToInvariantString(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class) return access MSSyst.String.Typ'Class;
   function ConvertToString(
      This : access Typ;
      context : access MSSyst.ComponentModel.ITypeDescriptorContext.Typ'Class;
      culture : access MSSyst.Globalization.CultureInfo.Typ'Class;
      value : access MSSyst.Object.Typ'Class) return access MSSyst.String.Typ'Class;
   function ConvertToString(
      This : access Typ;
      context : access MSSyst.ComponentModel.ITypeDescriptorContext.Typ'Class;
      value : access MSSyst.Object.Typ'Class) return access MSSyst.String.Typ'Class;
   function ConvertToString(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class) return access MSSyst.String.Typ'Class;
   function CreateInstance(
      This : access Typ;
      context : access MSSyst.ComponentModel.ITypeDescriptorContext.Typ'Class;
      propertyValues : access MSSyst.Collections.IDictionary.Typ'Class) return access MSSyst.Object.Typ'Class;
   function CreateInstance(
      This : access Typ;
      propertyValues : access MSSyst.Collections.IDictionary.Typ'Class) return access MSSyst.Object.Typ'Class;
   function GetCreateInstanceSupported(
      This : access Typ;
      context : access MSSyst.ComponentModel.ITypeDescriptorContext.Typ'Class) return Standard.Boolean;
   function GetCreateInstanceSupported(
      This : access Typ) return Standard.Boolean;
   function GetProperties(
      This : access Typ;
      context : access MSSyst.ComponentModel.ITypeDescriptorContext.Typ'Class;
      value : access MSSyst.Object.Typ'Class;
      attributes : access MSSyst.Attribute.Ref_arr) return access MSSyst.ComponentModel.PropertyDescriptorCollection.Typ'Class;
   function GetProperties(
      This : access Typ;
      context : access MSSyst.ComponentModel.ITypeDescriptorContext.Typ'Class;
      value : access MSSyst.Object.Typ'Class) return access MSSyst.ComponentModel.PropertyDescriptorCollection.Typ'Class;
   function GetProperties(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class) return access MSSyst.ComponentModel.PropertyDescriptorCollection.Typ'Class;
   function GetPropertiesSupported(
      This : access Typ) return Standard.Boolean;
   function GetPropertiesSupported(
      This : access Typ;
      context : access MSSyst.ComponentModel.ITypeDescriptorContext.Typ'Class) return Standard.Boolean;
   function GetStandardValues(
      This : access Typ;
      context : access MSSyst.ComponentModel.ITypeDescriptorContext.Typ'Class) return access MSSyst.ComponentModel.TypeConverter.StandardValuesCollection.Typ'Class;
   function GetStandardValues(
      This : access Typ) return access MSSyst.Collections.ICollection.Typ'Class;
   function GetStandardValuesExclusive(
      This : access Typ) return Standard.Boolean;
   function GetStandardValuesExclusive(
      This : access Typ;
      context : access MSSyst.ComponentModel.ITypeDescriptorContext.Typ'Class) return Standard.Boolean;
   function GetStandardValuesSupported(
      This : access Typ) return Standard.Boolean;
   function GetStandardValuesSupported(
      This : access Typ;
      context : access MSSyst.ComponentModel.ITypeDescriptorContext.Typ'Class) return Standard.Boolean;
   function IsValid(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class) return Standard.Boolean;
   function IsValid(
      This : access Typ;
      context : access MSSyst.ComponentModel.ITypeDescriptorContext.Typ'Class;
      value : access MSSyst.Object.Typ'Class) return Standard.Boolean;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_TypeConverter);
   pragma Import(MSIL,CanConvertFrom,"CanConvertFrom");
   pragma Import(MSIL,CanConvertTo,"CanConvertTo");
   pragma Import(MSIL,ConvertFrom,"ConvertFrom");
   pragma Import(MSIL,ConvertFromInvariantString,"ConvertFromInvariantString");
   pragma Import(MSIL,ConvertFromString,"ConvertFromString");
   pragma Import(MSIL,ConvertTo,"ConvertTo");
   pragma Import(MSIL,ConvertToInvariantString,"ConvertToInvariantString");
   pragma Import(MSIL,ConvertToString,"ConvertToString");
   pragma Import(MSIL,CreateInstance,"CreateInstance");
   pragma Import(MSIL,GetCreateInstanceSupported,"GetCreateInstanceSupported");
   pragma Import(MSIL,GetProperties,"GetProperties");
   pragma Import(MSIL,GetPropertiesSupported,"GetPropertiesSupported");
   pragma Import(MSIL,GetStandardValues,"GetStandardValues");
   pragma Import(MSIL,GetStandardValuesExclusive,"GetStandardValuesExclusive");
   pragma Import(MSIL,GetStandardValuesSupported,"GetStandardValuesSupported");
   pragma Import(MSIL,IsValid,"IsValid");
end MSSyst.ComponentModel.TypeConverter;
pragma Import(MSIL,MSSyst.ComponentModel.TypeConverter,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.TypeConverter");
