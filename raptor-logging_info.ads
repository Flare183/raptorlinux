-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Guid;
with MSSyst.Runtime.Serialization.ISerializable;
limited with MSSyst.Runtime.Serialization.SerializationInfo;
limited with MSSyst.Runtime.Serialization.StreamingContext;
limited with MSSyst.String;
limited with MSSyst.TimeSpan;
limited with MSSyst.Type_k;
limited with raptor.Visual_Flow_Form;
package raptor.logging_info is
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Runtime.Serialization.ISerializable.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_logging_info(
      This : Ref := null) return Ref;
   function new_logging_info(
      This : Ref := null;
      info : access MSSyst.Runtime.Serialization.SerializationInfo.Typ'Class;
      ctxt : MSSyst.Runtime.Serialization.StreamingContext.Valuetype) return Ref;
   function All_Authors(
      This : access Typ) return access MSSyst.String.Typ'Class;
   procedure Clear(
      This : access Typ);
   function Clone(
      This : access Typ) return access raptor.logging_info.Typ'Class;
   function Compute_Total_Time(
      This : access Typ) return MSSyst.TimeSpan.Valuetype;
   function Count_Saves(
      This : access Typ) return Integer;
   procedure Display(
      This : access Typ;
      form : access raptor.Visual_Flow_Form.Typ'Class;
      show_full_log : Standard.Boolean);
   function GetMachineName(
      This : access Typ) return access MSSyst.String.Typ'Class;
   procedure GetObjectData(
      This : access Typ;
      info : access MSSyst.Runtime.Serialization.SerializationInfo.Typ'Class;
      ctxt : MSSyst.Runtime.Serialization.StreamingContext.Valuetype);
   function GetVolumeSerial(
      This : access Typ;
      strDriveLetter : access MSSyst.String.Typ'Class) return access MSSyst.String.Typ'Class;
   function Last_Pair(
      username : access MSSyst.String.Typ'Class;
      machinename : access MSSyst.String.Typ'Class;
      log : access raptor.logging_info.Typ'Class;
      i : Integer) return Standard.Boolean;
   function Last_Username(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function New_Pair(
      username : access MSSyst.String.Typ'Class;
      machinename : access MSSyst.String.Typ'Class;
      log : access raptor.logging_info.Typ'Class;
      i : Integer) return Standard.Boolean;
   function Other_Authors(
      This : access Typ) return access MSSyst.String.Typ'Class;
   procedure Record_Autosave(
      This : access Typ);
   procedure Record_Open(
      This : access Typ);
   procedure Record_Open(
      This : access Typ;
      name : access MSSyst.String.Typ'Class);
   procedure Record_Paste(
      This : access Typ;
      log : access raptor.logging_info.Typ'Class;
      count_symbols : Integer;
      guid : MSSyst.Guid.Valuetype);
   procedure Record_Save(
      This : access Typ);
   function Second_Author(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function Total_Minutes(
      This : access Typ) return access MSSyst.String.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_logging_info);
   pragma Import(MSIL,All_Authors,"All_Authors");
   pragma Import(MSIL,Clear,"Clear");
   pragma Import(MSIL,Clone,"Clone");
   pragma Import(MSIL,Compute_Total_Time,"Compute_Total_Time");
   pragma Import(MSIL,Count_Saves,"Count_Saves");
   pragma Import(MSIL,Display,"Display");
   pragma Import(MSIL,GetMachineName,"GetMachineName");
   pragma Import(MSIL,GetObjectData,"GetObjectData");
   pragma Import(MSIL,GetVolumeSerial,"GetVolumeSerial");
   pragma Import(MSIL,Last_Pair,"Last_Pair");
   pragma Import(MSIL,Last_Username,"Last_Username");
   pragma Import(MSIL,New_Pair,"New_Pair");
   pragma Import(MSIL,Other_Authors,"Other_Authors");
   pragma Import(MSIL,Record_Autosave,"Record_Autosave");
   pragma Import(MSIL,Record_Open,"Record_Open");
   pragma Import(MSIL,Record_Paste,"Record_Paste");
   pragma Import(MSIL,Record_Save,"Record_Save");
   pragma Import(MSIL,Second_Author,"Second_Author");
   pragma Import(MSIL,Total_Minutes,"Total_Minutes");
end raptor.logging_info;
pragma Import(MSIL,raptor.logging_info,
   ".ver 4:0:2:3",
   "[raptor]raptor.logging_info");
