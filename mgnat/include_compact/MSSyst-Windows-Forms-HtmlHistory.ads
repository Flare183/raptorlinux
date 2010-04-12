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
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
with type MSSyst.Uri.Ref is access;
package MSSyst.Windows.Forms.HtmlHistory is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   procedure Back(
      This : access Typ;
      numberBack : Integer);
   procedure Dispose(
      This : access Typ);
   procedure Forward(
      This : access Typ;
      numberForward : Integer);
   function get_DomHistory(
      This : access Typ) return MSSyst.Object.Ref;
   function get_Length(
      This : access Typ) return Integer;
   procedure Go(
      This : access Typ;
      urlString : MSSyst.String.Ref);
   procedure Go(
      This : access Typ;
      url : MSSyst.Uri.Ref);
   procedure Go(
      This : access Typ;
      relativePosition : Integer);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,Back,"Back");
   pragma Import(MSIL,Dispose,"Dispose");
   pragma Import(MSIL,Forward,"Forward");
   pragma Import(MSIL,get_DomHistory,"get_DomHistory");
   pragma Import(MSIL,get_Length,"get_Length");
   pragma Import(MSIL,Go,"Go");
end MSSyst.Windows.Forms.HtmlHistory;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.HtmlHistory,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.HtmlHistory");
