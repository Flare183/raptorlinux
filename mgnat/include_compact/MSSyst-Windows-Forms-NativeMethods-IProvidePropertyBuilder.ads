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
with type MSSyst.Runtime.InteropServices.HandleRef.Valuetype is tagged;
with type MSSyst.Object.Ref_addrof is access;
with type MSSyst.String.Ref_array is access;
package MSSyst.Windows.Forms.NativeMethods.IProvidePropertyBuilder is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   function ExecuteBuilder(
      This : access Typ;
      dispid : Integer;
      bstrGuidBldr : MSSyst.String.Ref;
      pdispApp : MSSyst.Object.Ref;
      hwndBldrOwner : MSSyst.Runtime.InteropServices.HandleRef.Valuetype;
      pvarValue : MSSyst.Object.Ref_addrof;
      actionCommitted : MSIL_Types.Bool_addrof) return Integer is abstract;
   function MapPropertyToBuilder(
      This : access Typ;
      dispid : Integer;
      pdwCtlBldType : MSIL_Types.Int32_Arr;
      pbstrGuidBldr : MSSyst.String.Ref_array;
      builderAvailable : MSIL_Types.Bool_addrof) return Integer is abstract;
private
   pragma Import(MSIL,ExecuteBuilder,"ExecuteBuilder");
   pragma Import(MSIL,MapPropertyToBuilder,"MapPropertyToBuilder");
end MSSyst.Windows.Forms.NativeMethods.IProvidePropertyBuilder;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.NativeMethods.IProvidePropertyBuilder,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.NativeMethods/IProvidePropertyBuilder");
