-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Drawing.Bitmap;
limited with MSSyst.Drawing.Size;
with MSSyst.ICloneable;
with MSSyst.IDisposable;
limited with MSSyst.IO.Stream;
with MSSyst.MarshalByRefObject;
limited with MSSyst.Runtime.Remoting.ObjRef;
with MSSyst.Runtime.Serialization.ISerializable;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Drawing.Icon is
   type Typ is new MSSyst.MarshalByRefObject.Typ
         and MSSyst.Runtime.Serialization.ISerializable.Typ
         and MSSyst.ICloneable.Typ
         and MSSyst.IDisposable.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_Icon(
      This : Ref := null;
      original : access MSSyst.Drawing.Icon.Typ'Class;
      size : MSSyst.Drawing.Size.Valuetype) return Ref;
   function new_Icon(
      This : Ref := null;
      type_k : access MSSyst.Type_k.Typ'Class;
      resource : access MSSyst.String.Typ'Class) return Ref;
   function new_Icon(
      This : Ref := null;
      fileName : access MSSyst.String.Typ'Class) return Ref;
   function new_Icon(
      This : Ref := null;
      fileName : access MSSyst.String.Typ'Class;
      size : MSSyst.Drawing.Size.Valuetype) return Ref;
   function new_Icon(
      This : Ref := null;
      fileName : access MSSyst.String.Typ'Class;
      width : Integer;
      height : Integer) return Ref;
   function new_Icon(
      This : Ref := null;
      original : access MSSyst.Drawing.Icon.Typ'Class;
      width : Integer;
      height : Integer) return Ref;
   function new_Icon(
      This : Ref := null;
      stream : access MSSyst.IO.Stream.Typ'Class) return Ref;
   function new_Icon(
      This : Ref := null;
      stream : access MSSyst.IO.Stream.Typ'Class;
      size : MSSyst.Drawing.Size.Valuetype) return Ref;
   function new_Icon(
      This : Ref := null;
      stream : access MSSyst.IO.Stream.Typ'Class;
      width : Integer;
      height : Integer) return Ref;
   function Clone(
      This : access Typ) return access MSSyst.Object.Typ'Class;
   procedure Dispose(
      This : access Typ);
   function ExtractAssociatedIcon(
      filePath : access MSSyst.String.Typ'Class) return access MSSyst.Drawing.Icon.Typ'Class;
   function FromHandle(
      handle : MSIL_Types.native_int) return access MSSyst.Drawing.Icon.Typ'Class;
   function get_Handle(
      This : access Typ) return MSIL_Types.native_int;
   function get_Height(
      This : access Typ) return Integer;
   function get_Size(
      This : access Typ) return MSSyst.Drawing.Size.Valuetype;
   function get_Width(
      This : access Typ) return Integer;
   procedure Save(
      This : access Typ;
      outputStream : access MSSyst.IO.Stream.Typ'Class);
   function ToBitmap(
      This : access Typ) return access MSSyst.Drawing.Bitmap.Typ'Class;
   function ToString(
      This : access Typ) return access MSSyst.String.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_Icon);
   pragma Import(MSIL,Clone,"Clone");
   pragma Import(MSIL,Dispose,"Dispose");
   pragma Import(MSIL,ExtractAssociatedIcon,"ExtractAssociatedIcon");
   pragma Import(MSIL,FromHandle,"FromHandle");
   pragma Import(MSIL,get_Handle,"get_Handle");
   pragma Import(MSIL,get_Height,"get_Height");
   pragma Import(MSIL,get_Size,"get_Size");
   pragma Import(MSIL,get_Width,"get_Width");
   pragma Import(MSIL,Save,"Save");
   pragma Import(MSIL,ToBitmap,"ToBitmap");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Drawing.Icon;
pragma Import(MSIL,MSSyst.Drawing.Icon,
   ".ver 2:0:0:0 .publickeytoken=( b0 3f 5f 7f 11 d5 0a 3a )",
   "[System.Drawing]System.Drawing.Icon");
