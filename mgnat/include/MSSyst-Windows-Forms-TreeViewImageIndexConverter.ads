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
with MSSyst.ComponentModel.BaseNumberConverter;
limited with MSSyst.ComponentModel.ITypeDescriptorContext;
with MSSyst.ComponentModel.Int32Converter;
limited with MSSyst.ComponentModel.PropertyDescriptorCollection;
with MSSyst.ComponentModel.TypeConverter;
limited with MSSyst.ComponentModel.TypeConverter.StandardValuesCollection;
limited with MSSyst.Globalization.CultureInfo;
limited with MSSyst.String;
limited with MSSyst.Type_k;
with MSSyst.Windows.Forms.ImageIndexConverter;
package MSSyst.Windows.Forms.TreeViewImageIndexConverter is
   type Typ is new MSSyst.Windows.Forms.ImageIndexConverter.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_TreeViewImageIndexConverter(
      This : Ref := null) return Ref;
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
   function GetStandardValues(
      This : access Typ;
      context : access MSSyst.ComponentModel.ITypeDescriptorContext.Typ'Class) return access MSSyst.ComponentModel.TypeConverter.StandardValuesCollection.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_TreeViewImageIndexConverter);
   pragma Import(MSIL,ConvertFrom,"ConvertFrom");
   pragma Import(MSIL,ConvertTo,"ConvertTo");
   pragma Import(MSIL,GetStandardValues,"GetStandardValues");
end MSSyst.Windows.Forms.TreeViewImageIndexConverter;
pragma Import(MSIL,MSSyst.Windows.Forms.TreeViewImageIndexConverter,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.TreeViewImageIndexConverter");
