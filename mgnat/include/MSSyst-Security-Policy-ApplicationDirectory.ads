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
package MSSyst.Security.Policy.ApplicationDirectory is
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_ApplicationDirectory(
      This : Ref := null;
      name : access MSSyst.String.Typ'Class) return Ref;
   function Copy(
      This : access Typ) return access MSSyst.Object.Typ'Class;
   function Equals(
      This : access Typ;
      o : access MSSyst.Object.Typ'Class) return Standard.Boolean;
   function get_Directory(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function GetHashCode(
      This : access Typ) return Integer;
   function ToString(
      This : access Typ) return access MSSyst.String.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_ApplicationDirectory);
   pragma Import(MSIL,Copy,"Copy");
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,get_Directory,"get_Directory");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Security.Policy.ApplicationDirectory;
pragma Import(MSIL,MSSyst.Security.Policy.ApplicationDirectory,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Security.Policy.ApplicationDirectory");
