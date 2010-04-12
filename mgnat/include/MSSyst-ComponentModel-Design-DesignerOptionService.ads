-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.ComponentModel.Design.DesignerOptionService.DesignerOptionCollection;
with MSSyst.ComponentModel.Design.IDesignerOptionService;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.ComponentModel.Design.DesignerOptionService is
   type Typ is abstract new MSSyst.Object.Typ
         and MSSyst.ComponentModel.Design.IDesignerOptionService.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function get_Options(
      This : access Typ) return access MSSyst.ComponentModel.Design.DesignerOptionService.DesignerOptionCollection.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,get_Options,"get_Options");
end MSSyst.ComponentModel.Design.DesignerOptionService;
pragma Import(MSIL,MSSyst.ComponentModel.Design.DesignerOptionService,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.ComponentModel.Design.DesignerOptionService");
