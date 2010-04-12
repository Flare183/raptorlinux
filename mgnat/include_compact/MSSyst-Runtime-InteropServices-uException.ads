-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.Object.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Exception_k.Ref is access;
with type MSSyst.Reflection.MethodBase.Ref is access;
with type MSSyst.Runtime.Serialization.SerializationInfo.Ref is access;
with type MSSyst.Runtime.Serialization.StreamingContext.Valuetype is tagged;
with type MSSyst.Type_k.Ref is access;
package MSSyst.Runtime.InteropServices.uException is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   function Equals(
      This : access Typ;
      obj : MSSyst.Object.Ref) return Standard.Boolean is abstract;
   function get_HelpLink(
      This : access Typ) return MSSyst.String.Ref is abstract;
   function get_InnerException(
      This : access Typ) return MSSyst.Exception_k.Ref is abstract;
   function get_Message(
      This : access Typ) return MSSyst.String.Ref is abstract;
   function get_Source(
      This : access Typ) return MSSyst.String.Ref is abstract;
   function get_StackTrace(
      This : access Typ) return MSSyst.String.Ref is abstract;
   function get_TargetSite(
      This : access Typ) return MSSyst.Reflection.MethodBase.Ref is abstract;
   function GetBaseException(
      This : access Typ) return MSSyst.Exception_k.Ref is abstract;
   function GetHashCode(
      This : access Typ) return Integer is abstract;
   procedure GetObjectData(
      This : access Typ;
      info : MSSyst.Runtime.Serialization.SerializationInfo.Ref;
      context : MSSyst.Runtime.Serialization.StreamingContext.Valuetype) is abstract;
   function GetType(
      This : access Typ) return MSSyst.Type_k.Ref is abstract;
   procedure set_HelpLink(
      This : access Typ;
      value : MSSyst.String.Ref) is abstract;
   procedure set_Source(
      This : access Typ;
      value : MSSyst.String.Ref) is abstract;
   function ToString(
      This : access Typ) return MSSyst.String.Ref is abstract;
private
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,get_HelpLink,"get_HelpLink");
   pragma Import(MSIL,get_InnerException,"get_InnerException");
   pragma Import(MSIL,get_Message,"get_Message");
   pragma Import(MSIL,get_Source,"get_Source");
   pragma Import(MSIL,get_StackTrace,"get_StackTrace");
   pragma Import(MSIL,get_TargetSite,"get_TargetSite");
   pragma Import(MSIL,GetBaseException,"GetBaseException");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,GetObjectData,"GetObjectData");
   pragma Import(MSIL,GetType,"GetType");
   pragma Import(MSIL,set_HelpLink,"set_HelpLink");
   pragma Import(MSIL,set_Source,"set_Source");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Runtime.InteropServices.uException;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Runtime.InteropServices.uException,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Runtime.InteropServices._Exception");
