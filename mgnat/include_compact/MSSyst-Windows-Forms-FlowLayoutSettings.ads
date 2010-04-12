-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Windows.Forms.LayoutSettings;
with type MSSyst.Object.Ref is access;
with MSSyst.Windows.Forms.FlowDirection;
with type MSSyst.Windows.Forms.Layout.LayoutEngine.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Windows.Forms.FlowLayoutSettings is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Windows.Forms.LayoutSettings.Typ   with record
      null;
   end record;
   function get_FlowDirection(
      This : access Typ) return MSSyst.Windows.Forms.FlowDirection.Valuetype;
   function get_LayoutEngine(
      This : access Typ) return MSSyst.Windows.Forms.Layout.LayoutEngine.Ref;
   function get_WrapContents(
      This : access Typ) return Standard.Boolean;
   function GetFlowBreak(
      This : access Typ;
      child : MSSyst.Object.Ref) return Standard.Boolean;
   procedure set_FlowDirection(
      This : access Typ;
      value : MSSyst.Windows.Forms.FlowDirection.Valuetype);
   procedure set_WrapContents(
      This : access Typ;
      value : Standard.Boolean);
   procedure SetFlowBreak(
      This : access Typ;
      child : MSSyst.Object.Ref;
      value : Standard.Boolean);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,get_FlowDirection,"get_FlowDirection");
   pragma Import(MSIL,get_LayoutEngine,"get_LayoutEngine");
   pragma Import(MSIL,get_WrapContents,"get_WrapContents");
   pragma Import(MSIL,GetFlowBreak,"GetFlowBreak");
   pragma Import(MSIL,set_FlowDirection,"set_FlowDirection");
   pragma Import(MSIL,set_WrapContents,"set_WrapContents");
   pragma Import(MSIL,SetFlowBreak,"SetFlowBreak");
end MSSyst.Windows.Forms.FlowLayoutSettings;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.FlowLayoutSettings,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.FlowLayoutSettings");
