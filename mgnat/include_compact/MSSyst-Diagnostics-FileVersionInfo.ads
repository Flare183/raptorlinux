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
package MSSyst.Diagnostics.FileVersionInfo is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   function get_Comments(
      This : access Typ) return MSSyst.String.Ref;
   function get_CompanyName(
      This : access Typ) return MSSyst.String.Ref;
   function get_FileBuildPart(
      This : access Typ) return Integer;
   function get_FileDescription(
      This : access Typ) return MSSyst.String.Ref;
   function get_FileMajorPart(
      This : access Typ) return Integer;
   function get_FileMinorPart(
      This : access Typ) return Integer;
   function get_FileName(
      This : access Typ) return MSSyst.String.Ref;
   function get_FilePrivatePart(
      This : access Typ) return Integer;
   function get_FileVersion(
      This : access Typ) return MSSyst.String.Ref;
   function get_InternalName(
      This : access Typ) return MSSyst.String.Ref;
   function get_IsDebug(
      This : access Typ) return Standard.Boolean;
   function get_IsPatched(
      This : access Typ) return Standard.Boolean;
   function get_IsPreRelease(
      This : access Typ) return Standard.Boolean;
   function get_IsPrivateBuild(
      This : access Typ) return Standard.Boolean;
   function get_IsSpecialBuild(
      This : access Typ) return Standard.Boolean;
   function get_Language(
      This : access Typ) return MSSyst.String.Ref;
   function get_LegalCopyright(
      This : access Typ) return MSSyst.String.Ref;
   function get_LegalTrademarks(
      This : access Typ) return MSSyst.String.Ref;
   function get_OriginalFilename(
      This : access Typ) return MSSyst.String.Ref;
   function get_PrivateBuild(
      This : access Typ) return MSSyst.String.Ref;
   function get_ProductBuildPart(
      This : access Typ) return Integer;
   function get_ProductMajorPart(
      This : access Typ) return Integer;
   function get_ProductMinorPart(
      This : access Typ) return Integer;
   function get_ProductName(
      This : access Typ) return MSSyst.String.Ref;
   function get_ProductPrivatePart(
      This : access Typ) return Integer;
   function get_ProductVersion(
      This : access Typ) return MSSyst.String.Ref;
   function get_SpecialBuild(
      This : access Typ) return MSSyst.String.Ref;
   function GetVersionInfo(
      fileName : MSSyst.String.Ref) return MSSyst.Diagnostics.FileVersionInfo.Ref;
   function ToString(
      This : access Typ) return MSSyst.String.Ref;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,get_Comments,"get_Comments");
   pragma Import(MSIL,get_CompanyName,"get_CompanyName");
   pragma Import(MSIL,get_FileBuildPart,"get_FileBuildPart");
   pragma Import(MSIL,get_FileDescription,"get_FileDescription");
   pragma Import(MSIL,get_FileMajorPart,"get_FileMajorPart");
   pragma Import(MSIL,get_FileMinorPart,"get_FileMinorPart");
   pragma Import(MSIL,get_FileName,"get_FileName");
   pragma Import(MSIL,get_FilePrivatePart,"get_FilePrivatePart");
   pragma Import(MSIL,get_FileVersion,"get_FileVersion");
   pragma Import(MSIL,get_InternalName,"get_InternalName");
   pragma Import(MSIL,get_IsDebug,"get_IsDebug");
   pragma Import(MSIL,get_IsPatched,"get_IsPatched");
   pragma Import(MSIL,get_IsPreRelease,"get_IsPreRelease");
   pragma Import(MSIL,get_IsPrivateBuild,"get_IsPrivateBuild");
   pragma Import(MSIL,get_IsSpecialBuild,"get_IsSpecialBuild");
   pragma Import(MSIL,get_Language,"get_Language");
   pragma Import(MSIL,get_LegalCopyright,"get_LegalCopyright");
   pragma Import(MSIL,get_LegalTrademarks,"get_LegalTrademarks");
   pragma Import(MSIL,get_OriginalFilename,"get_OriginalFilename");
   pragma Import(MSIL,get_PrivateBuild,"get_PrivateBuild");
   pragma Import(MSIL,get_ProductBuildPart,"get_ProductBuildPart");
   pragma Import(MSIL,get_ProductMajorPart,"get_ProductMajorPart");
   pragma Import(MSIL,get_ProductMinorPart,"get_ProductMinorPart");
   pragma Import(MSIL,get_ProductName,"get_ProductName");
   pragma Import(MSIL,get_ProductPrivatePart,"get_ProductPrivatePart");
   pragma Import(MSIL,get_ProductVersion,"get_ProductVersion");
   pragma Import(MSIL,get_SpecialBuild,"get_SpecialBuild");
   pragma Import(MSIL,GetVersionInfo,"GetVersionInfo");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Diagnostics.FileVersionInfo;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Diagnostics.FileVersionInfo,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Diagnostics.FileVersionInfo");
