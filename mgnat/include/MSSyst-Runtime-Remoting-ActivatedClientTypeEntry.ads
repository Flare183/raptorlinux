-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Runtime.Remoting.Contexts.IContextAttribute;
with MSSyst.Runtime.Remoting.TypeEntry;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Runtime.Remoting.ActivatedClientTypeEntry is
   type Typ is new MSSyst.Runtime.Remoting.TypeEntry.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_ActivatedClientTypeEntry(
      This : Ref := null;
      typeName : access MSSyst.String.Typ'Class;
      assemblyName : access MSSyst.String.Typ'Class;
      appUrl : access MSSyst.String.Typ'Class) return Ref;
   function new_ActivatedClientTypeEntry(
      This : Ref := null;
      type_k : access MSSyst.Type_k.Typ'Class;
      appUrl : access MSSyst.String.Typ'Class) return Ref;
   function get_ApplicationUrl(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_ContextAttributes(
      This : access Typ) return access MSSyst.Runtime.Remoting.Contexts.IContextAttribute.Ref_arr;
   function get_ObjectType(
      This : access Typ) return access MSSyst.Type_k.Typ'Class;
   procedure set_ContextAttributes(
      This : access Typ;
      value : access MSSyst.Runtime.Remoting.Contexts.IContextAttribute.Ref_arr);
   function ToString(
      This : access Typ) return access MSSyst.String.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_ActivatedClientTypeEntry);
   pragma Import(MSIL,get_ApplicationUrl,"get_ApplicationUrl");
   pragma Import(MSIL,get_ContextAttributes,"get_ContextAttributes");
   pragma Import(MSIL,get_ObjectType,"get_ObjectType");
   pragma Import(MSIL,set_ContextAttributes,"set_ContextAttributes");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Runtime.Remoting.ActivatedClientTypeEntry;
pragma Import(MSIL,MSSyst.Runtime.Remoting.ActivatedClientTypeEntry,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Runtime.Remoting.ActivatedClientTypeEntry");
