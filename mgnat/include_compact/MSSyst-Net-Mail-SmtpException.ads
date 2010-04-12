-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Exception_k;
with MSSyst.Runtime.Serialization.ISerializable;
with MSSyst.Runtime.InteropServices.uException;
with type MSSyst.Object.Ref is access;
with type MSSyst.Collections.IDictionary.Ref is access;
with type MSSyst.String.Ref is access;
with MSSyst.Net.Mail.SmtpStatusCode;
with type MSSyst.Reflection.MethodBase.Ref is access;
with type MSSyst.Runtime.Serialization.SerializationInfo.Ref is access;
with type MSSyst.Runtime.Serialization.StreamingContext.Valuetype is tagged;
with type MSSyst.Type_k.Ref is access;
package MSSyst.Net.Mail.SmtpException is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Exception_k.Typ
         and MSSyst.Runtime.Serialization.ISerializable.Typ
         and MSSyst.Runtime.InteropServices.uException.Typ
   with record
      null;
   end record;
   function new_SmtpException(
      This : Ref := null;
      statusCode : MSSyst.Net.Mail.SmtpStatusCode.Valuetype) return Ref;
   function new_SmtpException(
      This : Ref := null;
      statusCode : MSSyst.Net.Mail.SmtpStatusCode.Valuetype;
      message : MSSyst.String.Ref) return Ref;
   function new_SmtpException(
      This : Ref := null) return Ref;
   function new_SmtpException(
      This : Ref := null;
      message : MSSyst.String.Ref) return Ref;
   function new_SmtpException(
      This : Ref := null;
      message : MSSyst.String.Ref;
      innerException : MSSyst.Exception_k.Ref) return Ref;
   function get_StatusCode(
      This : access Typ) return MSSyst.Net.Mail.SmtpStatusCode.Valuetype;
   procedure GetObjectData(
      This : access Typ;
      serializationInfo : MSSyst.Runtime.Serialization.SerializationInfo.Ref;
      streamingContext : MSSyst.Runtime.Serialization.StreamingContext.Valuetype);
   procedure set_StatusCode(
      This : access Typ;
      value : MSSyst.Net.Mail.SmtpStatusCode.Valuetype);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_SmtpException);
   pragma Import(MSIL,get_StatusCode,"get_StatusCode");
   pragma Import(MSIL,GetObjectData,"GetObjectData");
   pragma Import(MSIL,set_StatusCode,"set_StatusCode");
end MSSyst.Net.Mail.SmtpException;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Net.Mail.SmtpException,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.Mail.SmtpException");
