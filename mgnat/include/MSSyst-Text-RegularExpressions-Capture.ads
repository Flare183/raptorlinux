-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Text.RegularExpressions.Capture is
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function get_Index(
      This : access Typ) return Integer;
   function get_Length(
      This : access Typ) return Integer;
   function get_Value(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function ToString(
      This : access Typ) return access MSSyst.String.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,get_Index,"get_Index");
   pragma Import(MSIL,get_Length,"get_Length");
   pragma Import(MSIL,get_Value,"get_Value");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Text.RegularExpressions.Capture;
pragma Import(MSIL,MSSyst.Text.RegularExpressions.Capture,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Text.RegularExpressions.Capture");
