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
with MSSyst.ComponentModel.ExpandableObjectConverter;
limited with MSSyst.ComponentModel.ITypeDescriptorContext;
limited with MSSyst.ComponentModel.PropertyDescriptorCollection;
with MSSyst.ComponentModel.TypeConverter;
limited with MSSyst.ComponentModel.TypeConverter.StandardValuesCollection;
limited with MSSyst.Globalization.CultureInfo;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Drawing.IconConverter is
   type Typ is new MSSyst.ComponentModel.ExpandableObjectConverter.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_IconConverter(
      This : Ref := null) return Ref;
   function CanConvertFrom(
      This : access Typ;
      context : access MSSyst.ComponentModel.ITypeDescriptorContext.Typ'Class;
      sourceType : access MSSyst.Type_k.Typ'Class) return Standard.Boolean;
   function CanConvertTo(
      This : access Typ;
      context : access MSSyst.ComponentModel.ITypeDescriptorContext.Typ'Class;
      destinationType : access MSSyst.Type_k.Typ'Class) return Standard.Boolean;
   function ConvertFrom(
      This : access Typ;
      context : access MSSyst.ComponentModel.ITypeDescriptorContext.Typ'Class;
      culture : access MSSyst.Globalization.CultureInfo.Typ'Class;
      value : access MSSyst.Object.Typ'Class) return access MSSyst.Object.Typ'Class;
   function ConvertTo(
      This : access Typ;
      context : access MSSyst.ComponentModel.ITypeDescriptorContext.Typ'Class;
      culture : access MSSyst.Globalization.CultureInfo.Typ'Class;
      value : access MSSyst.Object.Typ'Class;
      destinationType : access MSSyst.Type_k.Typ'Class) return access MSSyst.Object.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_IconConverter);
   pragma Import(MSIL,CanConvertFrom,"CanConvertFrom");
   pragma Import(MSIL,CanConvertTo,"CanConvertTo");
   pragma Import(MSIL,ConvertFrom,"ConvertFrom");
   pragma Import(MSIL,ConvertTo,"ConvertTo");
end MSSyst.Drawing.IconConverter;
pragma Import(MSIL,MSSyst.Drawing.IconConverter,
   ".ver 2:0:0:0 .publickeytoken=( b0 3f 5f 7f 11 d5 0a 3a )",
   "[System.Drawing]System.Drawing.IconConverter");
