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
with MSSyst.Windows.Forms.NativeMethods;
package MSSyst.Windows.Forms.NativeMethods.NOTIFYICONDATA is
   type Typ is new MSSyst.Object.Typ   with record
      cbSize : Integer;
      pragma Import(MSIL,cbSize,"cbSize");
      hWnd : MSIL_Types.native_int;
      pragma Import(MSIL,hWnd,"hWnd");
      uID : Integer;
      pragma Import(MSIL,uID,"uID");
      uFlags : Integer;
      pragma Import(MSIL,uFlags,"uFlags");
      uCallbackMessage : Integer;
      pragma Import(MSIL,uCallbackMessage,"uCallbackMessage");
      hIcon : MSIL_Types.native_int;
      pragma Import(MSIL,hIcon,"hIcon");
      szTip : access MSSyst.String.Typ'Class;
      pragma Import(MSIL,szTip,"szTip");
      dwState : Integer;
      pragma Import(MSIL,dwState,"dwState");
      dwStateMask : Integer;
      pragma Import(MSIL,dwStateMask,"dwStateMask");
      szInfo : access MSSyst.String.Typ'Class;
      pragma Import(MSIL,szInfo,"szInfo");
      uTimeoutOrVersion : Integer;
      pragma Import(MSIL,uTimeoutOrVersion,"uTimeoutOrVersion");
      szInfoTitle : access MSSyst.String.Typ'Class;
      pragma Import(MSIL,szInfoTitle,"szInfoTitle");
      dwInfoFlags : Integer;
      pragma Import(MSIL,dwInfoFlags,"dwInfoFlags");
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_NOTIFYICONDATA(
      This : Ref := null) return Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_NOTIFYICONDATA);
end MSSyst.Windows.Forms.NativeMethods.NOTIFYICONDATA;
pragma Import(MSIL,MSSyst.Windows.Forms.NativeMethods.NOTIFYICONDATA,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.NativeMethods/NOTIFYICONDATA");
