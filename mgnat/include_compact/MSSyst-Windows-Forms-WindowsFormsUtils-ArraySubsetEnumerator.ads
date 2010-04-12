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
with MSSyst.Collections.IEnumerator;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Object.Ref_array is access;
package MSSyst.Windows.Forms.WindowsFormsUtils.ArraySubsetEnumerator is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Collections.IEnumerator.Typ
   with record
      null;
   end record;
   function new_ArraySubsetEnumerator(
      This : Ref := null;
      array_k : MSSyst.Object.Ref_array;
      count : Integer) return Ref;
   function get_Current(
      This : access Typ) return MSSyst.Object.Ref;
   function MoveNext(
      This : access Typ) return Standard.Boolean;
   procedure Reset(
      This : access Typ);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_ArraySubsetEnumerator);
   pragma Import(MSIL,get_Current,"get_Current");
   pragma Import(MSIL,MoveNext,"MoveNext");
   pragma Import(MSIL,Reset,"Reset");
end MSSyst.Windows.Forms.WindowsFormsUtils.ArraySubsetEnumerator;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.WindowsFormsUtils.ArraySubsetEnumerator,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.WindowsFormsUtils/ArraySubsetEnumerator");
