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
with MSSyst.Runtime.Remoting.Metadata.W3cXsd2001.ISoapXsd;
with type MSSyst.String.Ref is access;
with type MSSyst.Type_k.Ref is access;
package MSSyst.Runtime.Remoting.Metadata.W3cXsd2001.SoapIdref is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Runtime.Remoting.Metadata.W3cXsd2001.ISoapXsd.Typ
   with record
      null;
   end record;
   function new_SoapIdref(
      This : Ref := null) return Ref;
   function new_SoapIdref(
      This : Ref := null;
      value : MSSyst.String.Ref) return Ref;
   function get_Value(
      This : access Typ) return MSSyst.String.Ref;
   function get_XsdType return MSSyst.String.Ref;
   function GetXsdType(
      This : access Typ) return MSSyst.String.Ref;
   function Parse(
      value : MSSyst.String.Ref) return MSSyst.Runtime.Remoting.Metadata.W3cXsd2001.SoapIdref.Ref;
   procedure set_Value(
      This : access Typ;
      value : MSSyst.String.Ref);
   function ToString(
      This : access Typ) return MSSyst.String.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_SoapIdref);
   pragma Import(MSIL,get_Value,"get_Value");
   pragma Import(MSIL,get_XsdType,"get_XsdType");
   pragma Import(MSIL,GetXsdType,"GetXsdType");
   pragma Import(MSIL,Parse,"Parse");
   pragma Import(MSIL,set_Value,"set_Value");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Runtime.Remoting.Metadata.W3cXsd2001.SoapIdref;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Runtime.Remoting.Metadata.W3cXsd2001.SoapIdref,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Runtime.Remoting.Metadata.W3cXsd2001.SoapIdref");
