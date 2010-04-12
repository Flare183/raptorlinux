-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.ComponentModel.Design.IDesignerHost;
with MSSyst.ComponentModel.Design.IServiceContainer;
with MSSyst.IServiceProvider;
with type MSSyst.String.Ref is access;
with type MSSyst.Collections.ICollection.Ref is access;
package MSSyst.ComponentModel.Design.Serialization.IDesignerLoaderHost is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   procedure EndLoad(
      This : access Typ;
      baseClassName : MSSyst.String.Ref;
      successful : Standard.Boolean;
      errorCollection : MSSyst.Collections.ICollection.Ref) is abstract;
   procedure Reload(
      This : access Typ) is abstract;
private
   pragma Import(MSIL,EndLoad,"EndLoad");
   pragma Import(MSIL,Reload,"Reload");
end MSSyst.ComponentModel.Design.Serialization.IDesignerLoaderHost;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.ComponentModel.Design.Serialization.IDesignerLoaderHost,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.Design.Serialization.IDesignerLoaderHost");
