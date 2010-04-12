-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.ComponentModel.Component;
with MSSyst.ComponentModel.IComponent;
limited with MSSyst.ComponentModel.IContainer;
limited with MSSyst.ComponentModel.ISite;
limited with MSSyst.ComponentModel.PropertyDescriptor;
limited with MSSyst.EventHandler;
with MSSyst.IDisposable;
limited with MSSyst.IFormatProvider;
with MSSyst.MarshalByRefObject;
limited with MSSyst.Runtime.Remoting.ObjRef;
limited with MSSyst.String;
limited with MSSyst.Type_k;
limited with MSSyst.Windows.Forms.AccessibleObject;
with MSSyst.Windows.Forms.DataGridColumnStyle;
limited with MSSyst.Windows.Forms.DataGridTableStyle;
limited with MSSyst.Windows.Forms.HorizontalAlignment;
with MSSyst.Windows.Forms.IDataGridColumnStyleEditingNotificationService;
limited with MSSyst.Windows.Forms.TextBox;
package MSSyst.Windows.Forms.DataGridTextBoxColumn is
   type Typ is new MSSyst.Windows.Forms.DataGridColumnStyle.Typ
         and MSSyst.ComponentModel.IComponent.Typ
         and MSSyst.IDisposable.Typ
         and MSSyst.Windows.Forms.IDataGridColumnStyleEditingNotificationService.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_DataGridTextBoxColumn(
      This : Ref := null) return Ref;
   function new_DataGridTextBoxColumn(
      This : Ref := null;
      prop : access MSSyst.ComponentModel.PropertyDescriptor.Typ'Class) return Ref;
   function new_DataGridTextBoxColumn(
      This : Ref := null;
      prop : access MSSyst.ComponentModel.PropertyDescriptor.Typ'Class;
      format : access MSSyst.String.Typ'Class) return Ref;
   function new_DataGridTextBoxColumn(
      This : Ref := null;
      prop : access MSSyst.ComponentModel.PropertyDescriptor.Typ'Class;
      format : access MSSyst.String.Typ'Class;
      isDefault : Standard.Boolean) return Ref;
   function new_DataGridTextBoxColumn(
      This : Ref := null;
      prop : access MSSyst.ComponentModel.PropertyDescriptor.Typ'Class;
      isDefault : Standard.Boolean) return Ref;
   function get_Format(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_FormatInfo(
      This : access Typ) return access MSSyst.IFormatProvider.Typ'Class;
   function get_ReadOnly(
      This : access Typ) return Standard.Boolean;
   function get_TextBox(
      This : access Typ) return access MSSyst.Windows.Forms.TextBox.Typ'Class;
   procedure set_Format(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_FormatInfo(
      This : access Typ;
      value : access MSSyst.IFormatProvider.Typ'Class);
   procedure set_PropertyDescriptor(
      This : access Typ;
      value : access MSSyst.ComponentModel.PropertyDescriptor.Typ'Class);
   procedure set_ReadOnly(
      This : access Typ;
      value : Standard.Boolean);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_DataGridTextBoxColumn);
   pragma Import(MSIL,get_Format,"get_Format");
   pragma Import(MSIL,get_FormatInfo,"get_FormatInfo");
   pragma Import(MSIL,get_ReadOnly,"get_ReadOnly");
   pragma Import(MSIL,get_TextBox,"get_TextBox");
   pragma Import(MSIL,set_Format,"set_Format");
   pragma Import(MSIL,set_FormatInfo,"set_FormatInfo");
   pragma Import(MSIL,set_PropertyDescriptor,"set_PropertyDescriptor");
   pragma Import(MSIL,set_ReadOnly,"set_ReadOnly");
end MSSyst.Windows.Forms.DataGridTextBoxColumn;
pragma Import(MSIL,MSSyst.Windows.Forms.DataGridTextBoxColumn,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.DataGridTextBoxColumn");
