-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Object;
with type MSSyst.String.Ref is access;
with type MSSyst.Type_k.Ref is access;
package MSSyst.Net.Mime.MediaTypeNames.Application is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is abstract new MSSyst.Object.Typ   with record
      null;
   end record;
   Soap : MSSyst.String.Ref;
   pragma Import(MSIL,Soap,"Soap");
   Octet : MSSyst.String.Ref;
   pragma Import(MSIL,Octet,"Octet");
   Rtf : MSSyst.String.Ref;
   pragma Import(MSIL,Rtf,"Rtf");
   Pdf : MSSyst.String.Ref;
   pragma Import(MSIL,Pdf,"Pdf");
   Zip : MSSyst.String.Ref;
   pragma Import(MSIL,Zip,"Zip");
private
   pragma Convention(MSIL,Typ);
end MSSyst.Net.Mime.MediaTypeNames.Application;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Net.Mime.MediaTypeNames.Application,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.Mime.MediaTypeNames/Application");
