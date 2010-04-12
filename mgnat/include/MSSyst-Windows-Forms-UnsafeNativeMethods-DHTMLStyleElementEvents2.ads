-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Windows.Forms.UnsafeNativeMethods;
limited with MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj;
package MSSyst.Windows.Forms.UnsafeNativeMethods.DHTMLStyleElementEvents2 is
   type Typ is interface;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   procedure onactivate(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   procedure onafterupdate(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   function onbeforeactivate(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) return Standard.Boolean is abstract;
   function onbeforecopy(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) return Standard.Boolean is abstract;
   function onbeforecut(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) return Standard.Boolean is abstract;
   function onbeforedeactivate(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) return Standard.Boolean is abstract;
   function onbeforepaste(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) return Standard.Boolean is abstract;
   function onbeforeupdate(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) return Standard.Boolean is abstract;
   procedure onblur(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   procedure oncellchange(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   function onclick(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) return Standard.Boolean is abstract;
   function oncontextmenu(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) return Standard.Boolean is abstract;
   function oncontrolselect(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) return Standard.Boolean is abstract;
   function oncopy(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) return Standard.Boolean is abstract;
   function oncut(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) return Standard.Boolean is abstract;
   procedure ondataavailable(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   procedure ondatasetchanged(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   procedure ondatasetcomplete(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   function ondblclick(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) return Standard.Boolean is abstract;
   procedure ondeactivate(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   function ondrag(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) return Standard.Boolean is abstract;
   procedure ondragend(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   function ondragenter(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) return Standard.Boolean is abstract;
   procedure ondragleave(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   function ondragover(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) return Standard.Boolean is abstract;
   function ondragstart(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) return Standard.Boolean is abstract;
   function ondrop(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) return Standard.Boolean is abstract;
   procedure onerror(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   function onerrorupdate(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) return Standard.Boolean is abstract;
   procedure onfilterchange(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   procedure onfocus(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   procedure onfocusin(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   procedure onfocusout(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   function onhelp(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) return Standard.Boolean is abstract;
   procedure onkeydown(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   function onkeypress(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) return Standard.Boolean is abstract;
   procedure onkeyup(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   procedure onlayoutcomplete(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   procedure onload(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   procedure onlosecapture(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   procedure onmousedown(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   procedure onmouseenter(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   procedure onmouseleave(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   procedure onmousemove(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   procedure onmouseout(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   procedure onmouseover(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   procedure onmouseup(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   function onmousewheel(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) return Standard.Boolean is abstract;
   procedure onmove(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   procedure onmoveend(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   function onmovestart(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) return Standard.Boolean is abstract;
   procedure onpage(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   function onpaste(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) return Standard.Boolean is abstract;
   procedure onpropertychange(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   procedure onreadystatechange(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   procedure onresize(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   procedure onresizeend(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   function onresizestart(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) return Standard.Boolean is abstract;
   procedure onrowenter(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   function onrowexit(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) return Standard.Boolean is abstract;
   procedure onrowsdelete(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   procedure onrowsinserted(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   procedure onscroll(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) is abstract;
   function onselectstart(
      This : access Typ;
      evtObj : access MSSyst.Windows.Forms.UnsafeNativeMethods.IHTMLEventObj.Typ'Class) return Standard.Boolean is abstract;
private
   pragma Import(MSIL,onactivate,"onactivate");
   pragma Import(MSIL,onafterupdate,"onafterupdate");
   pragma Import(MSIL,onbeforeactivate,"onbeforeactivate");
   pragma Import(MSIL,onbeforecopy,"onbeforecopy");
   pragma Import(MSIL,onbeforecut,"onbeforecut");
   pragma Import(MSIL,onbeforedeactivate,"onbeforedeactivate");
   pragma Import(MSIL,onbeforepaste,"onbeforepaste");
   pragma Import(MSIL,onbeforeupdate,"onbeforeupdate");
   pragma Import(MSIL,onblur,"onblur");
   pragma Import(MSIL,oncellchange,"oncellchange");
   pragma Import(MSIL,onclick,"onclick");
   pragma Import(MSIL,oncontextmenu,"oncontextmenu");
   pragma Import(MSIL,oncontrolselect,"oncontrolselect");
   pragma Import(MSIL,oncopy,"oncopy");
   pragma Import(MSIL,oncut,"oncut");
   pragma Import(MSIL,ondataavailable,"ondataavailable");
   pragma Import(MSIL,ondatasetchanged,"ondatasetchanged");
   pragma Import(MSIL,ondatasetcomplete,"ondatasetcomplete");
   pragma Import(MSIL,ondblclick,"ondblclick");
   pragma Import(MSIL,ondeactivate,"ondeactivate");
   pragma Import(MSIL,ondrag,"ondrag");
   pragma Import(MSIL,ondragend,"ondragend");
   pragma Import(MSIL,ondragenter,"ondragenter");
   pragma Import(MSIL,ondragleave,"ondragleave");
   pragma Import(MSIL,ondragover,"ondragover");
   pragma Import(MSIL,ondragstart,"ondragstart");
   pragma Import(MSIL,ondrop,"ondrop");
   pragma Import(MSIL,onerror,"onerror");
   pragma Import(MSIL,onerrorupdate,"onerrorupdate");
   pragma Import(MSIL,onfilterchange,"onfilterchange");
   pragma Import(MSIL,onfocus,"onfocus");
   pragma Import(MSIL,onfocusin,"onfocusin");
   pragma Import(MSIL,onfocusout,"onfocusout");
   pragma Import(MSIL,onhelp,"onhelp");
   pragma Import(MSIL,onkeydown,"onkeydown");
   pragma Import(MSIL,onkeypress,"onkeypress");
   pragma Import(MSIL,onkeyup,"onkeyup");
   pragma Import(MSIL,onlayoutcomplete,"onlayoutcomplete");
   pragma Import(MSIL,onload,"onload");
   pragma Import(MSIL,onlosecapture,"onlosecapture");
   pragma Import(MSIL,onmousedown,"onmousedown");
   pragma Import(MSIL,onmouseenter,"onmouseenter");
   pragma Import(MSIL,onmouseleave,"onmouseleave");
   pragma Import(MSIL,onmousemove,"onmousemove");
   pragma Import(MSIL,onmouseout,"onmouseout");
   pragma Import(MSIL,onmouseover,"onmouseover");
   pragma Import(MSIL,onmouseup,"onmouseup");
   pragma Import(MSIL,onmousewheel,"onmousewheel");
   pragma Import(MSIL,onmove,"onmove");
   pragma Import(MSIL,onmoveend,"onmoveend");
   pragma Import(MSIL,onmovestart,"onmovestart");
   pragma Import(MSIL,onpage,"onpage");
   pragma Import(MSIL,onpaste,"onpaste");
   pragma Import(MSIL,onpropertychange,"onpropertychange");
   pragma Import(MSIL,onreadystatechange,"onreadystatechange");
   pragma Import(MSIL,onresize,"onresize");
   pragma Import(MSIL,onresizeend,"onresizeend");
   pragma Import(MSIL,onresizestart,"onresizestart");
   pragma Import(MSIL,onrowenter,"onrowenter");
   pragma Import(MSIL,onrowexit,"onrowexit");
   pragma Import(MSIL,onrowsdelete,"onrowsdelete");
   pragma Import(MSIL,onrowsinserted,"onrowsinserted");
   pragma Import(MSIL,onscroll,"onscroll");
   pragma Import(MSIL,onselectstart,"onselectstart");
end MSSyst.Windows.Forms.UnsafeNativeMethods.DHTMLStyleElementEvents2;
pragma Import(MSIL,MSSyst.Windows.Forms.UnsafeNativeMethods.DHTMLStyleElementEvents2,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.UnsafeNativeMethods/DHTMLStyleElementEvents2");
