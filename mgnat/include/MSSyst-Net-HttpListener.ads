-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.AsyncCallback;
limited with MSSyst.IAsyncResult;
with MSSyst.IDisposable;
limited with MSSyst.Net.AuthenticationSchemeSelector;
limited with MSSyst.Net.AuthenticationSchemes;
limited with MSSyst.Net.HttpListenerContext;
limited with MSSyst.Net.HttpListenerPrefixCollection;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Net.HttpListener is
   type Typ is new MSSyst.Object.Typ
         and MSSyst.IDisposable.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_HttpListener(
      This : Ref := null) return Ref;
   procedure Abort_k(
      This : access Typ);
   function BeginGetContext(
      This : access Typ;
      callback : access MSSyst.AsyncCallback.Typ'Class;
      state : access MSSyst.Object.Typ'Class) return access MSSyst.IAsyncResult.Typ'Class;
   procedure Close(
      This : access Typ);
   function EndGetContext(
      This : access Typ;
      asyncResult : access MSSyst.IAsyncResult.Typ'Class) return access MSSyst.Net.HttpListenerContext.Typ'Class;
   function get_AuthenticationSchemes(
      This : access Typ) return MSSyst.Net.AuthenticationSchemes.Valuetype;
   function get_AuthenticationSchemeSelectorDelegate(
      This : access Typ) return access MSSyst.Net.AuthenticationSchemeSelector.Typ'Class;
   function get_IgnoreWriteExceptions(
      This : access Typ) return Standard.Boolean;
   function get_IsListening(
      This : access Typ) return Standard.Boolean;
   function get_IsSupported return Standard.Boolean;
   function get_Prefixes(
      This : access Typ) return access MSSyst.Net.HttpListenerPrefixCollection.Typ'Class;
   function get_Realm(
      This : access Typ) return access MSSyst.String.Typ'Class;
   function get_UnsafeConnectionNtlmAuthentication(
      This : access Typ) return Standard.Boolean;
   function GetContext(
      This : access Typ) return access MSSyst.Net.HttpListenerContext.Typ'Class;
   procedure set_AuthenticationSchemes(
      This : access Typ;
      value : MSSyst.Net.AuthenticationSchemes.Valuetype);
   procedure set_AuthenticationSchemeSelectorDelegate(
      This : access Typ;
      value : access MSSyst.Net.AuthenticationSchemeSelector.Typ'Class);
   procedure set_IgnoreWriteExceptions(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Realm(
      This : access Typ;
      value : access MSSyst.String.Typ'Class);
   procedure set_UnsafeConnectionNtlmAuthentication(
      This : access Typ;
      value : Standard.Boolean);
   procedure Start(
      This : access Typ);
   procedure Stop(
      This : access Typ);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_HttpListener);
   pragma Import(MSIL,Abort_k,"Abort");
   pragma Import(MSIL,BeginGetContext,"BeginGetContext");
   pragma Import(MSIL,Close,"Close");
   pragma Import(MSIL,EndGetContext,"EndGetContext");
   pragma Import(MSIL,get_AuthenticationSchemes,"get_AuthenticationSchemes");
   pragma Import(MSIL,get_AuthenticationSchemeSelectorDelegate,"get_AuthenticationSchemeSelectorDelegate");
   pragma Import(MSIL,get_IgnoreWriteExceptions,"get_IgnoreWriteExceptions");
   pragma Import(MSIL,get_IsListening,"get_IsListening");
   pragma Import(MSIL,get_IsSupported,"get_IsSupported");
   pragma Import(MSIL,get_Prefixes,"get_Prefixes");
   pragma Import(MSIL,get_Realm,"get_Realm");
   pragma Import(MSIL,get_UnsafeConnectionNtlmAuthentication,"get_UnsafeConnectionNtlmAuthentication");
   pragma Import(MSIL,GetContext,"GetContext");
   pragma Import(MSIL,set_AuthenticationSchemes,"set_AuthenticationSchemes");
   pragma Import(MSIL,set_AuthenticationSchemeSelectorDelegate,"set_AuthenticationSchemeSelectorDelegate");
   pragma Import(MSIL,set_IgnoreWriteExceptions,"set_IgnoreWriteExceptions");
   pragma Import(MSIL,set_Realm,"set_Realm");
   pragma Import(MSIL,set_UnsafeConnectionNtlmAuthentication,"set_UnsafeConnectionNtlmAuthentication");
   pragma Import(MSIL,Start,"Start");
   pragma Import(MSIL,Stop,"Stop");
end MSSyst.Net.HttpListener;
pragma Import(MSIL,MSSyst.Net.HttpListener,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.HttpListener");
