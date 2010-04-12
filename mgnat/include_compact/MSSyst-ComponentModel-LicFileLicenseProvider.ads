-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.ComponentModel.LicenseProvider;
with type MSSyst.Object.Ref is access;
with type MSSyst.ComponentModel.License.Ref is access;
with type MSSyst.ComponentModel.LicenseContext.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.ComponentModel.LicFileLicenseProvider is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.ComponentModel.LicenseProvider.Typ   with record
      null;
   end record;
   function new_LicFileLicenseProvider(
      This : Ref := null) return Ref;
   function GetLicense(
      This : access Typ;
      context : MSSyst.ComponentModel.LicenseContext.Ref;
      type_k : MSSyst.Type_k.Ref;
      instance : MSSyst.Object.Ref;
      allowExceptions : Standard.Boolean) return MSSyst.ComponentModel.License.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_LicFileLicenseProvider);
   pragma Import(MSIL,GetLicense,"GetLicense");
end MSSyst.ComponentModel.LicFileLicenseProvider;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.ComponentModel.LicFileLicenseProvider,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.LicFileLicenseProvider");
