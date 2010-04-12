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
with MSSyst.Runtime.Serialization.ISerializable;
with type MSSyst.String.Ref is access;
with type MSSyst.Resources.ResXFileRef.Ref is access;
with type MSSyst.Drawing.Point.Valuetype is tagged;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.ComponentModel.Design.ITypeResolutionService.Ref is access;
with type MSSyst.Reflection.AssemblyName.Ref_array is access;
package MSSyst.Resources.ResXDataNode is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Runtime.Serialization.ISerializable.Typ
   with record
      null;
   end record;
   function new_ResXDataNode(
      This : Ref := null;
      name : MSSyst.String.Ref;
      value : MSSyst.Object.Ref) return Ref;
   function new_ResXDataNode(
      This : Ref := null;
      name : MSSyst.String.Ref;
      fileRef : MSSyst.Resources.ResXFileRef.Ref) return Ref;
   function get_Comment(
      This : access Typ) return MSSyst.String.Ref;
   function get_FileRef(
      This : access Typ) return MSSyst.Resources.ResXFileRef.Ref;
   function get_Name(
      This : access Typ) return MSSyst.String.Ref;
   function GetNodePosition(
      This : access Typ) return MSSyst.Drawing.Point.Valuetype;
   function GetValue(
      This : access Typ;
      typeResolver : MSSyst.ComponentModel.Design.ITypeResolutionService.Ref) return MSSyst.Object.Ref;
   function GetValue(
      This : access Typ;
      names : MSSyst.Reflection.AssemblyName.Ref_array) return MSSyst.Object.Ref;
   function GetValueTypeName(
      This : access Typ;
      typeResolver : MSSyst.ComponentModel.Design.ITypeResolutionService.Ref) return MSSyst.String.Ref;
   function GetValueTypeName(
      This : access Typ;
      names : MSSyst.Reflection.AssemblyName.Ref_array) return MSSyst.String.Ref;
   procedure set_Comment(
      This : access Typ;
      value : MSSyst.String.Ref);
   procedure set_Name(
      This : access Typ;
      value : MSSyst.String.Ref);
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
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Resources.ResXDataNode,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Resources.ResXDataNode");
