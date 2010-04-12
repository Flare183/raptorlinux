-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.String;
limited with MSSyst.Type_k;
with MSSyst.Windows.Forms.UnsafeNativeMethods;
limited with MSSyst.Windows.Forms.UnsafeNativeMethods.IOleClientSite;
limited with MSSyst.Windows.Forms.UnsafeNativeMethods.IPropertyNotifySink;
package MSSyst.Windows.Forms.UnsafeNativeMethods.tagQACONTAINER is
   type Typ is new MSSyst.Object.Typ   with record
      cbSize : Integer;
      pragma Import(MSIL,cbSize,"cbSize");
      pClientSite : access MSSyst.Windows.Forms.UnsafeNativeMethods.IOleClientSite.Typ'Class;
      pragma Import(MSIL,pClientSite,"pClientSite");
      pAdviseSink : access MSSyst.Object.Typ'Class;
      pragma Import(MSIL,pAdviseSink,"pAdviseSink");
      pPropertyNotifySink : access MSSyst.Windows.Forms.UnsafeNativeMethods.IPropertyNotifySink.Typ'Class;
      pragma Import(MSIL,pPropertyNotifySink,"pPropertyNotifySink");
      pUnkEventSink : access MSSyst.Object.Typ'Class;
      pragma Import(MSIL,pUnkEventSink,"pUnkEventSink");
      dwAmbientFlags : Integer;
      pragma Import(MSIL,dwAmbientFlags,"dwAmbientFlags");
      colorFore : MSIL_Types.Unsigned_Integer;
      pragma Import(MSIL,colorFore,"colorFore");
      colorBack : MSIL_Types.Unsigned_Integer;
      pragma Import(MSIL,colorBack,"colorBack");
      pFont : access MSSyst.Object.Typ'Class;
      pragma Import(MSIL,pFont,"pFont");
      pUndoMgr : access MSSyst.Object.Typ'Class;
      pragma Import(MSIL,pUndoMgr,"pUndoMgr");
      dwAppearance : Integer;
      pragma Import(MSIL,dwAppearance,"dwAppearance");
      lcid : Integer;
      pragma Import(MSIL,lcid,"lcid");
      hpal : MSIL_Types.native_int;
      pragma Import(MSIL,hpal,"hpal");
      pBindHost : access MSSyst.Object.Typ'Class;
      pragma Import(MSIL,pBindHost,"pBindHost");
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_tagQACONTAINER(
      This : Ref := null) return Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_tagQACONTAINER);
end MSSyst.Windows.Forms.UnsafeNativeMethods.tagQACONTAINER;
pragma Import(MSIL,MSSyst.Windows.Forms.UnsafeNativeMethods.tagQACONTAINER,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.UnsafeNativeMethods/tagQACONTAINER");
