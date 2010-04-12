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
with MSSyst.Runtime.InteropServices.uCustomAttributeBuilder;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Reflection.ConstructorInfo.Ref is access;
with type MSSyst.Object.Ref_array is access;
with type MSSyst.Reflection.PropertyInfo.Ref_array is access;
with type MSSyst.Reflection.FieldInfo.Ref_array is access;
package MSSyst.Reflection.Emit.CustomAttributeBuilder is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Runtime.InteropServices.uCustomAttributeBuilder.Typ
   with record
      null;
   end record;
   function new_CustomAttributeBuilder(
      This : Ref := null;
      con : MSSyst.Reflection.ConstructorInfo.Ref;
      constructorArgs : MSSyst.Object.Ref_array) return Ref;
   function new_CustomAttributeBuilder(
      This : Ref := null;
      con : MSSyst.Reflection.ConstructorInfo.Ref;
      constructorArgs : MSSyst.Object.Ref_array;
      namedProperties : MSSyst.Reflection.PropertyInfo.Ref_array;
      propertyValues : MSSyst.Object.Ref_array) return Ref;
   function new_CustomAttributeBuilder(
      This : Ref := null;
      con : MSSyst.Reflection.ConstructorInfo.Ref;
      constructorArgs : MSSyst.Object.Ref_array;
      namedFields : MSSyst.Reflection.FieldInfo.Ref_array;
      fieldValues : MSSyst.Object.Ref_array) return Ref;
   function new_CustomAttributeBuilder(
      This : Ref := null;
      con : MSSyst.Reflection.ConstructorInfo.Ref;
      constructorArgs : MSSyst.Object.Ref_array;
      namedProperties : MSSyst.Reflection.PropertyInfo.Ref_array;
      propertyValues : MSSyst.Object.Ref_array;
      namedFields : MSSyst.Reflection.FieldInfo.Ref_array;
      fieldValues : MSSyst.Object.Ref_array) return Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_CustomAttributeBuilder);
end MSSyst.Reflection.Emit.CustomAttributeBuilder;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Reflection.Emit.CustomAttributeBuilder,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Reflection.Emit.CustomAttributeBuilder");
