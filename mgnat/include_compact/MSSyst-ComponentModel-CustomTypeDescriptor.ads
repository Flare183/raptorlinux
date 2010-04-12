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
with MSSyst.ComponentModel.ICustomTypeDescriptor;
with type MSSyst.ComponentModel.AttributeCollection.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.ComponentModel.TypeConverter.Ref is access;
with type MSSyst.ComponentModel.EventDescriptor.Ref is access;
with type MSSyst.ComponentModel.PropertyDescriptor.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.ComponentModel.EventDescriptorCollection.Ref is access;
with type MSSyst.Attribute.Ref_array is access;
with type MSSyst.ComponentModel.PropertyDescriptorCollection.Ref is access;
package MSSyst.ComponentModel.CustomTypeDescriptor is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is abstract new MSSyst.Object.Typ
         and MSSyst.ComponentModel.ICustomTypeDescriptor.Typ
   with record
      null;
   end record;
   function GetAttributes(
      This : access Typ) return MSSyst.ComponentModel.AttributeCollection.Ref;
   function GetClassName(
      This : access Typ) return MSSyst.String.Ref;
   function GetComponentName(
      This : access Typ) return MSSyst.String.Ref;
   function GetConverter(
      This : access Typ) return MSSyst.ComponentModel.TypeConverter.Ref;
   function GetDefaultEvent(
      This : access Typ) return MSSyst.ComponentModel.EventDescriptor.Ref;
   function GetDefaultProperty(
      This : access Typ) return MSSyst.ComponentModel.PropertyDescriptor.Ref;
   function GetEditor(
      This : access Typ;
      editorBaseType : MSSyst.Type_k.Ref) return MSSyst.Object.Ref;
   function GetEvents(
      This : access Typ;
      attributes : MSSyst.Attribute.Ref_array) return MSSyst.ComponentModel.EventDescriptorCollection.Ref;
   function GetEvents(
      This : access Typ) return MSSyst.ComponentModel.EventDescriptorCollection.Ref;
   function GetProperties(
      This : access Typ) return MSSyst.ComponentModel.PropertyDescriptorCollection.Ref;
   function GetProperties(
      This : access Typ;
      attributes : MSSyst.Attribute.Ref_array) return MSSyst.ComponentModel.PropertyDescriptorCollection.Ref;
   function GetPropertyOwner(
      This : access Typ;
      pd : MSSyst.ComponentModel.PropertyDescriptor.Ref) return MSSyst.Object.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,GetAttributes,"GetAttributes");
   pragma Import(MSIL,GetClassName,"GetClassName");
   pragma Import(MSIL,GetComponentName,"GetComponentName");
   pragma Import(MSIL,GetConverter,"GetConverter");
   pragma Import(MSIL,GetDefaultEvent,"GetDefaultEvent");
   pragma Import(MSIL,GetDefaultProperty,"GetDefaultProperty");
   pragma Import(MSIL,GetEditor,"GetEditor");
   pragma Import(MSIL,GetEvents,"GetEvents");
   pragma Import(MSIL,GetProperties,"GetProperties");
   pragma Import(MSIL,GetPropertyOwner,"GetPropertyOwner");
end MSSyst.ComponentModel.CustomTypeDescriptor;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.ComponentModel.CustomTypeDescriptor,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.CustomTypeDescriptor");
