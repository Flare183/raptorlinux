-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Collections.IDictionary;
with MSSyst.ComponentModel.Win32Exception;
with MSSyst.Exception_k;
limited with MSSyst.Reflection.MethodBase;
with MSSyst.Runtime.InteropServices.ExternalException;
with MSSyst.Runtime.InteropServices.uException;
with MSSyst.Runtime.Serialization.ISerializable;
limited with MSSyst.Runtime.Serialization.SerializationInfo;
limited with MSSyst.Runtime.Serialization.StreamingContext;
limited with MSSyst.String;
with MSSyst.SystemException;
limited with MSSyst.Type_k;
package MSSyst.Net.HttpListenerException is
   type Typ is new MSSyst.ComponentModel.Win32Exception.Typ
         and MSSyst.Runtime.Serialization.ISerializable.Typ
         and MSSyst.Runtime.InteropServices.uException.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_HttpListenerException(
      This : Ref := null) return Ref;
   function new_HttpListenerException(
      This : Ref := null;
      errorCode : Integer) return Ref;
   function new_HttpListenerException(
      This : Ref := null;
      errorCode : Integer;
      message : access MSSyst.String.Typ'Class) return Ref;
   function get_ErrorCode(
      This : access Typ) return Integer;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_HttpListenerException);
   pragma Import(MSIL,get_ErrorCode,"get_ErrorCode");
end MSSyst.Net.HttpListenerException;
pragma Import(MSIL,MSSyst.Net.HttpListenerException,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.HttpListenerException");
