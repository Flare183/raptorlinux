-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Drawing.Font;
limited with MSSyst.Drawing.Size;
limited with MSSyst.String;
limited with MSSyst.Type_k;
with MSSyst.Windows.Forms.Layout.LayoutUtils;
limited with MSSyst.Windows.Forms.TextFormatFlags;
package MSSyst.Windows.Forms.Layout.LayoutUtils.MeasureTextCache is
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_MeasureTextCache(
      This : Ref := null) return Ref;
   function GetTextSize(
      This : access Typ;
      text : access MSSyst.String.Typ'Class;
      font : access MSSyst.Drawing.Font.Typ'Class;
      proposedConstraints : MSSyst.Drawing.Size.Valuetype;
      flags : MSSyst.Windows.Forms.TextFormatFlags.Valuetype) return MSSyst.Drawing.Size.Valuetype;
   procedure InvalidateCache(
      This : access Typ);
   function TextRequiresWordBreak(
      This : access Typ;
      text : access MSSyst.String.Typ'Class;
      font : access MSSyst.Drawing.Font.Typ'Class;
      size : MSSyst.Drawing.Size.Valuetype;
      flags : MSSyst.Windows.Forms.TextFormatFlags.Valuetype) return Standard.Boolean;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_MeasureTextCache);
   pragma Import(MSIL,GetTextSize,"GetTextSize");
   pragma Import(MSIL,InvalidateCache,"InvalidateCache");
   pragma Import(MSIL,TextRequiresWordBreak,"TextRequiresWordBreak");
end MSSyst.Windows.Forms.Layout.LayoutUtils.MeasureTextCache;
pragma Import(MSIL,MSSyst.Windows.Forms.Layout.LayoutUtils.MeasureTextCache,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.Layout.LayoutUtils/MeasureTextCache");
