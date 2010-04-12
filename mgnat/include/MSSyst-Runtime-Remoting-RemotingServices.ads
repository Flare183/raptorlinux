-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.MarshalByRefObject;
limited with MSSyst.Reflection.MethodBase;
limited with MSSyst.Runtime.Remoting.Messaging.IMessageSink;
limited with MSSyst.Runtime.Remoting.Messaging.IMethodCallMessage;
limited with MSSyst.Runtime.Remoting.Messaging.IMethodMessage;
limited with MSSyst.Runtime.Remoting.Messaging.IMethodReturnMessage;
limited with MSSyst.Runtime.Remoting.ObjRef;
limited with MSSyst.Runtime.Remoting.Proxies.RealProxy;
limited with MSSyst.Runtime.Serialization.SerializationInfo;
limited with MSSyst.Runtime.Serialization.StreamingContext;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Runtime.Remoting.RemotingServices is
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function Connect(
      classToProxy : access MSSyst.Type_k.Typ'Class;
      url : access MSSyst.String.Typ'Class) return access MSSyst.Object.Typ'Class;
   function Connect(
      classToProxy : access MSSyst.Type_k.Typ'Class;
      url : access MSSyst.String.Typ'Class;
      data : access MSSyst.Object.Typ'Class) return access MSSyst.Object.Typ'Class;
   function Disconnect(
      obj : access MSSyst.MarshalByRefObject.Typ'Class) return Standard.Boolean;
   function ExecuteMessage(
      target : access MSSyst.MarshalByRefObject.Typ'Class;
      reqMsg : access MSSyst.Runtime.Remoting.Messaging.IMethodCallMessage.Typ'Class) return access MSSyst.Runtime.Remoting.Messaging.IMethodReturnMessage.Typ'Class;
   function GetEnvoyChainForProxy(
      obj : access MSSyst.MarshalByRefObject.Typ'Class) return access MSSyst.Runtime.Remoting.Messaging.IMessageSink.Typ'Class;
   function GetLifetimeService(
      obj : access MSSyst.MarshalByRefObject.Typ'Class) return access MSSyst.Object.Typ'Class;
   function GetMethodBaseFromMethodMessage(
      msg : access MSSyst.Runtime.Remoting.Messaging.IMethodMessage.Typ'Class) return access MSSyst.Reflection.MethodBase.Typ'Class;
   procedure GetObjectData(
      obj : access MSSyst.Object.Typ'Class;
      info : access MSSyst.Runtime.Serialization.SerializationInfo.Typ'Class;
      context : MSSyst.Runtime.Serialization.StreamingContext.Valuetype);
   function GetObjectUri(
      obj : access MSSyst.MarshalByRefObject.Typ'Class) return access MSSyst.String.Typ'Class;
   function GetObjRefForProxy(
      obj : access MSSyst.MarshalByRefObject.Typ'Class) return access MSSyst.Runtime.Remoting.ObjRef.Typ'Class;
   function GetRealProxy(
      proxy : access MSSyst.Object.Typ'Class) return access MSSyst.Runtime.Remoting.Proxies.RealProxy.Typ'Class;
   function GetServerTypeForUri(
      URI : access MSSyst.String.Typ'Class) return access MSSyst.Type_k.Typ'Class;
   function GetSessionIdForMethodMessage(
      msg : access MSSyst.Runtime.Remoting.Messaging.IMethodMessage.Typ'Class) return access MSSyst.String.Typ'Class;
   function IsMethodOverloaded(
      msg : access MSSyst.Runtime.Remoting.Messaging.IMethodMessage.Typ'Class) return Standard.Boolean;
   function IsObjectOutOfAppDomain(
      tp : access MSSyst.Object.Typ'Class) return Standard.Boolean;
   function IsObjectOutOfContext(
      tp : access MSSyst.Object.Typ'Class) return Standard.Boolean;
   function IsOneWay(
      method : access MSSyst.Reflection.MethodBase.Typ'Class) return Standard.Boolean;
   function IsTransparentProxy(
      proxy : access MSSyst.Object.Typ'Class) return Standard.Boolean;
   procedure LogRemotingStage(
      stage : Integer);
   function Marshal(
      Obj : access MSSyst.MarshalByRefObject.Typ'Class;
      URI : access MSSyst.String.Typ'Class) return access MSSyst.Runtime.Remoting.ObjRef.Typ'Class;
   function Marshal(
      Obj : access MSSyst.MarshalByRefObject.Typ'Class) return access MSSyst.Runtime.Remoting.ObjRef.Typ'Class;
   function Marshal(
      Obj : access MSSyst.MarshalByRefObject.Typ'Class;
      ObjURI : access MSSyst.String.Typ'Class;
      RequestedType : access MSSyst.Type_k.Typ'Class) return access MSSyst.Runtime.Remoting.ObjRef.Typ'Class;
   procedure SetObjectUriForMarshal(
      obj : access MSSyst.MarshalByRefObject.Typ'Class;
      uri : access MSSyst.String.Typ'Class);
   function Unmarshal(
      objectRef : access MSSyst.Runtime.Remoting.ObjRef.Typ'Class;
      fRefine : Standard.Boolean) return access MSSyst.Object.Typ'Class;
   function Unmarshal(
      objectRef : access MSSyst.Runtime.Remoting.ObjRef.Typ'Class) return access MSSyst.Object.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,Connect,"Connect");
   pragma Import(MSIL,Disconnect,"Disconnect");
   pragma Import(MSIL,ExecuteMessage,"ExecuteMessage");
   pragma Import(MSIL,GetEnvoyChainForProxy,"GetEnvoyChainForProxy");
   pragma Import(MSIL,GetLifetimeService,"GetLifetimeService");
   pragma Import(MSIL,GetMethodBaseFromMethodMessage,"GetMethodBaseFromMethodMessage");
   pragma Import(MSIL,GetObjectData,"GetObjectData");
   pragma Import(MSIL,GetObjectUri,"GetObjectUri");
   pragma Import(MSIL,GetObjRefForProxy,"GetObjRefForProxy");
   pragma Import(MSIL,GetRealProxy,"GetRealProxy");
   pragma Import(MSIL,GetServerTypeForUri,"GetServerTypeForUri");
   pragma Import(MSIL,GetSessionIdForMethodMessage,"GetSessionIdForMethodMessage");
   pragma Import(MSIL,IsMethodOverloaded,"IsMethodOverloaded");
   pragma Import(MSIL,IsObjectOutOfAppDomain,"IsObjectOutOfAppDomain");
   pragma Import(MSIL,IsObjectOutOfContext,"IsObjectOutOfContext");
   pragma Import(MSIL,IsOneWay,"IsOneWay");
   pragma Import(MSIL,IsTransparentProxy,"IsTransparentProxy");
   pragma Import(MSIL,LogRemotingStage,"LogRemotingStage");
   pragma Import(MSIL,Marshal,"Marshal");
   pragma Import(MSIL,SetObjectUriForMarshal,"SetObjectUriForMarshal");
   pragma Import(MSIL,Unmarshal,"Unmarshal");
end MSSyst.Runtime.Remoting.RemotingServices;
pragma Import(MSIL,MSSyst.Runtime.Remoting.RemotingServices,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Runtime.Remoting.RemotingServices");
