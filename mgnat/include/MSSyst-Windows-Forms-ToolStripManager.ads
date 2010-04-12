-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.EventHandler;
limited with MSSyst.String;
limited with MSSyst.Type_k;
limited with MSSyst.Windows.Forms.Form;
limited with MSSyst.Windows.Forms.Keys;
limited with MSSyst.Windows.Forms.ToolStripManagerRenderMode;
limited with MSSyst.Windows.Forms.ToolStripRenderer;
limited with MSSyst.Windows.Forms.ToolStrip;
package MSSyst.Windows.Forms.ToolStripManager is
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   procedure add_RendererChanged(
      value : access MSSyst.EventHandler.Typ'Class);
   function FindToolStrip(
      toolStripName : access MSSyst.String.Typ'Class) return access MSSyst.Windows.Forms.ToolStrip.Typ'Class;
   function get_Renderer return access MSSyst.Windows.Forms.ToolStripRenderer.Typ'Class;
   function get_RenderMode return MSSyst.Windows.Forms.ToolStripManagerRenderMode.Valuetype;
   function get_VisualStylesEnabled return Standard.Boolean;
   function IsShortcutDefined(
      shortcut : MSSyst.Windows.Forms.Keys.Valuetype) return Standard.Boolean;
   function IsValidShortcut(
      shortcut : MSSyst.Windows.Forms.Keys.Valuetype) return Standard.Boolean;
   procedure LoadSettings(
      targetForm : access MSSyst.Windows.Forms.Form.Typ'Class;
      key : access MSSyst.String.Typ'Class);
   procedure LoadSettings(
      targetForm : access MSSyst.Windows.Forms.Form.Typ'Class);
   function Merge(
      sourceToolStrip : access MSSyst.Windows.Forms.ToolStrip.Typ'Class;
      targetName : access MSSyst.String.Typ'Class) return Standard.Boolean;
   function Merge(
      sourceToolStrip : access MSSyst.Windows.Forms.ToolStrip.Typ'Class;
      targetToolStrip : access MSSyst.Windows.Forms.ToolStrip.Typ'Class) return Standard.Boolean;
   procedure remove_RendererChanged(
      value : access MSSyst.EventHandler.Typ'Class);
   function RevertMerge(
      targetToolStrip : access MSSyst.Windows.Forms.ToolStrip.Typ'Class) return Standard.Boolean;
   function RevertMerge(
      targetName : access MSSyst.String.Typ'Class) return Standard.Boolean;
   function RevertMerge(
      targetToolStrip : access MSSyst.Windows.Forms.ToolStrip.Typ'Class;
      sourceToolStrip : access MSSyst.Windows.Forms.ToolStrip.Typ'Class) return Standard.Boolean;
   procedure SaveSettings(
      sourceForm : access MSSyst.Windows.Forms.Form.Typ'Class);
   procedure SaveSettings(
      sourceForm : access MSSyst.Windows.Forms.Form.Typ'Class;
      key : access MSSyst.String.Typ'Class);
   procedure set_Renderer(
      value : access MSSyst.Windows.Forms.ToolStripRenderer.Typ'Class);
   procedure set_RenderMode(
      value : MSSyst.Windows.Forms.ToolStripManagerRenderMode.Valuetype);
   procedure set_VisualStylesEnabled(
      value : Standard.Boolean);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,add_RendererChanged,"add_RendererChanged");
   pragma Import(MSIL,FindToolStrip,"FindToolStrip");
   pragma Import(MSIL,get_Renderer,"get_Renderer");
   pragma Import(MSIL,get_RenderMode,"get_RenderMode");
   pragma Import(MSIL,get_VisualStylesEnabled,"get_VisualStylesEnabled");
   pragma Import(MSIL,IsShortcutDefined,"IsShortcutDefined");
   pragma Import(MSIL,IsValidShortcut,"IsValidShortcut");
   pragma Import(MSIL,LoadSettings,"LoadSettings");
   pragma Import(MSIL,Merge,"Merge");
   pragma Import(MSIL,remove_RendererChanged,"remove_RendererChanged");
   pragma Import(MSIL,RevertMerge,"RevertMerge");
   pragma Import(MSIL,SaveSettings,"SaveSettings");
   pragma Import(MSIL,set_Renderer,"set_Renderer");
   pragma Import(MSIL,set_RenderMode,"set_RenderMode");
   pragma Import(MSIL,set_VisualStylesEnabled,"set_VisualStylesEnabled");
end MSSyst.Windows.Forms.ToolStripManager;
pragma Import(MSIL,MSSyst.Windows.Forms.ToolStripManager,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.ToolStripManager");
