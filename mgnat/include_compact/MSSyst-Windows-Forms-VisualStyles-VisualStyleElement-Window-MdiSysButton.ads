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
with type MSSyst.Windows.Forms.VisualStyles.VisualStyleElement.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Windows.Forms.VisualStyles.VisualStyleElement.Window.MdiSysButton is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is abstract new MSSyst.Object.Typ   with record
      null;
   end record;
   function get_Disabled return MSSyst.Windows.Forms.VisualStyles.VisualStyleElement.Ref;
   function get_Hot return MSSyst.Windows.Forms.VisualStyles.VisualStyleElement.Ref;
   function get_Normal return MSSyst.Windows.Forms.VisualStyles.VisualStyleElement.Ref;
   function get_Pressed return MSSyst.Windows.Forms.VisualStyles.VisualStyleElement.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,get_Disabled,"get_Disabled");
   pragma Import(MSIL,get_Hot,"get_Hot");
   pragma Import(MSIL,get_Normal,"get_Normal");
   pragma Import(MSIL,get_Pressed,"get_Pressed");
end MSSyst.Windows.Forms.VisualStyles.VisualStyleElement.Window.MdiSysButton;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.VisualStyles.VisualStyleElement.Window.MdiSysButton,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.VisualStyles.VisualStyleElement/Window/MdiSysButton");
