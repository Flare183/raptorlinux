-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Windows.Forms.ToolStripRenderer;
with type MSSyst.Windows.Forms.ToolStripArrowRenderEventHandler.Ref is access;
with type MSSyst.Windows.Forms.ToolStripItemRenderEventHandler.Ref is access;
with type MSSyst.Windows.Forms.ToolStripGripRenderEventHandler.Ref is access;
with type MSSyst.Windows.Forms.ToolStripRenderEventHandler.Ref is access;
with type MSSyst.Windows.Forms.ToolStripItemImageRenderEventHandler.Ref is access;
with type MSSyst.Windows.Forms.ToolStripItemTextRenderEventHandler.Ref is access;
with type MSSyst.Windows.Forms.ToolStripSeparatorRenderEventHandler.Ref is access;
with type MSSyst.Windows.Forms.ToolStripContentPanelRenderEventHandler.Ref is access;
with type MSSyst.Windows.Forms.ToolStripPanelRenderEventHandler.Ref is access;
with type MSSyst.Windows.Forms.ToolStripArrowRenderEventArgs.Ref is access;
with type MSSyst.Windows.Forms.ToolStripItemRenderEventArgs.Ref is access;
with type MSSyst.Windows.Forms.ToolStripGripRenderEventArgs.Ref is access;
with type MSSyst.Windows.Forms.ToolStripRenderEventArgs.Ref is access;
with type MSSyst.Windows.Forms.ToolStripItemImageRenderEventArgs.Ref is access;
with type MSSyst.Windows.Forms.ToolStripItemTextRenderEventArgs.Ref is access;
with type MSSyst.Windows.Forms.ToolStripSeparatorRenderEventArgs.Ref is access;
with type MSSyst.Windows.Forms.ToolStripContentPanelRenderEventArgs.Ref is access;
with type MSSyst.Windows.Forms.ToolStripPanelRenderEventArgs.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.Windows.Forms.ProfessionalColorTable.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Windows.Forms.ToolStripProfessionalRenderer is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Windows.Forms.ToolStripRenderer.Typ   with record
      null;
   end record;
   function new_ToolStripProfessionalRenderer(
      This : Ref := null;
      professionalColorTable : MSSyst.Windows.Forms.ProfessionalColorTable.Ref) return Ref;
   function new_ToolStripProfessionalRenderer(
      This : Ref := null) return Ref;
   function get_ColorTable(
      This : access Typ) return MSSyst.Windows.Forms.ProfessionalColorTable.Ref;
   function get_RoundedEdges(
      This : access Typ) return Standard.Boolean;
   procedure set_RoundedEdges(
      This : access Typ;
      value : Standard.Boolean);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_ToolStripProfessionalRenderer);
   pragma Import(MSIL,get_ColorTable,"get_ColorTable");
   pragma Import(MSIL,get_RoundedEdges,"get_RoundedEdges");
   pragma Import(MSIL,set_RoundedEdges,"set_RoundedEdges");
end MSSyst.Windows.Forms.ToolStripProfessionalRenderer;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.ToolStripProfessionalRenderer,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.ToolStripProfessionalRenderer");
