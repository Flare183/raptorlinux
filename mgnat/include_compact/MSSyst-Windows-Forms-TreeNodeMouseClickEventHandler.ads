-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.MulticastDelegate;
with MSSyst.ICloneable;
with MSSyst.Runtime.Serialization.ISerializable;
with type MSSyst.IAsyncResult.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.Windows.Forms.TreeNodeMouseClickEventArgs.Ref is access;
with type MSSyst.AsyncCallback.Ref is access;
with type MSSyst.Object.Ref_array is access;
with type MSSyst.Reflection.MethodInfo.Ref is access;
with type MSSyst.Delegate.Ref_array is access;
with type MSSyst.Runtime.Serialization.SerializationInfo.Ref is access;
with type MSSyst.Runtime.Serialization.StreamingContext.Valuetype is tagged;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Windows.Forms.TreeNodeMouseClickEventHandler is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.MulticastDelegate.Typ
         and MSSyst.ICloneable.Typ
         and MSSyst.Runtime.Serialization.ISerializable.Typ
   with record
      null;
   end record;
   function new_TreeNodeMouseClickEventHandler(
      This : Ref := null;
      object : MSSyst.Object.Ref;
      method : MSIL_Types.native_int) return Ref;
   function BeginInvoke(
      This : access Typ;
      sender : MSSyst.Object.Ref;
      e : MSSyst.Windows.Forms.TreeNodeMouseClickEventArgs.Ref;
      callback : MSSyst.AsyncCallback.Ref;
      object : MSSyst.Object.Ref) return MSSyst.IAsyncResult.Ref;
   procedure EndInvoke(
      This : access Typ;
      result : MSSyst.IAsyncResult.Ref);
   procedure Invoke(
      This : access Typ;
      sender : MSSyst.Object.Ref;
      e : MSSyst.Windows.Forms.TreeNodeMouseClickEventArgs.Ref);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_TreeNodeMouseClickEventHandler);
   pragma Import(MSIL,BeginInvoke,"BeginInvoke");
   pragma Import(MSIL,EndInvoke,"EndInvoke");
   pragma Import(MSIL,Invoke,"Invoke");
end MSSyst.Windows.Forms.TreeNodeMouseClickEventHandler;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.TreeNodeMouseClickEventHandler,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.TreeNodeMouseClickEventHandler");
