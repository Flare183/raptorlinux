-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Guid;
with MSSyst.Runtime.InteropServices.ComTypes.FILETIME;
limited with MSSyst.Runtime.InteropServices.ComTypes.IBindCtx;
limited with MSSyst.Runtime.InteropServices.ComTypes.IEnumMoniker;
limited with MSSyst.Runtime.InteropServices.ComTypes.IStream;
limited with MSSyst.String;
package MSSyst.Runtime.InteropServices.ComTypes.IMoniker is
   type Typ is interface;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   procedure BindToObject(
      This : access Typ;
      pbc : access MSSyst.Runtime.InteropServices.ComTypes.IBindCtx.Typ'Class;
      pmkToLeft : access MSSyst.Runtime.InteropServices.ComTypes.IMoniker.Typ'Class;
      riidResult : access MSSyst.Guid.Valuetype;
      ppvResult : access MSSyst.Object.Ref) is abstract;
   procedure BindToStorage(
      This : access Typ;
      pbc : access MSSyst.Runtime.InteropServices.ComTypes.IBindCtx.Typ'Class;
      pmkToLeft : access MSSyst.Runtime.InteropServices.ComTypes.IMoniker.Typ'Class;
      riid : access MSSyst.Guid.Valuetype;
      ppvObj : access MSSyst.Object.Ref) is abstract;
   procedure CommonPrefixWith(
      This : access Typ;
      pmkOther : access MSSyst.Runtime.InteropServices.ComTypes.IMoniker.Typ'Class;
      ppmkPrefix : access MSSyst.Runtime.InteropServices.ComTypes.IMoniker.Ref) is abstract;
   procedure ComposeWith(
      This : access Typ;
      pmkRight : access MSSyst.Runtime.InteropServices.ComTypes.IMoniker.Typ'Class;
      fOnlyIfNotGeneric : Standard.Boolean;
      ppmkComposite : access MSSyst.Runtime.InteropServices.ComTypes.IMoniker.Ref) is abstract;
   procedure Enum(
      This : access Typ;
      fForward : Standard.Boolean;
      ppenumMoniker : access MSSyst.Runtime.InteropServices.ComTypes.IEnumMoniker.Ref) is abstract;
   procedure GetClassID(
      This : access Typ;
      pClassID : access MSSyst.Guid.Valuetype) is abstract;
   procedure GetDisplayName(
      This : access Typ;
      pbc : access MSSyst.Runtime.InteropServices.ComTypes.IBindCtx.Typ'Class;
      pmkToLeft : access MSSyst.Runtime.InteropServices.ComTypes.IMoniker.Typ'Class;
      ppszDisplayName : access MSSyst.String.Ref) is abstract;
   procedure GetSizeMax(
      This : access Typ;
      pcbSize : MSIL_Types.Int64_addrof) is abstract;
   procedure GetTimeOfLastChange(
      This : access Typ;
      pbc : access MSSyst.Runtime.InteropServices.ComTypes.IBindCtx.Typ'Class;
      pmkToLeft : access MSSyst.Runtime.InteropServices.ComTypes.IMoniker.Typ'Class;
      pFileTime : access MSSyst.Runtime.InteropServices.ComTypes.FILETIME.Valuetype) is abstract;
   procedure Hash(
      This : access Typ;
      pdwHash : MSIL_Types.Int32_addrof) is abstract;
   procedure Inverse(
      This : access Typ;
      ppmk : access MSSyst.Runtime.InteropServices.ComTypes.IMoniker.Ref) is abstract;
   function IsDirty(
      This : access Typ) return Integer is abstract;
   function IsEqual(
      This : access Typ;
      pmkOtherMoniker : access MSSyst.Runtime.InteropServices.ComTypes.IMoniker.Typ'Class) return Integer is abstract;
   function IsRunning(
      This : access Typ;
      pbc : access MSSyst.Runtime.InteropServices.ComTypes.IBindCtx.Typ'Class;
      pmkToLeft : access MSSyst.Runtime.InteropServices.ComTypes.IMoniker.Typ'Class;
      pmkNewlyRunning : access MSSyst.Runtime.InteropServices.ComTypes.IMoniker.Typ'Class) return Integer is abstract;
   function IsSystemMoniker(
      This : access Typ;
      pdwMksys : MSIL_Types.Int32_addrof) return Integer is abstract;
   procedure Load(
      This : access Typ;
      pStm : access MSSyst.Runtime.InteropServices.ComTypes.IStream.Typ'Class) is abstract;
   procedure ParseDisplayName(
      This : access Typ;
      pbc : access MSSyst.Runtime.InteropServices.ComTypes.IBindCtx.Typ'Class;
      pmkToLeft : access MSSyst.Runtime.InteropServices.ComTypes.IMoniker.Typ'Class;
      pszDisplayName : access MSSyst.String.Typ'Class;
      pchEaten : MSIL_Types.Int32_addrof;
      ppmkOut : access MSSyst.Runtime.InteropServices.ComTypes.IMoniker.Ref) is abstract;
   procedure Reduce(
      This : access Typ;
      pbc : access MSSyst.Runtime.InteropServices.ComTypes.IBindCtx.Typ'Class;
      dwReduceHowFar : Integer;
      ppmkToLeft : access MSSyst.Runtime.InteropServices.ComTypes.IMoniker.Ref;
      ppmkReduced : access MSSyst.Runtime.InteropServices.ComTypes.IMoniker.Ref) is abstract;
   procedure RelativePathTo(
      This : access Typ;
      pmkOther : access MSSyst.Runtime.InteropServices.ComTypes.IMoniker.Typ'Class;
      ppmkRelPath : access MSSyst.Runtime.InteropServices.ComTypes.IMoniker.Ref) is abstract;
   procedure Save(
      This : access Typ;
      pStm : access MSSyst.Runtime.InteropServices.ComTypes.IStream.Typ'Class;
      fClearDirty : Standard.Boolean) is abstract;
private
   pragma Import(MSIL,BindToObject,"BindToObject");
   pragma Import(MSIL,BindToStorage,"BindToStorage");
   pragma Import(MSIL,CommonPrefixWith,"CommonPrefixWith");
   pragma Import(MSIL,ComposeWith,"ComposeWith");
   pragma Import(MSIL,Enum,"Enum");
   pragma Import(MSIL,GetClassID,"GetClassID");
   pragma Import(MSIL,GetDisplayName,"GetDisplayName");
   pragma Import(MSIL,GetSizeMax,"GetSizeMax");
   pragma Import(MSIL,GetTimeOfLastChange,"GetTimeOfLastChange");
   pragma Import(MSIL,Hash,"Hash");
   pragma Import(MSIL,Inverse,"Inverse");
   pragma Import(MSIL,IsDirty,"IsDirty");
   pragma Import(MSIL,IsEqual,"IsEqual");
   pragma Import(MSIL,IsRunning,"IsRunning");
   pragma Import(MSIL,IsSystemMoniker,"IsSystemMoniker");
   pragma Import(MSIL,Load,"Load");
   pragma Import(MSIL,ParseDisplayName,"ParseDisplayName");
   pragma Import(MSIL,Reduce,"Reduce");
   pragma Import(MSIL,RelativePathTo,"RelativePathTo");
   pragma Import(MSIL,Save,"Save");
end MSSyst.Runtime.InteropServices.ComTypes.IMoniker;
pragma Import(MSIL,MSSyst.Runtime.InteropServices.ComTypes.IMoniker,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Runtime.InteropServices.ComTypes.IMoniker");
