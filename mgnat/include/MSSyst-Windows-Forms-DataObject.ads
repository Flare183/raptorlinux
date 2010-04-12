-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Collections.Specialized.StringCollection;
limited with MSSyst.Drawing.Image;
limited with MSSyst.IO.Stream;
with MSSyst.Runtime.InteropServices.ComTypes.IDataObject;
limited with MSSyst.String;
limited with MSSyst.Type_k;
with MSSyst.Windows.Forms.IDataObject;
limited with MSSyst.Windows.Forms.TextDataFormat;
package MSSyst.Windows.Forms.DataObject is
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Windows.Forms.IDataObject.Typ
         and MSSyst.Runtime.InteropServices.ComTypes.IDataObject.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_DataObject(
      This : Ref := null) return Ref;
   function new_DataObject(
      This : Ref := null;
      data : access MSSyst.Object.Typ'Class) return Ref;
   function new_DataObject(
      This : Ref := null;
      format : access MSSyst.String.Typ'Class;
      data : access MSSyst.Object.Typ'Class) return Ref;
   function ContainsAudio(
      This : access Typ) return Standard.Boolean;
   function ContainsFileDropList(
      This : access Typ) return Standard.Boolean;
   function ContainsImage(
      This : access Typ) return Standard.Boolean;
   function ContainsText(
      This : access Typ) return Standard.Boolean;
   function ContainsText(
      This : access Typ;
      format : MSSyst.Windows.Forms.TextDataFormat.Valuetype) return Standard.Boolean;
   function GetAudioStream(
      This : access Typ) return access MSSyst.IO.Stream.Typ'Class;
   function GetData(
      This : access Typ;
      format : access MSSyst.String.Typ'Class;
      autoConvert : Standard.Boolean) return access MSSyst.Object.Typ'Class;
   function GetData(
      This : access Typ;
      format : access MSSyst.Type_k.Typ'Class) return access MSSyst.Object.Typ'Class;
   function GetData(
      This : access Typ;
      format : access MSSyst.String.Typ'Class) return access MSSyst.Object.Typ'Class;
   function GetDataPresent(
      This : access Typ;
      format : access MSSyst.Type_k.Typ'Class) return Standard.Boolean;
   function GetDataPresent(
      This : access Typ;
      format : access MSSyst.String.Typ'Class;
      autoConvert : Standard.Boolean) return Standard.Boolean;
   function GetDataPresent(
      This : access Typ;
      format : access MSSyst.String.Typ'Class) return Standard.Boolean;
   function GetFileDropList(
      This : access Typ) return access MSSyst.Collections.Specialized.StringCollection.Typ'Class;
   function GetFormats(
      This : access Typ) return access MSSyst.String.Ref_arr;
   function GetFormats(
      This : access Typ;
      autoConvert : Standard.Boolean) return access MSSyst.String.Ref_arr;
   function GetImage(
      This : access Typ) return access MSSyst.Drawing.Image.Typ'Class;
   function GetText(
      This : access Typ;
      format : MSSyst.Windows.Forms.TextDataFormat.Valuetype) return access MSSyst.String.Typ'Class;
   function GetText(
      This : access Typ) return access MSSyst.String.Typ'Class;
   procedure SetAudio(
      This : access Typ;
      audioStream : access MSSyst.IO.Stream.Typ'Class);
   procedure SetAudio(
      This : access Typ;
      audioBytes : MSIL_Types.unsigned_int8_Arr);
   procedure SetData(
      This : access Typ;
      format : access MSSyst.Type_k.Typ'Class;
      data : access MSSyst.Object.Typ'Class);
   procedure SetData(
      This : access Typ;
      data : access MSSyst.Object.Typ'Class);
   procedure SetData(
      This : access Typ;
      format : access MSSyst.String.Typ'Class;
      data : access MSSyst.Object.Typ'Class);
   procedure SetData(
      This : access Typ;
      format : access MSSyst.String.Typ'Class;
      autoConvert : Standard.Boolean;
      data : access MSSyst.Object.Typ'Class);
   procedure SetFileDropList(
      This : access Typ;
      filePaths : access MSSyst.Collections.Specialized.StringCollection.Typ'Class);
   procedure SetImage(
      This : access Typ;
      image : access MSSyst.Drawing.Image.Typ'Class);
   procedure SetText(
      This : access Typ;
      textData : access MSSyst.String.Typ'Class;
      format : MSSyst.Windows.Forms.TextDataFormat.Valuetype);
   procedure SetText(
      This : access Typ;
      textData : access MSSyst.String.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_DataObject);
   pragma Import(MSIL,ContainsAudio,"ContainsAudio");
   pragma Import(MSIL,ContainsFileDropList,"ContainsFileDropList");
   pragma Import(MSIL,ContainsImage,"ContainsImage");
   pragma Import(MSIL,ContainsText,"ContainsText");
   pragma Import(MSIL,GetAudioStream,"GetAudioStream");
   pragma Import(MSIL,GetData,"GetData");
   pragma Import(MSIL,GetDataPresent,"GetDataPresent");
   pragma Import(MSIL,GetFileDropList,"GetFileDropList");
   pragma Import(MSIL,GetFormats,"GetFormats");
   pragma Import(MSIL,GetImage,"GetImage");
   pragma Import(MSIL,GetText,"GetText");
   pragma Import(MSIL,SetAudio,"SetAudio");
   pragma Import(MSIL,SetData,"SetData");
   pragma Import(MSIL,SetFileDropList,"SetFileDropList");
   pragma Import(MSIL,SetImage,"SetImage");
   pragma Import(MSIL,SetText,"SetText");
end MSSyst.Windows.Forms.DataObject;
pragma Import(MSIL,MSSyst.Windows.Forms.DataObject,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.DataObject");
