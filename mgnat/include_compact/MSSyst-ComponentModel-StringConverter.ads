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
package MSSyst.ComponentModel.StringConverter is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.ComponentModel.TypeConverter.Typ   with record
      null;
   end record;
   function new_StringConverter(
      This : Ref := null) return Ref;
   function CanConvertFrom(
      This : access Typ;
      context : MSSyst.ComponentModel.ITypeDescriptorContext.Ref;
      sourceType : MSSyst.Type_k.Ref) return Standard.Boolean;
   function ConvertFrom(
      This : access Typ;
      context : MSSyst.ComponentModel.ITypeDescriptorContext.Ref;
      culture : MSSyst.Globalization.CultureInfo.Ref;
      value : MSSyst.Object.Ref) return MSSyst.Object.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_StringConverter);
   pragma Import(MSIL,CanConvertFrom,"CanConvertFrom");
   pragma Import(MSIL,ConvertFrom,"ConvertFrom");
end MSSyst.ComponentModel.StringConverter;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.ComponentModel.StringConverter,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.StringConverter");
