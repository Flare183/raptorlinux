-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with type MSSyst.Reflection.ModuleResolveEventHandler.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.String.Ref is access;
with MSSyst.Reflection.BindingFlags;
with type MSSyst.Reflection.Binder.Ref is access;
with type MSSyst.Object.Ref_array is access;
with type MSSyst.Globalization.CultureInfo.Ref is access;
with type MSSyst.Reflection.MethodInfo.Ref is access;
with type MSSyst.Security.Policy.Evidence.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.Type_k.Ref_array is access;
with type MSSyst.IO.FileStream.Ref is access;
with type MSSyst.IO.FileStream.Ref_array is access;
with type MSSyst.Reflection.Module.Ref_array is access;
with type MSSyst.Reflection.ManifestResourceInfo.Ref is access;
with type MSSyst.String.Ref_array is access;
with type MSSyst.IO.Stream.Ref is access;
with type MSSyst.Reflection.Module.Ref is access;
with type MSSyst.Reflection.AssemblyName.Ref is access;
with type MSSyst.Runtime.Serialization.SerializationInfo.Ref is access;
with type MSSyst.Runtime.Serialization.StreamingContext.Valuetype is tagged;
with type MSSyst.Reflection.AssemblyName.Ref_array is access;
with type MSSyst.Reflection.Assembly.Ref is access;
with type MSSyst.Version.Ref is access;
package MSSyst.Runtime.InteropServices.uAssembly is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is interface;
   procedure add_ModuleResolve(
      This : access Typ;
      value : MSSyst.Reflection.ModuleResolveEventHandler.Ref) is abstract;
   function CreateInstance(
      This : access Typ;
      typeName : MSSyst.String.Ref;
      ignoreCase : Standard.Boolean) return MSSyst.Object.Ref is abstract;
   function CreateInstance(
      This : access Typ;
      typeName : MSSyst.String.Ref) return MSSyst.Object.Ref is abstract;
   function CreateInstance(
      This : access Typ;
      typeName : MSSyst.String.Ref;
      ignoreCase : Standard.Boolean;
      bindingAttr : MSSyst.Reflection.BindingFlags.Valuetype;
      binder : MSSyst.Reflection.Binder.Ref;
      args : MSSyst.Object.Ref_array;
      culture : MSSyst.Globalization.CultureInfo.Ref;
      activationAttributes : MSSyst.Object.Ref_array) return MSSyst.Object.Ref is abstract;
   function Equals(
      This : access Typ;
      other : MSSyst.Object.Ref) return Standard.Boolean is abstract;
   function get_CodeBase(
      This : access Typ) return MSSyst.String.Ref is abstract;
   function get_EntryPoint(
      This : access Typ) return MSSyst.Reflection.MethodInfo.Ref is abstract;
   function get_EscapedCodeBase(
      This : access Typ) return MSSyst.String.Ref is abstract;
   function get_Evidence(
      This : access Typ) return MSSyst.Security.Policy.Evidence.Ref is abstract;
   function get_FullName(
      This : access Typ) return MSSyst.String.Ref is abstract;
   function get_GlobalAssemblyCache(
      This : access Typ) return Standard.Boolean is abstract;
   function get_Location(
      This : access Typ) return MSSyst.String.Ref is abstract;
   function GetCustomAttributes(
      This : access Typ;
      inherit : Standard.Boolean) return MSSyst.Object.Ref_array is abstract;
   function GetCustomAttributes(
      This : access Typ;
      attributeType : MSSyst.Type_k.Ref;
      inherit : Standard.Boolean) return MSSyst.Object.Ref_array is abstract;
   function GetExportedTypes(
      This : access Typ) return MSSyst.Type_k.Ref_array is abstract;
   function GetFile(
      This : access Typ;
      name : MSSyst.String.Ref) return MSSyst.IO.FileStream.Ref is abstract;
   function GetFiles(
      This : access Typ;
      getResourceModules : Standard.Boolean) return MSSyst.IO.FileStream.Ref_array is abstract;
   function GetFiles(
      This : access Typ) return MSSyst.IO.FileStream.Ref_array is abstract;
   function GetHashCode(
      This : access Typ) return Integer is abstract;
   function GetLoadedModules(
      This : access Typ) return MSSyst.Reflection.Module.Ref_array is abstract;
   function GetLoadedModules(
      This : access Typ;
      getResourceModules : Standard.Boolean) return MSSyst.Reflection.Module.Ref_array is abstract;
   function GetManifestResourceInfo(
      This : access Typ;
      resourceName : MSSyst.String.Ref) return MSSyst.Reflection.ManifestResourceInfo.Ref is abstract;
   function GetManifestResourceNames(
      This : access Typ) return MSSyst.String.Ref_array is abstract;
   function GetManifestResourceStream(
      This : access Typ;
      name : MSSyst.String.Ref) return MSSyst.IO.Stream.Ref is abstract;
   function GetManifestResourceStream(
      This : access Typ;
      type_k : MSSyst.Type_k.Ref;
      name : MSSyst.String.Ref) return MSSyst.IO.Stream.Ref is abstract;
   function GetModule(
      This : access Typ;
      name : MSSyst.String.Ref) return MSSyst.Reflection.Module.Ref is abstract;
   function GetModules(
      This : access Typ) return MSSyst.Reflection.Module.Ref_array is abstract;
   function GetModules(
      This : access Typ;
      getResourceModules : Standard.Boolean) return MSSyst.Reflection.Module.Ref_array is abstract;
   function GetName(
      This : access Typ) return MSSyst.Reflection.AssemblyName.Ref is abstract;
   function GetName(
      This : access Typ;
      copiedName : Standard.Boolean) return MSSyst.Reflection.AssemblyName.Ref is abstract;
   procedure GetObjectData(
      This : access Typ;
      info : MSSyst.Runtime.Serialization.SerializationInfo.Ref;
      context : MSSyst.Runtime.Serialization.StreamingContext.Valuetype) is abstract;
   function GetReferencedAssemblies(
      This : access Typ) return MSSyst.Reflection.AssemblyName.Ref_array is abstract;
   function GetSatelliteAssembly(
      This : access Typ;
      culture : MSSyst.Globalization.CultureInfo.Ref) return MSSyst.Reflection.Assembly.Ref is abstract;
   function GetSatelliteAssembly(
      This : access Typ;
      culture : MSSyst.Globalization.CultureInfo.Ref;
      version : MSSyst.Version.Ref) return MSSyst.Reflection.Assembly.Ref is abstract;
   function GetType(
      This : access Typ;
      name : MSSyst.String.Ref) return MSSyst.Type_k.Ref is abstract;
   function GetType(
      This : access Typ;
      name : MSSyst.String.Ref;
      throwOnError : Standard.Boolean) return MSSyst.Type_k.Ref is abstract;
   function GetType(
      This : access Typ;
      name : MSSyst.String.Ref;
      throwOnError : Standard.Boolean;
      ignoreCase : Standard.Boolean) return MSSyst.Type_k.Ref is abstract;
   function GetType(
      This : access Typ) return MSSyst.Type_k.Ref is abstract;
   function GetTypes(
      This : access Typ) return MSSyst.Type_k.Ref_array is abstract;
   function IsDefined(
      This : access Typ;
      attributeType : MSSyst.Type_k.Ref;
      inherit : Standard.Boolean) return Standard.Boolean is abstract;
   function LoadModule(
      This : access Typ;
      moduleName : MSSyst.String.Ref;
      rawModule : MSIL_Types.unsigned_int8_Arr) return MSSyst.Reflection.Module.Ref is abstract;
   function LoadModule(
      This : access Typ;
      moduleName : MSSyst.String.Ref;
      rawModule : MSIL_Types.unsigned_int8_Arr;
      rawSymbolStore : MSIL_Types.unsigned_int8_Arr) return MSSyst.Reflection.Module.Ref is abstract;
   procedure remove_ModuleResolve(
      This : access Typ;
      value : MSSyst.Reflection.ModuleResolveEventHandler.Ref) is abstract;
   function ToString(
      This : access Typ) return MSSyst.String.Ref is abstract;
private
   pragma Import(MSIL,add_ModuleResolve,"add_ModuleResolve");
   pragma Import(MSIL,CreateInstance,"CreateInstance");
   pragma Import(MSIL,Equals,"Equals");
   pragma Import(MSIL,get_CodeBase,"get_CodeBase");
   pragma Import(MSIL,get_EntryPoint,"get_EntryPoint");
   pragma Import(MSIL,get_EscapedCodeBase,"get_EscapedCodeBase");
   pragma Import(MSIL,get_Evidence,"get_Evidence");
   pragma Import(MSIL,get_FullName,"get_FullName");
   pragma Import(MSIL,get_GlobalAssemblyCache,"get_GlobalAssemblyCache");
   pragma Import(MSIL,get_Location,"get_Location");
   pragma Import(MSIL,GetCustomAttributes,"GetCustomAttributes");
   pragma Import(MSIL,GetExportedTypes,"GetExportedTypes");
   pragma Import(MSIL,GetFile,"GetFile");
   pragma Import(MSIL,GetFiles,"GetFiles");
   pragma Import(MSIL,GetHashCode,"GetHashCode");
   pragma Import(MSIL,GetLoadedModules,"GetLoadedModules");
   pragma Import(MSIL,GetManifestResourceInfo,"GetManifestResourceInfo");
   pragma Import(MSIL,GetManifestResourceNames,"GetManifestResourceNames");
   pragma Import(MSIL,GetManifestResourceStream,"GetManifestResourceStream");
   pragma Import(MSIL,GetModule,"GetModule");
   pragma Import(MSIL,GetModules,"GetModules");
   pragma Import(MSIL,GetName,"GetName");
   pragma Import(MSIL,GetObjectData,"GetObjectData");
   pragma Import(MSIL,GetReferencedAssemblies,"GetReferencedAssemblies");
   pragma Import(MSIL,GetSatelliteAssembly,"GetSatelliteAssembly");
   pragma Import(MSIL,GetType,"GetType");
   pragma Import(MSIL,GetTypes,"GetTypes");
   pragma Import(MSIL,IsDefined,"IsDefined");
   pragma Import(MSIL,LoadModule,"LoadModule");
   pragma Import(MSIL,remove_ModuleResolve,"remove_ModuleResolve");
   pragma Import(MSIL,ToString,"ToString");
end MSSyst.Runtime.InteropServices.uAssembly;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Runtime.InteropServices.uAssembly,
   ".ver 2.0.0.0 .publickeytoken=( 96 9d b8 05 3d 33 22 ac )",
   "[mscorlib]System.Runtime.InteropServices._Assembly");
