-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Collections.IDictionary;
limited with MSSyst.ComponentModel.Design.CommandID;
limited with MSSyst.EventHandler;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.ComponentModel.Design.MenuCommand is
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_MenuCommand(
      This : Ref := null;
      handler : access MSSyst.EventHandler.Typ'Class;
      command : access MSSyst.ComponentModel.Design.CommandID.Typ'Class) return Ref;
   procedure add_CommandChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   function get_Checked(
      This : access Typ) return Standard.Boolean;
   function get_CommandID(
      This : access Typ) return access MSSyst.ComponentModel.Design.CommandID.Typ'Class;
   function get_Enabled(
      This : access Typ) return Standard.Boolean;
   function get_OleStatus(
      This : access Typ) return Integer;
   function get_Properties(
      This : access Typ) return access MSSyst.Collections.IDictionary.Typ'Class;
   function get_Supported(
      This : access Typ) return Standard.Boolean;
   function get_Visible(
      This : access Typ) return Standard.Boolean;
   procedure Invoke(
      This : access Typ);
   procedure Invoke(
      This : access Typ;
      arg : access MSSyst.Object.Typ'Class);
   procedure remove_CommandChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure set_Checked(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Enabled(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Supported(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Visible(
      This : access Typ;
      value : Standard.Boolean);
   function ToString(
      This : access Typ) return access MSSyst.String.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_MenuCommand);
   pragma Import(MSIL,add_CommandChanged,"add_CommandChanged");
   pragma Import(MSIL,get_Checked,"get_Checked");
   pragma Import(MSIL,get_CommandID,"get_CommandID");
   pragma Import(MSIL,get_Enabled,"get_Enabled");
   pragma Import(MSIL,get_OleStatus,"get_OleStatus");
   pragma Import(MSIL,get_Properties,"get_Properties");
   pragma Import(MSIL,get_Supported,"get_Supported");
   pragma Import(MSIL,get_Visible,"get_Visible");
   pragma Import(MSIL,Invoke,"Invoke");
   pragma Import(MSIL,remove_CommandChanged,"remove_CommandChanged");
   pragma Import(MSIL,set_Checked,"set_Checked");
   pragma Import(MSIL,set_Enabled,"set_Enabled");
   pragma Import(MSIL,set_Supported,"set_Supported");
   pragma Import(MSIL,set_Visible,"set_Visible");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.ComponentModel.Design.MenuCommand;
pragma Import(MSIL,MSSyst.ComponentModel.Design.MenuCommand,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.Design.MenuCommand");
