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
with MSSyst.Collections.IList;
with MSSyst.Collections.ICollection;
with type MSSyst.Windows.Forms.TreeNode.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Windows.Forms.TreeNode.Ref_array is access;
with type MSSyst.Array_k.Ref is access;
with type MSSyst.Collections.IEnumerator.Ref is access;
with type MSSyst.Type_k.Ref is access;
package MSSyst.Windows.Forms.TreeNodeCollection is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Collections.IList.Typ
         and MSSyst.Collections.ICollection.Typ
   with record
      null;
   end record;
   function Add(
      This : access Typ;
      key : MSSyst.String.Ref;
      text : MSSyst.String.Ref;
      imageKey : MSSyst.String.Ref) return MSSyst.Windows.Forms.TreeNode.Ref;
   function Add(
      This : access Typ;
      key : MSSyst.String.Ref;
      text : MSSyst.String.Ref;
      imageIndex : Integer) return MSSyst.Windows.Forms.TreeNode.Ref;
   function Add(
      This : access Typ;
      key : MSSyst.String.Ref;
      text : MSSyst.String.Ref) return MSSyst.Windows.Forms.TreeNode.Ref;
   function Add(
      This : access Typ;
      node : MSSyst.Windows.Forms.TreeNode.Ref) return Integer;
   function Add(
      This : access Typ;
      key : MSSyst.String.Ref;
      text : MSSyst.String.Ref;
      imageKey : MSSyst.String.Ref;
      selectedImageKey : MSSyst.String.Ref) return MSSyst.Windows.Forms.TreeNode.Ref;
   function Add(
      This : access Typ;
      key : MSSyst.String.Ref;
      text : MSSyst.String.Ref;
      imageIndex : Integer;
      selectedImageIndex : Integer) return MSSyst.Windows.Forms.TreeNode.Ref;
   function Add(
      This : access Typ;
      text : MSSyst.String.Ref) return MSSyst.Windows.Forms.TreeNode.Ref;
   procedure AddRange(
      This : access Typ;
      nodes : MSSyst.Windows.Forms.TreeNode.Ref_array);
   procedure Clear(
      This : access Typ);
   function Contains(
      This : access Typ;
      node : MSSyst.Windows.Forms.TreeNode.Ref) return Standard.Boolean;
   function ContainsKey(
      This : access Typ;
      key : MSSyst.String.Ref) return Standard.Boolean;
   procedure CopyTo(
      This : access Typ;
      dest : MSSyst.Array_k.Ref;
      index : Integer);
   function Find(
      This : access Typ;
      key : MSSyst.String.Ref;
      searchAllChildren : Standard.Boolean) return MSSyst.Windows.Forms.TreeNode.Ref_array;
   function get_Count(
      This : access Typ) return Integer;
   function get_IsReadOnly(
      This : access Typ) return Standard.Boolean;
   function get_Item(
      This : access Typ;
      index : Integer) return MSSyst.Windows.Forms.TreeNode.Ref;
   function get_Item(
      This : access Typ;
      key : MSSyst.String.Ref) return MSSyst.Windows.Forms.TreeNode.Ref;
   function GetEnumerator(
      This : access Typ) return MSSyst.Collections.IEnumerator.Ref;
   function IndexOf(
      This : access Typ;
      node : MSSyst.Windows.Forms.TreeNode.Ref) return Integer;
   function IndexOfKey(
      This : access Typ;
      key : MSSyst.String.Ref) return Integer;
   function Insert(
      This : access Typ;
      index : Integer;
      key : MSSyst.String.Ref;
      text : MSSyst.String.Ref) return MSSyst.Windows.Forms.TreeNode.Ref;
   function Insert(
      This : access Typ;
      index : Integer;
      text : MSSyst.String.Ref) return MSSyst.Windows.Forms.TreeNode.Ref;
   procedure Insert(
      This : access Typ;
      index : Integer;
      node : MSSyst.Windows.Forms.TreeNode.Ref);
   function Insert(
      This : access Typ;
      index : Integer;
      key : MSSyst.String.Ref;
      text : MSSyst.String.Ref;
      imageIndex : Integer;
      selectedImageIndex : Integer) return MSSyst.Windows.Forms.TreeNode.Ref;
   function Insert(
      This : access Typ;
      index : Integer;
      key : MSSyst.String.Ref;
      text : MSSyst.String.Ref;
      imageKey : MSSyst.String.Ref) return MSSyst.Windows.Forms.TreeNode.Ref;
   function Insert(
      This : access Typ;
      index : Integer;
      key : MSSyst.String.Ref;
      text : MSSyst.String.Ref;
      imageKey : MSSyst.String.Ref;
      selectedImageKey : MSSyst.String.Ref) return MSSyst.Windows.Forms.TreeNode.Ref;
   function Insert(
      This : access Typ;
      index : Integer;
      key : MSSyst.String.Ref;
      text : MSSyst.String.Ref;
      imageIndex : Integer) return MSSyst.Windows.Forms.TreeNode.Ref;
   procedure Remove(
      This : access Typ;
      node : MSSyst.Windows.Forms.TreeNode.Ref);
   procedure RemoveAt(
      This : access Typ;
      index : Integer);
   procedure RemoveByKey(
      This : access Typ;
      key : MSSyst.String.Ref);
   procedure set_Item(
      This : access Typ;
      index : Integer;
      value : MSSyst.Windows.Forms.TreeNode.Ref);
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
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.TreeNodeCollection,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.TreeNodeCollection");
