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
with type MSSyst.Runtime.Remoting.ObjRef.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.Runtime.Serialization.SerializationInfo.Ref is access;
with type MSSyst.Runtime.Serialization.StreamingContext.Valuetype is tagged;
with type MSSyst.Runtime.Remoting.Activation.IConstructionReturnMessage.Ref is access;
with type MSSyst.Runtime.Remoting.Activation.IConstructionCallMessage.Ref is access;
with type MSSyst.Runtime.Remoting.Messaging.IMessage.Ref is access;
with MSSyst.Guid;
with type MSSyst.String.Ref is access;
package MSSyst.Runtime.Remoting.Proxies.RealProxy is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is abstract new MSSyst.Object.Typ   with record
      null;
   end record;
   function CreateObjRef(
      This : access Typ;
      requestedType : MSSyst.Type_k.Ref) return MSSyst.Runtime.Remoting.ObjRef.Ref;
   function GetCOMIUnknown(
      This : access Typ;
      fIsMarshalled : Standard.Boolean) return MSIL_Types.native_int;
   procedure GetObjectData(
      This : access Typ;
      info : MSSyst.Runtime.Serialization.SerializationInfo.Ref;
      context : MSSyst.Runtime.Serialization.StreamingContext.Valuetype);
   function GetProxiedType(
      This : access Typ) return MSSyst.Type_k.Ref;
   function GetStubData(
      rp : MSSyst.Runtime.Remoting.Proxies.RealProxy.Ref) return MSSyst.Object.Ref;
   function GetTransparentProxy(
      This : access Typ) return MSSyst.Object.Ref;
   function InitializeServerObject(
      This : access Typ;
      ctorMsg : MSSyst.Runtime.Remoting.Activation.IConstructionCallMessage.Ref) return MSSyst.Runtime.Remoting.Activation.IConstructionReturnMessage.Ref;
   function Invoke(
      This : access Typ;
      msg : MSSyst.Runtime.Remoting.Messaging.IMessage.Ref) return MSSyst.Runtime.Remoting.Messaging.IMessage.Ref;
   procedure SetCOMIUnknown(
      This : access Typ;
      i : MSIL_Types.native_int);
   procedure SetStubData(
      rp : MSSyst.Runtime.Remoting.Proxies.RealProxy.Ref;
      stubData : MSSyst.Object.Ref);
   function SupportsInterface(
      This : access Typ;
      iid : MSSyst.Guid.Valuetype_addrof) return MSIL_Types.native_int;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,CreateObjRef,"CreateObjRef");
   pragma Import(MSIL,GetCOMIUnknown,"GetCOMIUnknown");
   pragma Import(MSIL,GetObjectData,"GetObjectData");
   pragma Import(MSIL,GetProxiedType,"GetProxiedType");
   pragma Import(MSIL,GetStubData,"GetStubData");
   pragma Import(MSIL,GetTransparentProxy,"GetTransparentProxy");
   pragma Import(MSIL,InitializeServerObject,"InitializeServerObject");
   pragma Import(MSIL,Invoke,"Invoke");
   pragma Import(MSIL,SetCOMIUnknown,"SetCOMIUnknown");
   pragma Import(MSIL,SetStubData,"SetStubData");
   pragma Import(MSIL,SupportsInterface,"SupportsInterface");
end MSSyst.Runtime.Remoting.Proxies.RealProxy;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Runtime.Remoting.Proxies.RealProxy,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Runtime.Remoting.Proxies.RealProxy");
