-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Attribute;
with type MSSyst.Object.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Type_k.Ref is access;
package MSSyst.Windows.Forms.RelatedImageListAttribute is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Attribute.Typ   with record
      null;
   end record;
   function new_RelatedImageListAttribute(
      This : Ref := null;
      relatedImageList : MSSyst.String.Ref) return Ref;
   function get_RelatedImageList(
      This : access Typ) return MSSyst.String.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_RelatedImageListAttribute);
   pragma Import(MSIL,get_RelatedImageList,"get_RelatedImageList");
end MSSyst.Windows.Forms.RelatedImageListAttribute;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.RelatedImageListAttribute,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.RelatedImageListAttribute");
