-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.DateTime;
limited with MSSyst.IO.FileAttributes;
with MSSyst.MarshalByRefObject;
limited with MSSyst.Runtime.Remoting.ObjRef;
with MSSyst.Runtime.Serialization.ISerializable;
limited with MSSyst.Runtime.Serialization.SerializationInfo;
limited with MSSyst.Runtime.Serialization.StreamingContext;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.IO.FileSystemInfo is
   type Typ is abstract new MSSyst.MarshalByRefObject.Typ
         and MSSyst.Runtime.Serialization.ISerializable.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   procedure Delete(
      This : access Typ);
   function get_Attributes(
      This : access Typ) return MSSyst.IO.FileAttributes.Valuetype;
   function get_CreationTime(
      This : access Typ) return MSSyst.DateTime.Valuetype;
   function get_CreationTimeUtc(
      This : access Typ) return MSSyst.DateTime.Valuetype;
   function get_Exists(
      This : access Typ) return Standard.Boolean;
   function get_Extension(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_FullName(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_LastAccessTime(
      This : access Typ) return MSSyst.DateTime.Valuetype;
   function get_LastAccessTimeUtc(
      This : access Typ) return MSSyst.DateTime.Valuetype;
   function get_LastWriteTime(
      This : access Typ) return MSSyst.DateTime.Valuetype;
   function get_LastWriteTimeUtc(
      This : access Typ) return MSSyst.DateTime.Valuetype;
   function get_Name(
      This : access Typ) return access MSSyst.String.Typ'Class;
   procedure GetObjectData(
      This : access Typ;
      info : access MSSyst.Runtime.Serialization.SerializationInfo.Typ'Class;
      context : MSSyst.Runtime.Serialization.StreamingContext.Valuetype);
   procedure Refresh(
      This : access Typ);
   procedure set_Attributes(
      This : access Typ;
      value : MSSyst.IO.FileAttributes.Valuetype);
   procedure set_CreationTime(
      This : access Typ;
      value : MSSyst.DateTime.Valuetype);
   procedure set_CreationTimeUtc(
      This : access Typ;
      value : MSSyst.DateTime.Valuetype);
   procedure set_LastAccessTime(
      This : access Typ;
      value : MSSyst.DateTime.Valuetype);
   procedure set_LastAccessTimeUtc(
      This : access Typ;
      value : MSSyst.DateTime.Valuetype);
   procedure set_LastWriteTime(
      This : access Typ;
      value : MSSyst.DateTime.Valuetype);
   procedure set_LastWriteTimeUtc(
      This : access Typ;
      value : MSSyst.DateTime.Valuetype);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,Delete,"Delete");
   pragma Import(MSIL,get_Attributes,"get_Attributes");
   pragma Import(MSIL,get_CreationTime,"get_CreationTime");
   pragma Import(MSIL,get_CreationTimeUtc,"get_CreationTimeUtc");
   pragma Import(MSIL,get_Exists,"get_Exists");
   pragma Import(MSIL,get_Extension,"get_Extension");
   pragma Import(MSIL,get_FullName,"get_FullName");
   pragma Import(MSIL,get_LastAccessTime,"get_LastAccessTime");
   pragma Import(MSIL,get_LastAccessTimeUtc,"get_LastAccessTimeUtc");
   pragma Import(MSIL,get_LastWriteTime,"get_LastWriteTime");
   pragma Import(MSIL,get_LastWriteTimeUtc,"get_LastWriteTimeUtc");
   pragma Import(MSIL,get_Name,"get_Name");
   pragma Import(MSIL,GetObjectData,"GetObjectData");
   pragma Import(MSIL,Refresh,"Refresh");
   pragma Import(MSIL,set_Attributes,"set_Attributes");
   pragma Import(MSIL,set_CreationTime,"set_CreationTime");
   pragma Import(MSIL,set_CreationTimeUtc,"set_CreationTimeUtc");
   pragma Import(MSIL,set_LastAccessTime,"set_LastAccessTime");
   pragma Import(MSIL,set_LastAccessTimeUtc,"set_LastAccessTimeUtc");
   pragma Import(MSIL,set_LastWriteTime,"set_LastWriteTime");
   pragma Import(MSIL,set_LastWriteTimeUtc,"set_LastWriteTimeUtc");
end MSSyst.IO.FileSystemInfo;
pragma Import(MSIL,MSSyst.IO.FileSystemInfo,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.IO.FileSystemInfo");
