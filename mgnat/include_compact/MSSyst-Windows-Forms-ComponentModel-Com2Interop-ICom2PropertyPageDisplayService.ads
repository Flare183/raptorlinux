-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.String.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.Guid.Valuetype is tagged;
package MSSyst.Windows.Forms.ComponentModel.Com2Interop.ICom2PropertyPageDisplayService is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   procedure ShowPropertyPage(
      This : access Typ;
      title : MSSyst.String.Ref;
      component : MSSyst.Object.Ref;
      dispid : Integer;
      pageGuid : MSSyst.Guid.Valuetype;
      parentHandle : MSIL_Types.native_int) is abstract;
private
   pragma Import(MSIL,ShowPropertyPage,"ShowPropertyPage");
end MSSyst.Windows.Forms.ComponentModel.Com2Interop.ICom2PropertyPageDisplayService;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.ComponentModel.Com2Interop.ICom2PropertyPageDisplayService,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.ComponentModel.Com2Interop.ICom2PropertyPageDisplayService");
