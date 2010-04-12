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
with type MSSyst.String.Ref is access;
with type MSSyst.ComponentModel.PropertyDescriptorCollection.Ref is access;
with type MSSyst.ComponentModel.PropertyDescriptor.Ref_array is access;
with type MSSyst.Type_k.Ref is access;
package MSSyst.Windows.Forms.ListBindingHelper is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is abstract new MSSyst.Object.Typ   with record
      null;
   end record;
   function GetList(
      list : MSSyst.Object.Ref) return MSSyst.Object.Ref;
   function GetList(
      dataSource : MSSyst.Object.Ref;
      dataMember : MSSyst.String.Ref) return MSSyst.Object.Ref;
   function GetListItemProperties(
      dataSource : MSSyst.Object.Ref;
      dataMember : MSSyst.String.Ref;
      listAccessors : MSSyst.ComponentModel.PropertyDescriptor.Ref_array) return MSSyst.ComponentModel.PropertyDescriptorCollection.Ref;
   function GetListItemProperties(
      list : MSSyst.Object.Ref) return MSSyst.ComponentModel.PropertyDescriptorCollection.Ref;
   function GetListItemProperties(
      list : MSSyst.Object.Ref;
      listAccessors : MSSyst.ComponentModel.PropertyDescriptor.Ref_array) return MSSyst.ComponentModel.PropertyDescriptorCollection.Ref;
   function GetListItemType(
      dataSource : MSSyst.Object.Ref;
      dataMember : MSSyst.String.Ref) return MSSyst.Type_k.Ref;
   function GetListItemType(
      list : MSSyst.Object.Ref) return MSSyst.Type_k.Ref;
   function GetListName(
      list : MSSyst.Object.Ref;
      listAccessors : MSSyst.ComponentModel.PropertyDescriptor.Ref_array) return MSSyst.String.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,GetList,"GetList");
   pragma Import(MSIL,GetListItemProperties,"GetListItemProperties");
   pragma Import(MSIL,GetListItemType,"GetListItemType");
   pragma Import(MSIL,GetListName,"GetListName");
end MSSyst.Windows.Forms.ListBindingHelper;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.ListBindingHelper,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.ListBindingHelper");
