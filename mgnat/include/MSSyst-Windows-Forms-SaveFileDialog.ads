-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.ComponentModel.CancelEventHandler;
with MSSyst.ComponentModel.Component;
with MSSyst.ComponentModel.IComponent;
limited with MSSyst.ComponentModel.IContainer;
limited with MSSyst.ComponentModel.ISite;
limited with MSSyst.EventHandler;
with MSSyst.IDisposable;
limited with MSSyst.IO.Stream;
with MSSyst.MarshalByRefObject;
limited with MSSyst.Runtime.Remoting.ObjRef;
limited with MSSyst.String;
limited with MSSyst.Type_k;
with MSSyst.Windows.Forms.CommonDialog;
limited with MSSyst.Windows.Forms.DialogResult;
with MSSyst.Windows.Forms.FileDialog;
limited with MSSyst.Windows.Forms.IWin32Window;
package MSSyst.Windows.Forms.SaveFileDialog is
   type Typ is new MSSyst.Windows.Forms.FileDialog.Typ
         and MSSyst.ComponentModel.IComponent.Typ
         and MSSyst.IDisposable.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_SaveFileDialog(
      This : Ref := null) return Ref;
   function get_CreatePrompt(
      This : access Typ) return Standard.Boolean;
   function get_OverwritePrompt(
      This : access Typ) return Standard.Boolean;
   function OpenFile(
      This : access Typ) return access MSSyst.IO.Stream.Typ'Class;
   procedure Reset(
      This : access Typ);
   procedure set_CreatePrompt(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_OverwritePrompt(
      This : access Typ;
      value : Standard.Boolean);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_SaveFileDialog);
   pragma Import(MSIL,get_CreatePrompt,"get_CreatePrompt");
   pragma Import(MSIL,get_OverwritePrompt,"get_OverwritePrompt");
   pragma Import(MSIL,OpenFile,"OpenFile");
   pragma Import(MSIL,Reset,"Reset");
   pragma Import(MSIL,set_CreatePrompt,"set_CreatePrompt");
   pragma Import(MSIL,set_OverwritePrompt,"set_OverwritePrompt");
end MSSyst.Windows.Forms.SaveFileDialog;
pragma Import(MSIL,MSSyst.Windows.Forms.SaveFileDialog,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.SaveFileDialog");
