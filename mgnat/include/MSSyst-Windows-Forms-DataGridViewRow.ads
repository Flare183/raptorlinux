-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.ICloneable;
with MSSyst.IDisposable;
limited with MSSyst.String;
limited with MSSyst.Type_k;
limited with MSSyst.Windows.Forms.AccessibleObject;
limited with MSSyst.Windows.Forms.ContextMenuStrip;
limited with MSSyst.Windows.Forms.DataGridViewAdvancedBorderStyle;
limited with MSSyst.Windows.Forms.DataGridViewAutoSizeRowMode;
with MSSyst.Windows.Forms.DataGridViewBand;
limited with MSSyst.Windows.Forms.DataGridViewCellCollection;
limited with MSSyst.Windows.Forms.DataGridViewCellStyle;
with MSSyst.Windows.Forms.DataGridViewElement;
limited with MSSyst.Windows.Forms.DataGridViewElementStates;
limited with MSSyst.Windows.Forms.DataGridViewRowHeaderCell;
limited with MSSyst.Windows.Forms.DataGridViewTriState;
limited with MSSyst.Windows.Forms.DataGridView;
package MSSyst.Windows.Forms.DataGridViewRow is
   type Typ is new MSSyst.Windows.Forms.DataGridViewBand.Typ
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
   function new_DataGridViewRow(
      This : Ref := null) return Ref;
   function AdjustRowHeaderBorderStyle(
      This : access Typ;
      dataGridViewAdvancedBorderStyleInput : access MSSyst.Windows.Forms.DataGridViewAdvancedBorderStyle.Typ'Class;
      dataGridViewAdvancedBorderStylePlaceholder : access MSSyst.Windows.Forms.DataGridViewAdvancedBorderStyle.Typ'Class;
      singleVerticalBorderAdded : Standard.Boolean;
      singleHorizontalBorderAdded : Standard.Boolean;
      isFirstDisplayedRow : Standard.Boolean;
      isLastVisibleRow : Standard.Boolean) return access MSSyst.Windows.Forms.DataGridViewAdvancedBorderStyle.Typ'Class;
   function Clone(
      This : access Typ) return access MSSyst.Object.Typ'Class;
   procedure CreateCells(
      This : access Typ;
      dataGridView : access MSSyst.Windows.Forms.DataGridView.Typ'Class;
      values : access MSSyst.Object.Ref_arr);
   procedure CreateCells(
      This : access Typ;
      dataGridView : access MSSyst.Windows.Forms.DataGridView.Typ'Class);
   function get_AccessibilityObject(
      This : access Typ) return access MSSyst.Windows.Forms.AccessibleObject.Typ'Class;
   function get_Cells(
      This : access Typ) return access MSSyst.Windows.Forms.DataGridViewCellCollection.Typ'Class;
   function get_ContextMenuStrip(
      This : access Typ) return access MSSyst.Windows.Forms.ContextMenuStrip.Typ'Class;
   function get_DataBoundItem(
      This : access Typ) return access MSSyst.Object.Typ'Class;
   function get_DefaultCellStyle(
      This : access Typ) return access MSSyst.Windows.Forms.DataGridViewCellStyle.Typ'Class;
   function get_Displayed(
      This : access Typ) return Standard.Boolean;
   function get_DividerHeight(
      This : access Typ) return Integer;
   function get_ErrorText(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_Frozen(
      This : access Typ) return Standard.Boolean;
   function get_HeaderCell(
      This : access Typ) return access MSSyst.Windows.Forms.DataGridViewRowHeaderCell.Typ'Class;
   function get_Height(
      This : access Typ) return Integer;
   function get_InheritedStyle(
      This : access Typ) return access MSSyst.Windows.Forms.DataGridViewCellStyle.Typ'Class;
   function get_IsNewRow(
      This : access Typ) return Standard.Boolean;
   function get_MinimumHeight(
      This : access Typ) return Integer;
   function get_ReadOnly(
      This : access Typ) return Standard.Boolean;
   function get_Resizable(
      This : access Typ) return MSSyst.Windows.Forms.DataGridViewTriState.Valuetype;
   function get_Selected(
      This : access Typ) return Standard.Boolean;
   function get_State(
      This : access Typ) return MSSyst.Windows.Forms.DataGridViewElementStates.Valuetype;
   function get_Visible(
      This : access Typ) return Standard.Boolean;
   function GetContextMenuStrip(
      This : access Typ;
      rowIndex : Integer) return access MSSyst.Windows.Forms.ContextMenuStrip.Typ'Class;
   function GetErrorText(
      This : access Typ;
      rowIndex : Integer) return access MSSyst.String.Typ'Class;
   function GetPreferredHeight(
      This : access Typ;
      rowIndex : Integer;
      autoSizeRowMode : MSSyst.Windows.Forms.DataGridViewAutoSizeRowMode.Valuetype;
      fixedWidth : Standard.Boolean) return Integer;
   function GetState(
      This : access Typ;
      rowIndex : Integer) return MSSyst.Windows.Forms.DataGridViewElementStates.Valuetype;
   procedure set_ContextMenuStrip(
      This : access Typ;
      value : access MSSyst.Windows.Forms.ContextMenuStrip.Typ'Class);
   procedure set_DefaultCellStyle(
      This : access Typ;
      value : access MSSyst.Windows.Forms.DataGridViewCellStyle.Typ'Class);
   procedure set_DividerHeight(
      This : access Typ;
      value : Integer);
   procedure set_ErrorText(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_Frozen(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_HeaderCell(
      This : access Typ;
      value : access MSSyst.Windows.Forms.DataGridViewRowHeaderCell.Typ'Class);
   procedure set_Height(
      This : access Typ;
      value : Integer);
   procedure set_MinimumHeight(
      This : access Typ;
      value : Integer);
   procedure set_ReadOnly(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Resizable(
      This : access Typ;
      value : MSSyst.Windows.Forms.DataGridViewTriState.Valuetype);
   procedure set_Selected(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Visible(
      This : access Typ;
      value : Standard.Boolean);
   function SetValues(
      This : access Typ;
      values : access MSSyst.Object.Ref_arr) return Standard.Boolean;
   function ToString(
      This : access Typ) return access MSSyst.String.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_DataGridViewRow);
   pragma Import(MSIL,AdjustRowHeaderBorderStyle,"AdjustRowHeaderBorderStyle");
   pragma Import(MSIL,Clone,"Clone");
   pragma Import(MSIL,CreateCells,"CreateCells");
   pragma Import(MSIL,get_AccessibilityObject,"get_AccessibilityObject");
   pragma Import(MSIL,get_Cells,"get_Cells");
   pragma Import(MSIL,get_ContextMenuStrip,"get_ContextMenuStrip");
   pragma Import(MSIL,get_DataBoundItem,"get_DataBoundItem");
   pragma Import(MSIL,get_DefaultCellStyle,"get_DefaultCellStyle");
   pragma Import(MSIL,get_Displayed,"get_Displayed");
   pragma Import(MSIL,get_DividerHeight,"get_DividerHeight");
   pragma Import(MSIL,get_ErrorText,"get_ErrorText");
   pragma Import(MSIL,get_Frozen,"get_Frozen");
   pragma Import(MSIL,get_HeaderCell,"get_HeaderCell");
   pragma Import(MSIL,get_Height,"get_Height");
   pragma Import(MSIL,get_InheritedStyle,"get_InheritedStyle");
   pragma Import(MSIL,get_IsNewRow,"get_IsNewRow");
   pragma Import(MSIL,get_MinimumHeight,"get_MinimumHeight");
   pragma Import(MSIL,get_ReadOnly,"get_ReadOnly");
   pragma Import(MSIL,get_Resizable,"get_Resizable");
   pragma Import(MSIL,get_Selected,"get_Selected");
   pragma Import(MSIL,get_State,"get_State");
   pragma Import(MSIL,get_Visible,"get_Visible");
   pragma Import(MSIL,GetContextMenuStrip,"GetContextMenuStrip");
   pragma Import(MSIL,GetErrorText,"GetErrorText");
   pragma Import(MSIL,GetPreferredHeight,"GetPreferredHeight");
   pragma Import(MSIL,GetState,"GetState");
   pragma Import(MSIL,set_ContextMenuStrip,"set_ContextMenuStrip");
   pragma Import(MSIL,set_DefaultCellStyle,"set_DefaultCellStyle");
   pragma Import(MSIL,set_DividerHeight,"set_DividerHeight");
   pragma Import(MSIL,set_ErrorText,"set_ErrorText");
   pragma Import(MSIL,set_Frozen,"set_Frozen");
   pragma Import(MSIL,set_HeaderCell,"set_HeaderCell");
   pragma Import(MSIL,set_Height,"set_Height");
   pragma Import(MSIL,set_MinimumHeight,"set_MinimumHeight");
   pragma Import(MSIL,set_ReadOnly,"set_ReadOnly");
   pragma Import(MSIL,set_Resizable,"set_Resizable");
   pragma Import(MSIL,set_Selected,"set_Selected");
   pragma Import(MSIL,set_Visible,"set_Visible");
   pragma Import(MSIL,SetValues,"SetValues");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Windows.Forms.DataGridViewRow;
pragma Import(MSIL,MSSyst.Windows.Forms.DataGridViewRow,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.DataGridViewRow");
