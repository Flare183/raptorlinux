-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.ComponentModel.TypeConverter;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.ComponentModel.ITypeDescriptorContext.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.Globalization.CultureInfo.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Collections.IDictionary.Ref is access;
with type MSSyst.ComponentModel.PropertyDescriptorCollection.Ref is access;
with type MSSyst.Attribute.Ref_array is access;
with type MSSyst.ComponentModel.TypeConverter.StandardValuesCollection.Ref is access;
with type MSSyst.Collections.ICollection.Ref is access;
package MSSyst.Windows.Forms.PaddingConverter is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.ComponentModel.TypeConverter.Typ   with record
      null;
   end record;
   function new_PaddingConverter(
      This : Ref := null) return Ref;
   function CanConvertFrom(
      This : access Typ;
      context : MSSyst.ComponentModel.ITypeDescriptorContext.Ref;
      sourceType : MSSyst.Type_k.Ref) return Standard.Boolean;
   function CanConvertTo(
      This : access Typ;
      context : MSSyst.ComponentModel.ITypeDescriptorContext.Ref;
      destinationType : MSSyst.Type_k.Ref) return Standard.Boolean;
   function ConvertFrom(
      This : access Typ;
      context : MSSyst.ComponentModel.ITypeDescriptorContext.Ref;
      culture : MSSyst.Globalization.CultureInfo.Ref;
      value : MSSyst.Object.Ref) return MSSyst.Object.Ref;
   function ConvertTo(
      This : access Typ;
      context : MSSyst.ComponentModel.ITypeDescriptorContext.Ref;
      culture : MSSyst.Globalization.CultureInfo.Ref;
      value : MSSyst.Object.Ref;
      destinationType : MSSyst.Type_k.Ref) return MSSyst.Object.Ref;
   function CreateInstance(
      This : access Typ;
      context : MSSyst.ComponentModel.ITypeDescriptorContext.Ref;
      propertyValues : MSSyst.Collections.IDictionary.Ref) return MSSyst.Object.Ref;
   function GetCreateInstanceSupported(
      This : access Typ;
      context : MSSyst.ComponentModel.ITypeDescriptorContext.Ref) return Standard.Boolean;
   function GetProperties(
      This : access Typ;
      context : MSSyst.ComponentModel.ITypeDescriptorContext.Ref;
      value : MSSyst.Object.Ref;
      attributes : MSSyst.Attribute.Ref_array) return MSSyst.ComponentModel.PropertyDescriptorCollection.Ref;
   function GetPropertiesSupported(
      This : access Typ;
      context : MSSyst.ComponentModel.ITypeDescriptorContext.Ref) return Standard.Boolean;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_PaddingConverter);
   pragma Import(MSIL,CanConvertFrom,"CanConvertFrom");
   pragma Import(MSIL,CanConvertTo,"CanConvertTo");
   pragma Import(MSIL,ConvertFrom,"ConvertFrom");
   pragma Import(MSIL,ConvertTo,"ConvertTo");
   pragma Import(MSIL,CreateInstance,"CreateInstance");
   pragma Import(MSIL,GetCreateInstanceSupported,"GetCreateInstanceSupported");
   pragma Import(MSIL,GetProperties,"GetProperties");
   pragma Import(MSIL,GetPropertiesSupported,"GetPropertiesSupported");
end MSSyst.Windows.Forms.PaddingConverter;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.PaddingConverter,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.PaddingConverter");
