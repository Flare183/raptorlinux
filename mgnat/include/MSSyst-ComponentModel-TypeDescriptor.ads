-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Attribute;
limited with MSSyst.Collections.Hashtable;
limited with MSSyst.Collections.IList;
limited with MSSyst.ComponentModel.AttributeCollection;
limited with MSSyst.ComponentModel.Design.IDesigner;
limited with MSSyst.ComponentModel.EventDescriptorCollection;
limited with MSSyst.ComponentModel.EventDescriptor;
limited with MSSyst.ComponentModel.IComNativeDescriptorHandler;
limited with MSSyst.ComponentModel.IComponent;
limited with MSSyst.ComponentModel.PropertyDescriptorCollection;
limited with MSSyst.ComponentModel.PropertyDescriptor;
limited with MSSyst.ComponentModel.RefreshEventHandler;
limited with MSSyst.ComponentModel.TypeConverter;
limited with MSSyst.ComponentModel.TypeDescriptionProvider;
limited with MSSyst.IServiceProvider;
limited with MSSyst.Reflection.Assembly;
limited with MSSyst.Reflection.Module;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.ComponentModel.TypeDescriptor is
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   procedure add_Refreshed(
      value : access MSSyst.ComponentModel.RefreshEventHandler.Typ'Class);
   function AddAttributes(
      type_k : access MSSyst.Type_k.Typ'Class;
      attributes : access MSSyst.Attribute.Ref_arr) return access MSSyst.ComponentModel.TypeDescriptionProvider.Typ'Class;
   function AddAttributes(
      instance : access MSSyst.Object.Typ'Class;
      attributes : access MSSyst.Attribute.Ref_arr) return access MSSyst.ComponentModel.TypeDescriptionProvider.Typ'Class;
   procedure AddEditorTable(
      editorBaseType : access MSSyst.Type_k.Typ'Class;
      table : access MSSyst.Collections.Hashtable.Typ'Class);
   procedure AddProvider(
      provider : access MSSyst.ComponentModel.TypeDescriptionProvider.Typ'Class;
      type_k : access MSSyst.Type_k.Typ'Class);
   procedure AddProvider(
      provider : access MSSyst.ComponentModel.TypeDescriptionProvider.Typ'Class;
      instance : access MSSyst.Object.Typ'Class);
   procedure CreateAssociation(
      primary : access MSSyst.Object.Typ'Class;
      secondary : access MSSyst.Object.Typ'Class);
   function CreateDesigner(
      component : access MSSyst.ComponentModel.IComponent.Typ'Class;
      designerBaseType : access MSSyst.Type_k.Typ'Class) return access MSSyst.ComponentModel.Design.IDesigner.Typ'Class;
   function CreateEvent(
      componentType : access MSSyst.Type_k.Typ'Class;
      name : access MSSyst.String.Typ'Class;
      type_k : access MSSyst.Type_k.Typ'Class;
      attributes : access MSSyst.Attribute.Ref_arr) return access MSSyst.ComponentModel.EventDescriptor.Typ'Class;
   function CreateEvent(
      componentType : access MSSyst.Type_k.Typ'Class;
      oldEventDescriptor : access MSSyst.ComponentModel.EventDescriptor.Typ'Class;
      attributes : access MSSyst.Attribute.Ref_arr) return access MSSyst.ComponentModel.EventDescriptor.Typ'Class;
   function CreateInstance(
      provider : access MSSyst.IServiceProvider.Typ'Class;
      objectType : access MSSyst.Type_k.Typ'Class;
      argTypes : access MSSyst.Type_k.Ref_arr;
      args : access MSSyst.Object.Ref_arr) return access MSSyst.Object.Typ'Class;
   function CreateProperty(
      componentType : access MSSyst.Type_k.Typ'Class;
      oldPropertyDescriptor : access MSSyst.ComponentModel.PropertyDescriptor.Typ'Class;
      attributes : access MSSyst.Attribute.Ref_arr) return access MSSyst.ComponentModel.PropertyDescriptor.Typ'Class;
   function CreateProperty(
      componentType : access MSSyst.Type_k.Typ'Class;
      name : access MSSyst.String.Typ'Class;
      type_k : access MSSyst.Type_k.Typ'Class;
      attributes : access MSSyst.Attribute.Ref_arr) return access MSSyst.ComponentModel.PropertyDescriptor.Typ'Class;
   function get_ComNativeDescriptorHandler return access MSSyst.ComponentModel.IComNativeDescriptorHandler.Typ'Class;
   function get_ComObjectType return access MSSyst.Type_k.Typ'Class;
   function GetAssociation(
      type_k : access MSSyst.Type_k.Typ'Class;
      primary : access MSSyst.Object.Typ'Class) return access MSSyst.Object.Typ'Class;
   function GetAttributes(
      component : access MSSyst.Object.Typ'Class) return access MSSyst.ComponentModel.AttributeCollection.Typ'Class;
   function GetAttributes(
      component : access MSSyst.Object.Typ'Class;
      noCustomTypeDesc : Standard.Boolean) return access MSSyst.ComponentModel.AttributeCollection.Typ'Class;
   function GetAttributes(
      componentType : access MSSyst.Type_k.Typ'Class) return access MSSyst.ComponentModel.AttributeCollection.Typ'Class;
   function GetClassName(
      component : access MSSyst.Object.Typ'Class;
      noCustomTypeDesc : Standard.Boolean) return access MSSyst.String.Typ'Class;
   function GetClassName(
      componentType : access MSSyst.Type_k.Typ'Class) return access MSSyst.String.Typ'Class;
   function GetClassName(
      component : access MSSyst.Object.Typ'Class) return access MSSyst.String.Typ'Class;
   function GetComponentName(
      component : access MSSyst.Object.Typ'Class;
      noCustomTypeDesc : Standard.Boolean) return access MSSyst.String.Typ'Class;
   function GetComponentName(
      component : access MSSyst.Object.Typ'Class) return access MSSyst.String.Typ'Class;
   function GetConverter(
      component : access MSSyst.Object.Typ'Class;
      noCustomTypeDesc : Standard.Boolean) return access MSSyst.ComponentModel.TypeConverter.Typ'Class;
   function GetConverter(
      type_k : access MSSyst.Type_k.Typ'Class) return access MSSyst.ComponentModel.TypeConverter.Typ'Class;
   function GetConverter(
      component : access MSSyst.Object.Typ'Class) return access MSSyst.ComponentModel.TypeConverter.Typ'Class;
   function GetDefaultEvent(
      component : access MSSyst.Object.Typ'Class) return access MSSyst.ComponentModel.EventDescriptor.Typ'Class;
   function GetDefaultEvent(
      component : access MSSyst.Object.Typ'Class;
      noCustomTypeDesc : Standard.Boolean) return access MSSyst.ComponentModel.EventDescriptor.Typ'Class;
   function GetDefaultEvent(
      componentType : access MSSyst.Type_k.Typ'Class) return access MSSyst.ComponentModel.EventDescriptor.Typ'Class;
   function GetDefaultProperty(
      component : access MSSyst.Object.Typ'Class) return access MSSyst.ComponentModel.PropertyDescriptor.Typ'Class;
   function GetDefaultProperty(
      component : access MSSyst.Object.Typ'Class;
      noCustomTypeDesc : Standard.Boolean) return access MSSyst.ComponentModel.PropertyDescriptor.Typ'Class;
   function GetDefaultProperty(
      componentType : access MSSyst.Type_k.Typ'Class) return access MSSyst.ComponentModel.PropertyDescriptor.Typ'Class;
   function GetEditor(
      component : access MSSyst.Object.Typ'Class;
      editorBaseType : access MSSyst.Type_k.Typ'Class;
      noCustomTypeDesc : Standard.Boolean) return access MSSyst.Object.Typ'Class;
   function GetEditor(
      type_k : access MSSyst.Type_k.Typ'Class;
      editorBaseType : access MSSyst.Type_k.Typ'Class) return access MSSyst.Object.Typ'Class;
   function GetEditor(
      component : access MSSyst.Object.Typ'Class;
      editorBaseType : access MSSyst.Type_k.Typ'Class) return access MSSyst.Object.Typ'Class;
   function GetEvents(
      component : access MSSyst.Object.Typ'Class;
      noCustomTypeDesc : Standard.Boolean) return access MSSyst.ComponentModel.EventDescriptorCollection.Typ'Class;
   function GetEvents(
      component : access MSSyst.Object.Typ'Class;
      attributes : access MSSyst.Attribute.Ref_arr) return access MSSyst.ComponentModel.EventDescriptorCollection.Typ'Class;
   function GetEvents(
      component : access MSSyst.Object.Typ'Class;
      attributes : access MSSyst.Attribute.Ref_arr;
      noCustomTypeDesc : Standard.Boolean) return access MSSyst.ComponentModel.EventDescriptorCollection.Typ'Class;
   function GetEvents(
      component : access MSSyst.Object.Typ'Class) return access MSSyst.ComponentModel.EventDescriptorCollection.Typ'Class;
   function GetEvents(
      componentType : access MSSyst.Type_k.Typ'Class) return access MSSyst.ComponentModel.EventDescriptorCollection.Typ'Class;
   function GetEvents(
      componentType : access MSSyst.Type_k.Typ'Class;
      attributes : access MSSyst.Attribute.Ref_arr) return access MSSyst.ComponentModel.EventDescriptorCollection.Typ'Class;
   function GetFullComponentName(
      component : access MSSyst.Object.Typ'Class) return access MSSyst.String.Typ'Class;
   function GetProperties(
      component : access MSSyst.Object.Typ'Class;
      noCustomTypeDesc : Standard.Boolean) return access MSSyst.ComponentModel.PropertyDescriptorCollection.Typ'Class;
   function GetProperties(
      component : access MSSyst.Object.Typ'Class;
      attributes : access MSSyst.Attribute.Ref_arr) return access MSSyst.ComponentModel.PropertyDescriptorCollection.Typ'Class;
   function GetProperties(
      component : access MSSyst.Object.Typ'Class;
      attributes : access MSSyst.Attribute.Ref_arr;
      noCustomTypeDesc : Standard.Boolean) return access MSSyst.ComponentModel.PropertyDescriptorCollection.Typ'Class;
   function GetProperties(
      componentType : access MSSyst.Type_k.Typ'Class) return access MSSyst.ComponentModel.PropertyDescriptorCollection.Typ'Class;
   function GetProperties(
      componentType : access MSSyst.Type_k.Typ'Class;
      attributes : access MSSyst.Attribute.Ref_arr) return access MSSyst.ComponentModel.PropertyDescriptorCollection.Typ'Class;
   function GetProperties(
      component : access MSSyst.Object.Typ'Class) return access MSSyst.ComponentModel.PropertyDescriptorCollection.Typ'Class;
   function GetProvider(
      instance : access MSSyst.Object.Typ'Class) return access MSSyst.ComponentModel.TypeDescriptionProvider.Typ'Class;
   function GetProvider(
      type_k : access MSSyst.Type_k.Typ'Class) return access MSSyst.ComponentModel.TypeDescriptionProvider.Typ'Class;
   function GetReflectionType(
      instance : access MSSyst.Object.Typ'Class) return access MSSyst.Type_k.Typ'Class;
   function GetReflectionType(
      type_k : access MSSyst.Type_k.Typ'Class) return access MSSyst.Type_k.Typ'Class;
   procedure Refresh(
      assembly : access MSSyst.Reflection.Assembly.Typ'Class);
   procedure Refresh(
      module : access MSSyst.Reflection.Module.Typ'Class);
   procedure Refresh(
      component : access MSSyst.Object.Typ'Class);
   procedure Refresh(
      type_k : access MSSyst.Type_k.Typ'Class);
   procedure remove_Refreshed(
      value : access MSSyst.ComponentModel.RefreshEventHandler.Typ'Class);
   procedure RemoveAssociation(
      primary : access MSSyst.Object.Typ'Class;
      secondary : access MSSyst.Object.Typ'Class);
   procedure RemoveAssociations(
      primary : access MSSyst.Object.Typ'Class);
   procedure RemoveProvider(
      provider : access MSSyst.ComponentModel.TypeDescriptionProvider.Typ'Class;
      type_k : access MSSyst.Type_k.Typ'Class);
   procedure RemoveProvider(
      provider : access MSSyst.ComponentModel.TypeDescriptionProvider.Typ'Class;
      instance : access MSSyst.Object.Typ'Class);
   procedure set_ComNativeDescriptorHandler(
      value : access MSSyst.ComponentModel.IComNativeDescriptorHandler.Typ'Class);
   procedure SortDescriptorArray(
      infos : access MSSyst.Collections.IList.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,add_Refreshed,"add_Refreshed");
   pragma Import(MSIL,AddAttributes,"AddAttributes");
   pragma Import(MSIL,AddEditorTable,"AddEditorTable");
   pragma Import(MSIL,AddProvider,"AddProvider");
   pragma Import(MSIL,CreateAssociation,"CreateAssociation");
   pragma Import(MSIL,CreateDesigner,"CreateDesigner");
   pragma Import(MSIL,CreateEvent,"CreateEvent");
   pragma Import(MSIL,CreateInstance,"CreateInstance");
   pragma Import(MSIL,CreateProperty,"CreateProperty");
   pragma Import(MSIL,get_ComNativeDescriptorHandler,"get_ComNativeDescriptorHandler");
   pragma Import(MSIL,get_ComObjectType,"get_ComObjectType");
   pragma Import(MSIL,GetAssociation,"GetAssociation");
   pragma Import(MSIL,GetAttributes,"GetAttributes");
   pragma Import(MSIL,GetClassName,"GetClassName");
   pragma Import(MSIL,GetComponentName,"GetComponentName");
   pragma Import(MSIL,GetConverter,"GetConverter");
   pragma Import(MSIL,GetDefaultEvent,"GetDefaultEvent");
   pragma Import(MSIL,GetDefaultProperty,"GetDefaultProperty");
   pragma Import(MSIL,GetEditor,"GetEditor");
   pragma Import(MSIL,GetEvents,"GetEvents");
   pragma Import(MSIL,GetFullComponentName,"GetFullComponentName");
   pragma Import(MSIL,GetProperties,"GetProperties");
   pragma Import(MSIL,GetProvider,"GetProvider");
   pragma Import(MSIL,GetReflectionType,"GetReflectionType");
   pragma Import(MSIL,Refresh,"Refresh");
   pragma Import(MSIL,remove_Refreshed,"remove_Refreshed");
   pragma Import(MSIL,RemoveAssociation,"RemoveAssociation");
   pragma Import(MSIL,RemoveAssociations,"RemoveAssociations");
   pragma Import(MSIL,RemoveProvider,"RemoveProvider");
   pragma Import(MSIL,set_ComNativeDescriptorHandler,"set_ComNativeDescriptorHandler");
   pragma Import(MSIL,SortDescriptorArray,"SortDescriptorArray");
end MSSyst.ComponentModel.TypeDescriptor;
pragma Import(MSIL,MSSyst.ComponentModel.TypeDescriptor,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.TypeDescriptor");
