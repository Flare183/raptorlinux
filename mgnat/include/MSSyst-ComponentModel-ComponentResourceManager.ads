-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Globalization.CultureInfo;
limited with MSSyst.IO.UnmanagedMemoryStream;
with MSSyst.Resources.ResourceManager;
limited with MSSyst.Resources.ResourceSet;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.ComponentModel.ComponentResourceManager is
   type Typ is new MSSyst.Resources.ResourceManager.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_ComponentResourceManager(
      This : Ref := null) return Ref;
   function new_ComponentResourceManager(
      This : Ref := null;
      t : access MSSyst.Type_k.Typ'Class) return Ref;
   procedure ApplyResources(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class;
      objectName : access MSSyst.String.Typ'Class;
      culture : access MSSyst.Globalization.CultureInfo.Typ'Class);
   procedure ApplyResources(
      This : access Typ;
      value : access MSSyst.Object.Typ'Class;
      objectName : access MSSyst.String.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_ComponentResourceManager);
   pragma Import(MSIL,ApplyResources,"ApplyResources");
end MSSyst.ComponentModel.ComponentResourceManager;
pragma Import(MSIL,MSSyst.ComponentModel.ComponentResourceManager,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.ComponentResourceManager");
