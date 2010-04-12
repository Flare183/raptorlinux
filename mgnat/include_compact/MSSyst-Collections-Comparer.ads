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
with MSSyst.Collections.IComparer;
with MSSyst.Runtime.Serialization.ISerializable;
with type MSSyst.Runtime.Serialization.SerializationInfo.Ref is access;
with type MSSyst.Runtime.Serialization.StreamingContext.Valuetype is tagged;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Globalization.CultureInfo.Ref is access;
package MSSyst.Collections.Comparer is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Collections.IComparer.Typ
         and MSSyst.Runtime.Serialization.ISerializable.Typ
   with record
      null;
   end record;
   Default : MSSyst.Collections.Comparer.Ref;
   pragma Import(MSIL,Default,"Default");
   DefaultInvariant : MSSyst.Collections.Comparer.Ref;
   pragma Import(MSIL,DefaultInvariant,"DefaultInvariant");
   function new_Comparer(
      This : Ref := null;
      culture : MSSyst.Globalization.CultureInfo.Ref) return Ref;
   function Compare(
      This : access Typ;
      a : MSSyst.Object.Ref;
      b : MSSyst.Object.Ref) return Integer;
   procedure GetObjectData(
      This : access Typ;
      info : MSSyst.Runtime.Serialization.SerializationInfo.Ref;
      context : MSSyst.Runtime.Serialization.StreamingContext.Valuetype);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_Comparer);
   pragma Import(MSIL,Compare,"Compare");
   pragma Import(MSIL,GetObjectData,"GetObjectData");
end MSSyst.Collections.Comparer;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Collections.Comparer,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Collections.Comparer");
