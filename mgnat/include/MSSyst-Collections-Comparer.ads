-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Collections.IComparer;
limited with MSSyst.Globalization.CultureInfo;
with MSSyst.Runtime.Serialization.ISerializable;
limited with MSSyst.Runtime.Serialization.SerializationInfo;
limited with MSSyst.Runtime.Serialization.StreamingContext;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Collections.Comparer is
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Collections.IComparer.Typ
         and MSSyst.Runtime.Serialization.ISerializable.Typ
   with record
      null;
   end record;
   Default : access MSSyst.Collections.Comparer.Typ'Class;
   pragma Import(MSIL,Default,"Default");
   DefaultInvariant : access MSSyst.Collections.Comparer.Typ'Class;
   pragma Import(MSIL,DefaultInvariant,"DefaultInvariant");
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_Comparer(
      This : Ref := null;
      culture : access MSSyst.Globalization.CultureInfo.Typ'Class) return Ref;
   function Compare(
      This : access Typ;
      a : access MSSyst.Object.Typ'Class;
      b : access MSSyst.Object.Typ'Class) return Integer;
   procedure GetObjectData(
      This : access Typ;
      info : access MSSyst.Runtime.Serialization.SerializationInfo.Typ'Class;
      context : MSSyst.Runtime.Serialization.StreamingContext.Valuetype);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_Comparer);
   pragma Import(MSIL,Compare,"Compare");
   pragma Import(MSIL,GetObjectData,"GetObjectData");
end MSSyst.Collections.Comparer;
pragma Import(MSIL,MSSyst.Collections.Comparer,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Collections.Comparer");
