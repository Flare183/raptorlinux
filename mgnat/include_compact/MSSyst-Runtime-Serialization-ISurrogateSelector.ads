-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.Runtime.Serialization.ISerializationSurrogate.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.Runtime.Serialization.StreamingContext.Valuetype is tagged;
with type MSSyst.Runtime.Serialization.ISurrogateSelector.Ref_addrof is access;
package MSSyst.Runtime.Serialization.ISurrogateSelector is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   procedure ChainSelector(
      This : access Typ;
      selector : MSSyst.Runtime.Serialization.ISurrogateSelector.Ref) is abstract;
   function GetNextSelector(
      This : access Typ) return MSSyst.Runtime.Serialization.ISurrogateSelector.Ref is abstract;
   function GetSurrogate(
      This : access Typ;
      type_k : MSSyst.Type_k.Ref;
      context : MSSyst.Runtime.Serialization.StreamingContext.Valuetype;
      selector : MSSyst.Runtime.Serialization.ISurrogateSelector.Ref_addrof) return MSSyst.Runtime.Serialization.ISerializationSurrogate.Ref is abstract;
private
   pragma Import(MSIL,ChainSelector,"ChainSelector");
   pragma Import(MSIL,GetNextSelector,"GetNextSelector");
   pragma Import(MSIL,GetSurrogate,"GetSurrogate");
end MSSyst.Runtime.Serialization.ISurrogateSelector;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Runtime.Serialization.ISurrogateSelector,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Runtime.Serialization.ISurrogateSelector");
