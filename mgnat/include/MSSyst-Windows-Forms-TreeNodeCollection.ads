-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Array_k;
with MSSyst.Collections.ICollection;
with MSSyst.Collections.IEnumerable;
limited with MSSyst.Collections.IEnumerator;
with MSSyst.Collections.IList;
limited with MSSyst.String;
limited with MSSyst.Type_k;
limited with MSSyst.Windows.Forms.TreeNode;
package MSSyst.Windows.Forms.TreeNodeCollection is
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Collections.IList.Typ
         and MSSyst.Collections.ICollection.Typ
         and MSSyst.Collections.IEnumerable.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function Add(
      This : access Typ;
      key : access MSSyst.String.Typ'Class;
      text : access MSSyst.String.Typ'Class;
      imageKey : access MSSyst.String.Typ'Class) return access MSSyst.Windows.Forms.TreeNode.Typ'Class;
   function Add(
      This : access Typ;
      key : access MSSyst.String.Typ'Class;
      text : access MSSyst.String.Typ'Class;
      imageIndex : Integer) return access MSSyst.Windows.Forms.TreeNode.Typ'Class;
   function Add(
      This : access Typ;
      key : access MSSyst.String.Typ'Class;
      text : access MSSyst.String.Typ'Class) return access MSSyst.Windows.Forms.TreeNode.Typ'Class;
   function Add(
      This : access Typ;
      node : access MSSyst.Windows.Forms.TreeNode.Typ'Class) return Integer;
   function Add(
      This : access Typ;
      key : access MSSyst.String.Typ'Class;
      text : access MSSyst.String.Typ'Class;
      imageKey : access MSSyst.String.Typ'Class;
      selectedImageKey : access MSSyst.String.Typ'Class) return access MSSyst.Windows.Forms.TreeNode.Typ'Class;
   function Add(
      This : access Typ;
      key : access MSSyst.String.Typ'Class;
      text : access MSSyst.String.Typ'Class;
      imageIndex : Integer;
      selectedImageIndex : Integer) return access MSSyst.Windows.Forms.TreeNode.Typ'Class;
   function Add(
      This : access Typ;
      text : access MSSyst.String.Typ'Class) return access MSSyst.Windows.Forms.TreeNode.Typ'Class;
   procedure AddRange(
      This : access Typ;
      nodes : access MSSyst.Windows.Forms.TreeNode.Ref_arr);
   procedure Clear(
      This : access Typ);
   function Contains(
      This : access Typ;
      node : access MSSyst.Windows.Forms.TreeNode.Typ'Class) return Standard.Boolean;
   function ContainsKey(
      This : access Typ;
      key : access MSSyst.String.Typ'Class) return Standard.Boolean;
   procedure CopyTo(
      This : access Typ;
      dest : access MSSyst.Array_k.Typ'Class;
      index : Integer);
   function Find(
      This : access Typ;
      key : access MSSyst.String.Typ'Class;
      searchAllChildren : Standard.Boolean) return access MSSyst.Windows.Forms.TreeNode.Ref_arr;
   function get_Count(
      This : access Typ) return Integer;
   function get_IsReadOnly(
      This : access Typ) return Standard.Boolean;
   function get_Item(
      This : access Typ;
      index : Integer) return access MSSyst.Windows.Forms.TreeNode.Typ'Class;
   function get_Item(
      This : access Typ;
      key : access MSSyst.String.Typ'Class) return access MSSyst.Windows.Forms.TreeNode.Typ'Class;
   function GetEnumerator(
      This : access Typ) return access MSSyst.Collections.IEnumerator.Typ'Class;
   function IndexOf(
      This : access Typ;
      node : access MSSyst.Windows.Forms.TreeNode.Typ'Class) return Integer;
   function IndexOfKey(
      This : access Typ;
      key : access MSSyst.String.Typ'Class) return Integer;
   function Insert(
      This : access Typ;
      index : Integer;
      key : access MSSyst.String.Typ'Class;
      text : access MSSyst.String.Typ'Class) return access MSSyst.Windows.Forms.TreeNode.Typ'Class;
   function Insert(
      This : access Typ;
      index : Integer;
      text : access MSSyst.String.Typ'Class) return access MSSyst.Windows.Forms.TreeNode.Typ'Class;
   procedure Insert(
      This : access Typ;
      index : Integer;
      node : access MSSyst.Windows.Forms.TreeNode.Typ'Class);
   function Insert(
      This : access Typ;
      index : Integer;
      key : access MSSyst.String.Typ'Class;
      text : access MSSyst.String.Typ'Class;
      imageIndex : Integer;
      selectedImageIndex : Integer) return access MSSyst.Windows.Forms.TreeNode.Typ'Class;
   function Insert(
      This : access Typ;
      index : Integer;
      key : access MSSyst.String.Typ'Class;
      text : access MSSyst.String.Typ'Class;
      imageKey : access MSSyst.String.Typ'Class) return access MSSyst.Windows.Forms.TreeNode.Typ'Class;
   function Insert(
      This : access Typ;
      index : Integer;
      key : access MSSyst.String.Typ'Class;
      text : access MSSyst.String.Typ'Class;
      imageKey : access MSSyst.String.Typ'Class;
      selectedImageKey : access MSSyst.String.Typ'Class) return access MSSyst.Windows.Forms.TreeNode.Typ'Class;
   function Insert(
      This : access Typ;
      index : Integer;
      key : access MSSyst.String.Typ'Class;
      text : access MSSyst.String.Typ'Class;
      imageIndex : Integer) return access MSSyst.Windows.Forms.TreeNode.Typ'Class;
   procedure Remove(
      This : access Typ;
      node : access MSSyst.Windows.Forms.TreeNode.Typ'Class);
   procedure RemoveAt(
      This : access Typ;
      index : Integer);
   procedure RemoveByKey(
      This : access Typ;
      key : access MSSyst.String.Typ'Class);
   procedure set_Item(
      This : access Typ;
      index : Integer;
      value : access MSSyst.Windows.Forms.TreeNode.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,Add,"Add");
   pragma Import(MSIL,AddRange,"AddRange");
   pragma Import(MSIL,Clear,"Clear");
   pragma Import(MSIL,Contains,"Contains");
   pragma Import(MSIL,ContainsKey,"ContainsKey");
   pragma Import(MSIL,CopyTo,"CopyTo");
   pragma Import(MSIL,Find,"Find");
   pragma Import(MSIL,get_Count,"get_Count");
   pragma Import(MSIL,get_IsReadOnly,"get_IsReadOnly");
   pragma Import(MSIL,get_Item,"get_Item");
   pragma Import(MSIL,GetEnumerator,"GetEnumerator");
   pragma Import(MSIL,IndexOf,"IndexOf");
   pragma Import(MSIL,IndexOfKey,"IndexOfKey");
   pragma Import(MSIL,Insert,"Insert");
   pragma Import(MSIL,Remove,"Remove");
   pragma Import(MSIL,RemoveAt,"RemoveAt");
   pragma Import(MSIL,RemoveByKey,"RemoveByKey");
   pragma Import(MSIL,set_Item,"set_Item");
end MSSyst.Windows.Forms.TreeNodeCollection;
pragma Import(MSIL,MSSyst.Windows.Forms.TreeNodeCollection,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.TreeNodeCollection");
