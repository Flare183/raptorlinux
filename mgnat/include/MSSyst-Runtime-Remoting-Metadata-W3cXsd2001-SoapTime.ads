-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.DateTime;
with MSSyst.Runtime.Remoting.Metadata.W3cXsd2001.ISoapXsd;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Runtime.Remoting.Metadata.W3cXsd2001.SoapTime is
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Runtime.Remoting.Metadata.W3cXsd2001.ISoapXsd.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_SoapTime(
      This : Ref := null) return Ref;
   function new_SoapTime(
      This : Ref := null;
      value : MSSyst.DateTime.Valuetype) return Ref;
   function get_Value(
      This : access Typ) return MSSyst.DateTime.Valuetype;
   function get_XsdType return access MSSyst.String.Typ'Class;
   function GetXsdType(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function Parse(
      value : access MSSyst.String.Typ'Class) return access MSSyst.Runtime.Remoting.Metadata.W3cXsd2001.SoapTime.Typ'Class;
   procedure set_Value(
      This : access Typ;
      value : MSSyst.DateTime.Valuetype);
   function ToString(
      This : access Typ) return access MSSyst.String.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_SoapTime);
   pragma Import(MSIL,get_Value,"get_Value");
   pragma Import(MSIL,get_XsdType,"get_XsdType");
   pragma Import(MSIL,GetXsdType,"GetXsdType");
   pragma Import(MSIL,Parse,"Parse");
   pragma Import(MSIL,set_Value,"set_Value");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Runtime.Remoting.Metadata.W3cXsd2001.SoapTime;
pragma Import(MSIL,MSSyst.Runtime.Remoting.Metadata.W3cXsd2001.SoapTime,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Runtime.Remoting.Metadata.W3cXsd2001.SoapTime");
