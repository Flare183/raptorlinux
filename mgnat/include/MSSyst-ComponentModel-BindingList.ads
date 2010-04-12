-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with Collection;
with MSSyst.Collections.ICollection;
with MSSyst.Collections.IEnumerable;
with MSSyst.Collections.IList;
limited with MSSyst.ComponentModel.AddingNewEventHandler;
with MSSyst.ComponentModel.IBindingList;
with MSSyst.ComponentModel.ICancelAddNew;
with MSSyst.ComponentModel.IRaiseItemChangedEvents;
limited with MSSyst.ComponentModel.ListChangedEventHandler;
limited with MSSyst.String;
limited with MSSyst.Type_k;
generic
   type T is private;
package MSSyst.ComponentModel.BindingList is
   type T_Array is array(Integer range <>) of T;
   type T_Ref is access all T;
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Collections.IEnumerable.Typ
         and MSSyst.Collections.IList.Typ
         and MSSyst.Collections.ICollection.Typ
         and MSSyst.ComponentModel.IBindingList.Typ
         and MSSyst.ComponentModel.ICancelAddNew.Typ
         and MSSyst.ComponentModel.IRaiseItemChangedEvents.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_BindingList(
      This : Ref := null) return Ref;
   procedure add_AddingNew(
      This : access Typ;
      value : access MSSyst.ComponentModel.AddingNewEventHandler.Typ'Class);
   procedure add_ListChanged(
      This : access Typ;
      value : access MSSyst.ComponentModel.ListChangedEventHandler.Typ'Class);
   function AddNew(
      This : access Typ) return T;
   procedure CancelNew(
      This : access Typ;
      itemIndex : Integer);
   procedure EndNew(
      This : access Typ;
      itemIndex : Integer);
   function get_AllowEdit(
      This : access Typ) return Standard.Boolean;
   function get_AllowNew(
      This : access Typ) return Standard.Boolean;
   function get_AllowRemove(
      This : access Typ) return Standard.Boolean;
   function get_RaiseListChangedEvents(
      This : access Typ) return Standard.Boolean;
   procedure remove_AddingNew(
      This : access Typ;
      value : access MSSyst.ComponentModel.AddingNewEventHandler.Typ'Class);
   procedure remove_ListChanged(
      This : access Typ;
      value : access MSSyst.ComponentModel.ListChangedEventHandler.Typ'Class);
   procedure ResetBindings(
      This : access Typ);
   procedure ResetItem(
      This : access Typ;
      position : Integer);
   procedure set_AllowEdit(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_AllowNew(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_AllowRemove(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_RaiseListChangedEvents(
      This : access Typ;
      value : Standard.Boolean);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_BindingList);
   pragma Import(MSIL,add_AddingNew,"add_AddingNew");
   pragma Import(MSIL,add_ListChanged,"add_ListChanged");
   pragma Import(MSIL,AddNew,"AddNew");
   pragma Import(MSIL,CancelNew,"CancelNew");
   pragma Import(MSIL,EndNew,"EndNew");
   pragma Import(MSIL,get_AllowEdit,"get_AllowEdit");
   pragma Import(MSIL,get_AllowNew,"get_AllowNew");
   pragma Import(MSIL,get_AllowRemove,"get_AllowRemove");
   pragma Import(MSIL,get_RaiseListChangedEvents,"get_RaiseListChangedEvents");
   pragma Import(MSIL,remove_AddingNew,"remove_AddingNew");
   pragma Import(MSIL,remove_ListChanged,"remove_ListChanged");
   pragma Import(MSIL,ResetBindings,"ResetBindings");
   pragma Import(MSIL,ResetItem,"ResetItem");
   pragma Import(MSIL,set_AllowEdit,"set_AllowEdit");
   pragma Import(MSIL,set_AllowNew,"set_AllowNew");
   pragma Import(MSIL,set_AllowRemove,"set_AllowRemove");
   pragma Import(MSIL,set_RaiseListChangedEvents,"set_RaiseListChangedEvents");
end MSSyst.ComponentModel.BindingList;
pragma Import(MSIL,MSSyst.ComponentModel.BindingList,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.BindingList`1");
