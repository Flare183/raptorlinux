-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.EventArgs;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package FilesBrowser.FileSelectEventArgs is
   type Typ is new MSSyst.EventArgs.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_FileSelectEventArgs(
      This : Ref := null;
      fileName : access MSSyst.String.Typ'Class) return Ref;
   function get_FileName(
      This : access Typ) return access MSSyst.String.Typ'Class;
   procedure set_FileName(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_FileSelectEventArgs);
   pragma Import(MSIL,get_FileName,"get_FileName");
   pragma Import(MSIL,set_FileName,"set_FileName");
end FilesBrowser.FileSelectEventArgs;
pragma Import(MSIL,FilesBrowser.FileSelectEventArgs,
   ".ver 4:0:0:17",
   "[raptor]FilesBrowser.FileSelectEventArgs");
