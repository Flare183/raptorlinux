-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.ComponentModel.Design.ITypeResolutionService;
limited with MSSyst.Drawing.Point;
limited with MSSyst.Reflection.AssemblyName;
limited with MSSyst.Resources.ResXFileRef;
with MSSyst.Runtime.Serialization.ISerializable;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Resources.ResXDataNode is
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
   function new_ResXDataNode(
      This : Ref := null;
      name : access MSSyst.String.Typ'Class;
      value : access MSSyst.Object.Typ'Class) return Ref;
   function new_ResXDataNode(
      This : Ref := null;
      name : access MSSyst.String.Typ'Class;
      fileRef : access MSSyst.Resources.ResXFileRef.Typ'Class) return Ref;
   function get_Comment(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_FileRef(
      This : access Typ) return access MSSyst.Resources.ResXFileRef.Typ'Class;
   function get_Name(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function GetNodePosition(
      This : access Typ) return MSSyst.Drawing.Point.Valuetype;
   function GetValue(
      This : access Typ;
      typeResolver : access MSSyst.ComponentModel.Design.ITypeResolutionService.Typ'Class) return access MSSyst.Object.Typ'Class;
   function GetValue(
      This : access Typ;
      names : access MSSyst.Reflection.AssemblyName.Ref_arr) return access MSSyst.Object.Typ'Class;
   function GetValueTypeName(
      This : access Typ;
      typeResolver : access MSSyst.ComponentModel.Design.ITypeResolutionService.Typ'Class) return access MSSyst.String.Typ'Class;
   function GetValueTypeName(
      This : access Typ;
      names : access MSSyst.Reflection.AssemblyName.Ref_arr) return access MSSyst.String.Typ'Class;
   procedure set_Comment(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_Name(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_ResXDataNode);
   pragma Import(MSIL,get_Comment,"get_Comment");
   pragma Import(MSIL,get_FileRef,"get_FileRef");
   pragma Import(MSIL,get_Name,"get_Name");
   pragma Import(MSIL,GetNodePosition,"GetNodePosition");
   pragma Import(MSIL,GetValue,"GetValue");
   pragma Import(MSIL,GetValueTypeName,"GetValueTypeName");
   pragma Import(MSIL,set_Comment,"set_Comment");
   pragma Import(MSIL,set_Name,"set_Name");
end MSSyst.Resources.ResXDataNode;
pragma Import(MSIL,MSSyst.Resources.ResXDataNode,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Resources.ResXDataNode");
