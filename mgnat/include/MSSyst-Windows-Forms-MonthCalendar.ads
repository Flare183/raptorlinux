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
with MSSyst.ComponentModel.ISynchronizeInvoke;
with MSSyst.DateTime;
limited with MSSyst.Delegate;
limited with MSSyst.Drawing.Bitmap;
limited with MSSyst.Drawing.Color;
limited with MSSyst.Drawing.Font;
limited with MSSyst.Drawing.Graphics;
limited with MSSyst.Drawing.Image;
limited with MSSyst.Drawing.Point;
limited with MSSyst.Drawing.Rectangle;
limited with MSSyst.Drawing.Region;
limited with MSSyst.Drawing.SizeF;
limited with MSSyst.Drawing.Size;
limited with MSSyst.EventHandler;
limited with MSSyst.IAsyncResult;
with MSSyst.IDisposable;
with MSSyst.MarshalByRefObject;
limited with MSSyst.Runtime.Remoting.ObjRef;
limited with MSSyst.String;
limited with MSSyst.Type_k;
limited with MSSyst.Windows.Forms.AccessibleObject;
limited with MSSyst.Windows.Forms.AccessibleRole;
limited with MSSyst.Windows.Forms.AnchorStyles;
limited with MSSyst.Windows.Forms.BindingContext;
limited with MSSyst.Windows.Forms.BoundsSpecified;
limited with MSSyst.Windows.Forms.ContextMenuStrip;
limited with MSSyst.Windows.Forms.ContextMenu;
with MSSyst.Windows.Forms.Control;
limited with MSSyst.Windows.Forms.Control.ControlCollection;
limited with MSSyst.Windows.Forms.ControlBindingsCollection;
limited with MSSyst.Windows.Forms.ControlEventHandler;
limited with MSSyst.Windows.Forms.Cursor;
limited with MSSyst.Windows.Forms.DateRangeEventHandler;
limited with MSSyst.Windows.Forms.Day;
limited with MSSyst.Windows.Forms.DockStyle;
limited with MSSyst.Windows.Forms.DragDropEffects;
limited with MSSyst.Windows.Forms.DragEventHandler;
limited with MSSyst.Windows.Forms.Form;
limited with MSSyst.Windows.Forms.GetChildAtPointSkip;
limited with MSSyst.Windows.Forms.GiveFeedbackEventHandler;
limited with MSSyst.Windows.Forms.HelpEventHandler;
with MSSyst.Windows.Forms.IBindableComponent;
limited with MSSyst.Windows.Forms.IContainerControl;
with MSSyst.Windows.Forms.IDropTarget;
with MSSyst.Windows.Forms.IWin32Window;
limited with MSSyst.Windows.Forms.IWindowTarget;
limited with MSSyst.Windows.Forms.ImageLayout;
limited with MSSyst.Windows.Forms.ImeMode;
limited with MSSyst.Windows.Forms.InvalidateEventHandler;
limited with MSSyst.Windows.Forms.KeyEventHandler;
limited with MSSyst.Windows.Forms.KeyPressEventHandler;
limited with MSSyst.Windows.Forms.Layout.LayoutEngine;
limited with MSSyst.Windows.Forms.LayoutEventHandler;
with MSSyst.Windows.Forms.Message;
limited with MSSyst.Windows.Forms.MonthCalendar.HitTestInfo;
limited with MSSyst.Windows.Forms.MouseEventHandler;
limited with MSSyst.Windows.Forms.Padding;
limited with MSSyst.Windows.Forms.PaintEventHandler;
limited with MSSyst.Windows.Forms.PreProcessControlState;
limited with MSSyst.Windows.Forms.PreviewKeyDownEventHandler;
limited with MSSyst.Windows.Forms.QueryAccessibilityHelpEventHandler;
limited with MSSyst.Windows.Forms.QueryContinueDragEventHandler;
limited with MSSyst.Windows.Forms.RightToLeft;
limited with MSSyst.Windows.Forms.SelectionRange;
limited with MSSyst.Windows.Forms.UICuesEventHandler;
package MSSyst.Windows.Forms.MonthCalendar is
   type Typ is new MSSyst.Windows.Forms.Control.Typ
         and MSSyst.ComponentModel.IComponent.Typ
         and MSSyst.IDisposable.Typ
         and MSSyst.Windows.Forms.IDropTarget.Typ
         and MSSyst.ComponentModel.ISynchronizeInvoke.Typ
         and MSSyst.Windows.Forms.IWin32Window.Typ
         and MSSyst.Windows.Forms.IBindableComponent.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_MonthCalendar(
      This : Ref := null) return Ref;
   procedure add_BackgroundImageChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_BackgroundImageLayoutChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_Click(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_DateChanged(
      This : access Typ;
      value : access MSSyst.Windows.Forms.DateRangeEventHandler.Typ'Class);
   procedure add_DateSelected(
      This : access Typ;
      value : access MSSyst.Windows.Forms.DateRangeEventHandler.Typ'Class);
   procedure add_DoubleClick(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_ImeModeChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_MouseClick(
      This : access Typ;
      value : access MSSyst.Windows.Forms.MouseEventHandler.Typ'Class);
   procedure add_MouseDoubleClick(
      This : access Typ;
      value : access MSSyst.Windows.Forms.MouseEventHandler.Typ'Class);
   procedure add_PaddingChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_Paint(
      This : access Typ;
      value : access MSSyst.Windows.Forms.PaintEventHandler.Typ'Class);
   procedure add_RightToLeftLayoutChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure add_TextChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure AddAnnuallyBoldedDate(
      This : access Typ;
      date : MSSyst.DateTime.Valuetype);
   procedure AddBoldedDate(
      This : access Typ;
      date : MSSyst.DateTime.Valuetype);
   procedure AddMonthlyBoldedDate(
      This : access Typ;
      date : MSSyst.DateTime.Valuetype);
   function get_AnnuallyBoldedDates(
      This : access Typ) return access MSSyst.DateTime.Valuetype_arr;
   function get_BackColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_BackgroundImage(
      This : access Typ) return access MSSyst.Drawing.Image.Typ'Class;
   function get_BackgroundImageLayout(
      This : access Typ) return MSSyst.Windows.Forms.ImageLayout.Valuetype;
   function get_BoldedDates(
      This : access Typ) return access MSSyst.DateTime.Valuetype_arr;
   function get_CalendarDimensions(
      This : access Typ) return MSSyst.Drawing.Size.Valuetype;
   function get_FirstDayOfWeek(
      This : access Typ) return MSSyst.Windows.Forms.Day.Valuetype;
   function get_ForeColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_ImeMode(
      This : access Typ) return MSSyst.Windows.Forms.ImeMode.Valuetype;
   function get_MaxDate(
      This : access Typ) return MSSyst.DateTime.Valuetype;
   function get_MaxSelectionCount(
      This : access Typ) return Integer;
   function get_MinDate(
      This : access Typ) return MSSyst.DateTime.Valuetype;
   function get_MonthlyBoldedDates(
      This : access Typ) return access MSSyst.DateTime.Valuetype_arr;
   function get_Padding(
      This : access Typ) return MSSyst.Windows.Forms.Padding.Valuetype;
   function get_RightToLeftLayout(
      This : access Typ) return Standard.Boolean;
   function get_ScrollChange(
      This : access Typ) return Integer;
   function get_SelectionEnd(
      This : access Typ) return MSSyst.DateTime.Valuetype;
   function get_SelectionRange(
      This : access Typ) return access MSSyst.Windows.Forms.SelectionRange.Typ'Class;
   function get_SelectionStart(
      This : access Typ) return MSSyst.DateTime.Valuetype;
   function get_ShowToday(
      This : access Typ) return Standard.Boolean;
   function get_ShowTodayCircle(
      This : access Typ) return Standard.Boolean;
   function get_ShowWeekNumbers(
      This : access Typ) return Standard.Boolean;
   function get_SingleMonthSize(
      This : access Typ) return MSSyst.Drawing.Size.Valuetype;
   function get_Size(
      This : access Typ) return MSSyst.Drawing.Size.Valuetype;
   function get_Text(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_TitleBackColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_TitleForeColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_TodayDate(
      This : access Typ) return MSSyst.DateTime.Valuetype;
   function get_TodayDateSet(
      This : access Typ) return Standard.Boolean;
   function get_TrailingForeColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function GetDisplayRange(
      This : access Typ;
      visible : Standard.Boolean) return access MSSyst.Windows.Forms.SelectionRange.Typ'Class;
   function HitTest(
      This : access Typ;
      point : MSSyst.Drawing.Point.Valuetype) return access MSSyst.Windows.Forms.MonthCalendar.HitTestInfo.Typ'Class;
   function HitTest(
      This : access Typ;
      x : Integer;
      y : Integer) return access MSSyst.Windows.Forms.MonthCalendar.HitTestInfo.Typ'Class;
   procedure remove_BackgroundImageChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_BackgroundImageLayoutChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_Click(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_DateChanged(
      This : access Typ;
      value : access MSSyst.Windows.Forms.DateRangeEventHandler.Typ'Class);
   procedure remove_DateSelected(
      This : access Typ;
      value : access MSSyst.Windows.Forms.DateRangeEventHandler.Typ'Class);
   procedure remove_DoubleClick(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_ImeModeChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_MouseClick(
      This : access Typ;
      value : access MSSyst.Windows.Forms.MouseEventHandler.Typ'Class);
   procedure remove_MouseDoubleClick(
      This : access Typ;
      value : access MSSyst.Windows.Forms.MouseEventHandler.Typ'Class);
   procedure remove_PaddingChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_Paint(
      This : access Typ;
      value : access MSSyst.Windows.Forms.PaintEventHandler.Typ'Class);
   procedure remove_RightToLeftLayoutChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure remove_TextChanged(
      This : access Typ;
      value : access MSSyst.EventHandler.Typ'Class);
   procedure RemoveAllAnnuallyBoldedDates(
      This : access Typ);
   procedure RemoveAllBoldedDates(
      This : access Typ);
   procedure RemoveAllMonthlyBoldedDates(
      This : access Typ);
   procedure RemoveAnnuallyBoldedDate(
      This : access Typ;
      date : MSSyst.DateTime.Valuetype);
   procedure RemoveBoldedDate(
      This : access Typ;
      date : MSSyst.DateTime.Valuetype);
   procedure RemoveMonthlyBoldedDate(
      This : access Typ;
      date : MSSyst.DateTime.Valuetype);
   procedure set_AnnuallyBoldedDates(
      This : access Typ;
      value : access MSSyst.DateTime.Valuetype_arr);
   procedure set_BackColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
   procedure set_BackgroundImage(
      This : access Typ;
      value : access MSSyst.Drawing.Image.Typ'Class);
   procedure set_BackgroundImageLayout(
      This : access Typ;
      value : MSSyst.Windows.Forms.ImageLayout.Valuetype);
   procedure set_BoldedDates(
      This : access Typ;
      value : access MSSyst.DateTime.Valuetype_arr);
   procedure set_CalendarDimensions(
      This : access Typ;
      value : MSSyst.Drawing.Size.Valuetype);
   procedure set_FirstDayOfWeek(
      This : access Typ;
      value : MSSyst.Windows.Forms.Day.Valuetype);
   procedure set_ForeColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
   procedure set_ImeMode(
      This : access Typ;
      value : MSSyst.Windows.Forms.ImeMode.Valuetype);
   procedure set_MaxDate(
      This : access Typ;
      value : MSSyst.DateTime.Valuetype);
   procedure set_MaxSelectionCount(
      This : access Typ;
      value : Integer);
   procedure set_MinDate(
      This : access Typ;
      value : MSSyst.DateTime.Valuetype);
   procedure set_MonthlyBoldedDates(
      This : access Typ;
      value : access MSSyst.DateTime.Valuetype_arr);
   procedure set_Padding(
      This : access Typ;
      value : MSSyst.Windows.Forms.Padding.Valuetype);
   procedure set_RightToLeftLayout(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_ScrollChange(
      This : access Typ;
      value : Integer);
   procedure set_SelectionEnd(
      This : access Typ;
      value : MSSyst.DateTime.Valuetype);
   procedure set_SelectionRange(
      This : access Typ;
      value : access MSSyst.Windows.Forms.SelectionRange.Typ'Class);
   procedure set_SelectionStart(
      This : access Typ;
      value : MSSyst.DateTime.Valuetype);
   procedure set_ShowToday(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_ShowTodayCircle(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_ShowWeekNumbers(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Size(
      This : access Typ;
      value : MSSyst.Drawing.Size.Valuetype);
   procedure set_Text(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_TitleBackColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
   procedure set_TitleForeColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
   procedure set_TodayDate(
      This : access Typ;
      value : MSSyst.DateTime.Valuetype);
   procedure set_TrailingForeColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
   procedure SetCalendarDimensions(
      This : access Typ;
      x : Integer;
      y : Integer);
   procedure SetDate(
      This : access Typ;
      date : MSSyst.DateTime.Valuetype);
   procedure SetSelectionRange(
      This : access Typ;
      date1 : MSSyst.DateTime.Valuetype;
      date2 : MSSyst.DateTime.Valuetype);
   function ToString(
      This : access Typ) return access MSSyst.String.Typ'Class;
   procedure UpdateBoldedDates(
      This : access Typ);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_MonthCalendar);
   pragma Import(MSIL,add_BackgroundImageChanged,"add_BackgroundImageChanged");
   pragma Import(MSIL,add_BackgroundImageLayoutChanged,"add_BackgroundImageLayoutChanged");
   pragma Import(MSIL,add_Click,"add_Click");
   pragma Import(MSIL,add_DateChanged,"add_DateChanged");
   pragma Import(MSIL,add_DateSelected,"add_DateSelected");
   pragma Import(MSIL,add_DoubleClick,"add_DoubleClick");
   pragma Import(MSIL,add_ImeModeChanged,"add_ImeModeChanged");
   pragma Import(MSIL,add_MouseClick,"add_MouseClick");
   pragma Import(MSIL,add_MouseDoubleClick,"add_MouseDoubleClick");
   pragma Import(MSIL,add_PaddingChanged,"add_PaddingChanged");
   pragma Import(MSIL,add_Paint,"add_Paint");
   pragma Import(MSIL,add_RightToLeftLayoutChanged,"add_RightToLeftLayoutChanged");
   pragma Import(MSIL,add_TextChanged,"add_TextChanged");
   pragma Import(MSIL,AddAnnuallyBoldedDate,"AddAnnuallyBoldedDate");
   pragma Import(MSIL,AddBoldedDate,"AddBoldedDate");
   pragma Import(MSIL,AddMonthlyBoldedDate,"AddMonthlyBoldedDate");
   pragma Import(MSIL,get_AnnuallyBoldedDates,"get_AnnuallyBoldedDates");
   pragma Import(MSIL,get_BackColor,"get_BackColor");
   pragma Import(MSIL,get_BackgroundImage,"get_BackgroundImage");
   pragma Import(MSIL,get_BackgroundImageLayout,"get_BackgroundImageLayout");
   pragma Import(MSIL,get_BoldedDates,"get_BoldedDates");
   pragma Import(MSIL,get_CalendarDimensions,"get_CalendarDimensions");
   pragma Import(MSIL,get_FirstDayOfWeek,"get_FirstDayOfWeek");
   pragma Import(MSIL,get_ForeColor,"get_ForeColor");
   pragma Import(MSIL,get_ImeMode,"get_ImeMode");
   pragma Import(MSIL,get_MaxDate,"get_MaxDate");
   pragma Import(MSIL,get_MaxSelectionCount,"get_MaxSelectionCount");
   pragma Import(MSIL,get_MinDate,"get_MinDate");
   pragma Import(MSIL,get_MonthlyBoldedDates,"get_MonthlyBoldedDates");
   pragma Import(MSIL,get_Padding,"get_Padding");
   pragma Import(MSIL,get_RightToLeftLayout,"get_RightToLeftLayout");
   pragma Import(MSIL,get_ScrollChange,"get_ScrollChange");
   pragma Import(MSIL,get_SelectionEnd,"get_SelectionEnd");
   pragma Import(MSIL,get_SelectionRange,"get_SelectionRange");
   pragma Import(MSIL,get_SelectionStart,"get_SelectionStart");
   pragma Import(MSIL,get_ShowToday,"get_ShowToday");
   pragma Import(MSIL,get_ShowTodayCircle,"get_ShowTodayCircle");
   pragma Import(MSIL,get_ShowWeekNumbers,"get_ShowWeekNumbers");
   pragma Import(MSIL,get_SingleMonthSize,"get_SingleMonthSize");
   pragma Import(MSIL,get_Size,"get_Size");
   pragma Import(MSIL,get_Text,"get_Text");
   pragma Import(MSIL,get_TitleBackColor,"get_TitleBackColor");
   pragma Import(MSIL,get_TitleForeColor,"get_TitleForeColor");
   pragma Import(MSIL,get_TodayDate,"get_TodayDate");
   pragma Import(MSIL,get_TodayDateSet,"get_TodayDateSet");
   pragma Import(MSIL,get_TrailingForeColor,"get_TrailingForeColor");
   pragma Import(MSIL,GetDisplayRange,"GetDisplayRange");
   pragma Import(MSIL,HitTest,"HitTest");
   pragma Import(MSIL,remove_BackgroundImageChanged,"remove_BackgroundImageChanged");
   pragma Import(MSIL,remove_BackgroundImageLayoutChanged,"remove_BackgroundImageLayoutChanged");
   pragma Import(MSIL,remove_Click,"remove_Click");
   pragma Import(MSIL,remove_DateChanged,"remove_DateChanged");
   pragma Import(MSIL,remove_DateSelected,"remove_DateSelected");
   pragma Import(MSIL,remove_DoubleClick,"remove_DoubleClick");
   pragma Import(MSIL,remove_ImeModeChanged,"remove_ImeModeChanged");
   pragma Import(MSIL,remove_MouseClick,"remove_MouseClick");
   pragma Import(MSIL,remove_MouseDoubleClick,"remove_MouseDoubleClick");
   pragma Import(MSIL,remove_PaddingChanged,"remove_PaddingChanged");
   pragma Import(MSIL,remove_Paint,"remove_Paint");
   pragma Import(MSIL,remove_RightToLeftLayoutChanged,"remove_RightToLeftLayoutChanged");
   pragma Import(MSIL,remove_TextChanged,"remove_TextChanged");
   pragma Import(MSIL,RemoveAllAnnuallyBoldedDates,"RemoveAllAnnuallyBoldedDates");
   pragma Import(MSIL,RemoveAllBoldedDates,"RemoveAllBoldedDates");
   pragma Import(MSIL,RemoveAllMonthlyBoldedDates,"RemoveAllMonthlyBoldedDates");
   pragma Import(MSIL,RemoveAnnuallyBoldedDate,"RemoveAnnuallyBoldedDate");
   pragma Import(MSIL,RemoveBoldedDate,"RemoveBoldedDate");
   pragma Import(MSIL,RemoveMonthlyBoldedDate,"RemoveMonthlyBoldedDate");
   pragma Import(MSIL,set_AnnuallyBoldedDates,"set_AnnuallyBoldedDates");
   pragma Import(MSIL,set_BackColor,"set_BackColor");
   pragma Import(MSIL,set_BackgroundImage,"set_BackgroundImage");
   pragma Import(MSIL,set_BackgroundImageLayout,"set_BackgroundImageLayout");
   pragma Import(MSIL,set_BoldedDates,"set_BoldedDates");
   pragma Import(MSIL,set_CalendarDimensions,"set_CalendarDimensions");
   pragma Import(MSIL,set_FirstDayOfWeek,"set_FirstDayOfWeek");
   pragma Import(MSIL,set_ForeColor,"set_ForeColor");
   pragma Import(MSIL,set_ImeMode,"set_ImeMode");
   pragma Import(MSIL,set_MaxDate,"set_MaxDate");
   pragma Import(MSIL,set_MaxSelectionCount,"set_MaxSelectionCount");
   pragma Import(MSIL,set_MinDate,"set_MinDate");
   pragma Import(MSIL,set_MonthlyBoldedDates,"set_MonthlyBoldedDates");
   pragma Import(MSIL,set_Padding,"set_Padding");
   pragma Import(MSIL,set_RightToLeftLayout,"set_RightToLeftLayout");
   pragma Import(MSIL,set_ScrollChange,"set_ScrollChange");
   pragma Import(MSIL,set_SelectionEnd,"set_SelectionEnd");
   pragma Import(MSIL,set_SelectionRange,"set_SelectionRange");
   pragma Import(MSIL,set_SelectionStart,"set_SelectionStart");
   pragma Import(MSIL,set_ShowToday,"set_ShowToday");
   pragma Import(MSIL,set_ShowTodayCircle,"set_ShowTodayCircle");
   pragma Import(MSIL,set_ShowWeekNumbers,"set_ShowWeekNumbers");
   pragma Import(MSIL,set_Size,"set_Size");
   pragma Import(MSIL,set_Text,"set_Text");
   pragma Import(MSIL,set_TitleBackColor,"set_TitleBackColor");
   pragma Import(MSIL,set_TitleForeColor,"set_TitleForeColor");
   pragma Import(MSIL,set_TodayDate,"set_TodayDate");
   pragma Import(MSIL,set_TrailingForeColor,"set_TrailingForeColor");
   pragma Import(MSIL,SetCalendarDimensions,"SetCalendarDimensions");
   pragma Import(MSIL,SetDate,"SetDate");
   pragma Import(MSIL,SetSelectionRange,"SetSelectionRange");
   pragma Import(MSIL,ToString,"ToString");
   pragma Import(MSIL,UpdateBoldedDates,"UpdateBoldedDates");
end MSSyst.Windows.Forms.MonthCalendar;
pragma Import(MSIL,MSSyst.Windows.Forms.MonthCalendar,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.MonthCalendar");
