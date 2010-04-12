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
package MSSyst.Diagnostics.Debugger is
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   DefaultCategory : access MSSyst.String.Typ'Class;
   pragma Import(MSIL,DefaultCategory,"DefaultCategory");
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_Debugger(
      This : Ref := null) return Ref;
   procedure Break;
   function get_IsAttached return Standard.Boolean;
   function IsLogging return Standard.Boolean;
   function Launch return Standard.Boolean;
   procedure Log(
      level : Integer;
      category : access MSSyst.String.Typ'Class;
      message : access MSSyst.String.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_Debugger);
   pragma Import(MSIL,Break,"Break");
   pragma Import(MSIL,get_IsAttached,"get_IsAttached");
   pragma Import(MSIL,IsLogging,"IsLogging");
   pragma Import(MSIL,Launch,"Launch");
   pragma Import(MSIL,Log,"Log");
end MSSyst.Diagnostics.Debugger;
pragma Import(MSIL,MSSyst.Diagnostics.Debugger,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Diagnostics.Debugger");
