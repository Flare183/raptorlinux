-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Guid;
limited with MSSyst.String;
package MSSyst.Runtime.InteropServices.ComTypes.IPersistFile is
   type Typ is interface;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   procedure GetClassID(
      This : access Typ;
      pClassID : access MSSyst.Guid.Valuetype) is abstract;
   procedure GetCurFile(
      This : access Typ;
      ppszFileName : access MSSyst.String.Ref) is abstract;
   function IsDirty(
      This : access Typ) return Integer is abstract;
   procedure Load(
      This : access Typ;
      pszFileName : access MSSyst.String.Typ'Class;
      dwMode : Integer) is abstract;
   procedure Save(
      This : access Typ;
      pszFileName : access MSSyst.String.Typ'Class;
      fRemember : Standard.Boolean) is abstract;
   procedure SaveCompleted(
      This : access Typ;
      pszFileName : access MSSyst.String.Typ'Class) is abstract;
private
   pragma Import(MSIL,GetClassID,"GetClassID");
   pragma Import(MSIL,GetCurFile,"GetCurFile");
   pragma Import(MSIL,IsDirty,"IsDirty");
   pragma Import(MSIL,Load,"Load");
   pragma Import(MSIL,Save,"Save");
   pragma Import(MSIL,SaveCompleted,"SaveCompleted");
end MSSyst.Runtime.InteropServices.ComTypes.IPersistFile;
pragma Import(MSIL,MSSyst.Runtime.InteropServices.ComTypes.IPersistFile,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Runtime.InteropServices.ComTypes.IPersistFile");
