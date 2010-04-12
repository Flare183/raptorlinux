-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Windows.Forms.UnsafeNativeMethods.DHTMLWindowEvents2 is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   procedure onafterprint(
      This : access Typ;
      evtObj : MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Ref) is abstract;
   procedure onbeforeprint(
      This : access Typ;
      evtObj : MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Ref) is abstract;
   procedure onbeforeunload(
      This : access Typ;
      evtObj : MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Ref) is abstract;
   procedure onblur(
      This : access Typ;
      evtObj : MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Ref) is abstract;
   function onerror(
      This : access Typ;
      description : MSSyst.String.Ref;
      url : MSSyst.String.Ref;
      line : Integer) return Standard.Boolean is abstract;
   procedure onfocus(
      This : access Typ;
      evtObj : MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Ref) is abstract;
   function onhelp(
      This : access Typ;
      evtObj : MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Ref) return Standard.Boolean is abstract;
   procedure onload(
      This : access Typ;
      evtObj : MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Ref) is abstract;
   procedure onresize(
      This : access Typ;
      evtObj : MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Ref) is abstract;
   procedure onscroll(
      This : access Typ;
      evtObj : MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Ref) is abstract;
   procedure onunload(
      This : access Typ;
      evtObj : MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Ref) is abstract;
private
   pragma Import(MSIL,onafterprint,"onafterprint");
   pragma Import(MSIL,onbeforeprint,"onbeforeprint");
   pragma Import(MSIL,onbeforeunload,"onbeforeunload");
   pragma Import(MSIL,onblur,"onblur");
   pragma Import(MSIL,onerror,"onerror");
   pragma Import(MSIL,onfocus,"onfocus");
   pragma Import(MSIL,onhelp,"onhelp");
   pragma Import(MSIL,onload,"onload");
   pragma Import(MSIL,onresize,"onresize");
   pragma Import(MSIL,onscroll,"onscroll");
   pragma Import(MSIL,onunload,"onunload");
end MSSyst.Windows.Forms.UnsafeNativeMethods.DHTMLWindowEvents2;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.UnsafeNativeMethods.DHTMLWindowEvents2,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.UnsafeNativeMethods/DHTMLWindowEvents2");
