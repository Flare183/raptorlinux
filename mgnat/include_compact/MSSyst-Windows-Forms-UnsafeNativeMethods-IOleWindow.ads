-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
package MSSyst.Windows.Forms.UnsafeNativeMethods.IOleWindow is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   procedure ContextSensitiveHelp(
      This : access Typ;
      fEnterMode : Integer) is abstract;
   function GetWindow(
      This : access Typ;
      hwnd : MSIL_Types.native_int_addrof) return Integer is abstract;
private
   pragma Import(MSIL,ContextSensitiveHelp,"ContextSensitiveHelp");
   pragma Import(MSIL,GetWindow,"GetWindow");
end MSSyst.Windows.Forms.UnsafeNativeMethods.IOleWindow;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.UnsafeNativeMethods.IOleWindow,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.UnsafeNativeMethods/IOleWindow");
