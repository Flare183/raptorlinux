-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Runtime.Remoting.Messaging.MessageSurrogateFilter;
limited with MSSyst.Runtime.Serialization.ISerializationSurrogate;
with MSSyst.Runtime.Serialization.ISurrogateSelector;
limited with MSSyst.Runtime.Serialization.StreamingContext;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Runtime.Remoting.Messaging.RemotingSurrogateSelector is
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Runtime.Serialization.ISurrogateSelector.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_RemotingSurrogateSelector(
      This : Ref := null) return Ref;
   procedure ChainSelector(
      This : access Typ;
      selector : access MSSyst.Runtime.Serialization.ISurrogateSelector.Typ'Class);
   function get_Filter(
      This : access Typ) return access MSSyst.Runtime.Remoting.Messaging.MessageSurrogateFilter.Typ'Class;
   function GetNextSelector(
      This : access Typ) return access MSSyst.Runtime.Serialization.ISurrogateSelector.Typ'Class;
   function GetRootObject(
      This : access Typ) return access MSSyst.Object.Typ'Class;
   function GetSurrogate(
      This : access Typ;
      type_k : access MSSyst.Type_k.Typ'Class;
      context : MSSyst.Runtime.Serialization.StreamingContext.Valuetype;
      ssout : access MSSyst.Runtime.Serialization.ISurrogateSelector.Ref) return access MSSyst.Runtime.Serialization.ISerializationSurrogate.Typ'Class;
   procedure set_Filter(
      This : access Typ;
      value : access MSSyst.Runtime.Remoting.Messaging.MessageSurrogateFilter.Typ'Class);
   procedure SetRootObject(
      This : access Typ;
      obj : access MSSyst.Object.Typ'Class);
   procedure UseSoapFormat(
      This : access Typ);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_RemotingSurrogateSelector);
   pragma Import(MSIL,ChainSelector,"ChainSelector");
   pragma Import(MSIL,get_Filter,"get_Filter");
   pragma Import(MSIL,GetNextSelector,"GetNextSelector");
   pragma Import(MSIL,GetRootObject,"GetRootObject");
   pragma Import(MSIL,GetSurrogate,"GetSurrogate");
   pragma Import(MSIL,set_Filter,"set_Filter");
   pragma Import(MSIL,SetRootObject,"SetRootObject");
   pragma Import(MSIL,UseSoapFormat,"UseSoapFormat");
end MSSyst.Runtime.Remoting.Messaging.RemotingSurrogateSelector;
pragma Import(MSIL,MSSyst.Runtime.Remoting.Messaging.RemotingSurrogateSelector,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Runtime.Remoting.Messaging.RemotingSurrogateSelector");
