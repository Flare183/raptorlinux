-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Delegate;
limited with MSSyst.IAsyncResult;
with MSSyst.ICloneable;
with MSSyst.MulticastDelegate;
limited with MSSyst.Reflection.MethodInfo;
with MSSyst.Runtime.Serialization.ISerializable;
limited with MSSyst.Runtime.Serialization.SerializationInfo;
limited with MSSyst.Runtime.Serialization.StreamingContext;
limited with MSSyst.String;
limited with MSSyst.Type_k;
generic
   type T is private;
package MSSyst.Predicate is
   type T_Array is array(Integer range <>) of T;
   type T_Ref is access all T;
   type Typ is new MSSyst.MulticastDelegate.Typ
         and MSSyst.ICloneable.Typ
         and MSSyst.Runtime.Serialization.ISerializable.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_Predicate(
      This : Ref := null;
      object : access MSSyst.Object.Typ'Class;
      method : MSIL_Types.native_int) return Ref;
   function BeginInvoke(
      This : access Typ;
      obj : T;
      callback : access MSSyst.AsyncCallback.Typ'Class;
      object : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   function EndInvoke(
      This : access Typ;
      result : access MSSyst.IAsyncResult.Typ'Class) return Standard.Boolean;
   function Invoke(
      This : access Typ;
      obj : T) return Standard.Boolean;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_Predicate);
   pragma Import(MSIL,BeginInvoke,"BeginInvoke");
   pragma Import(MSIL,EndInvoke,"EndInvoke");
   pragma Import(MSIL,Invoke,"Invoke");
end MSSyst.Predicate;
pragma Import(MSIL,MSSyst.Predicate,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Predicate`1");
