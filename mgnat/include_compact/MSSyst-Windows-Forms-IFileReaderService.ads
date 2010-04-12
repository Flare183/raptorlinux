-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.IO.Stream.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Windows.Forms.IFileReaderService is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   function OpenFileFromSource(
      This : access Typ;
      relativePath : MSSyst.String.Ref) return MSSyst.IO.Stream.Ref is abstract;
private
   pragma Import(MSIL,OpenFileFromSource,"OpenFileFromSource");
end MSSyst.Windows.Forms.IFileReaderService;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.IFileReaderService,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.IFileReaderService");
