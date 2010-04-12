-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Collections.ArrayList;
limited with MSSyst.Net.ICredentials;
with MSSyst.Net.IWebProxy;
with MSSyst.Runtime.Serialization.ISerializable;
limited with MSSyst.String;
limited with MSSyst.Type_k;
limited with MSSyst.Uri;
package MSSyst.Net.WebProxy is
   type Typ is new MSSyst.Object.Typ
         and MSSyst.Net.IWebProxy.Typ
         and MSSyst.Runtime.Serialization.ISerializable.Typ
   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_WebProxy(
      This : Ref := null) return Ref;
   function new_WebProxy(
      This : Ref := null;
      Address : access MSSyst.Uri.Typ'Class) return Ref;
   function new_WebProxy(
      This : Ref := null;
      Address : access MSSyst.Uri.Typ'Class;
      BypassOnLocal : Standard.Boolean) return Ref;
   function new_WebProxy(
      This : Ref := null;
      Address : access MSSyst.Uri.Typ'Class;
      BypassOnLocal : Standard.Boolean;
      BypassList : access MSSyst.String.Ref_arr) return Ref;
   function new_WebProxy(
      This : Ref := null;
      Address : access MSSyst.Uri.Typ'Class;
      BypassOnLocal : Standard.Boolean;
      BypassList : access MSSyst.String.Ref_arr;
      Credentials : access MSSyst.Net.ICredentials.Typ'Class) return Ref;
   function new_WebProxy(
      This : Ref := null;
      Host : access MSSyst.String.Typ'Class;
      Port : Integer) return Ref;
   function new_WebProxy(
      This : Ref := null;
      Address : access MSSyst.String.Typ'Class) return Ref;
   function new_WebProxy(
      This : Ref := null;
      Address : access MSSyst.String.Typ'Class;
      BypassOnLocal : Standard.Boolean) return Ref;
   function new_WebProxy(
      This : Ref := null;
      Address : access MSSyst.String.Typ'Class;
      BypassOnLocal : Standard.Boolean;
      BypassList : access MSSyst.String.Ref_arr) return Ref;
   function new_WebProxy(
      This : Ref := null;
      Address : access MSSyst.String.Typ'Class;
      BypassOnLocal : Standard.Boolean;
      BypassList : access MSSyst.String.Ref_arr;
      Credentials : access MSSyst.Net.ICredentials.Typ'Class) return Ref;
   function get_Address(
      This : access Typ) return access MSSyst.Uri.Typ'Class;
   function get_BypassArrayList(
      This : access Typ) return access MSSyst.Collections.ArrayList.Typ'Class;
   function get_BypassList(
      This : access Typ) return access MSSyst.String.Ref_arr;
   function get_BypassProxyOnLocal(
      This : access Typ) return Standard.Boolean;
   function get_Credentials(
      This : access Typ) return access MSSyst.Net.ICredentials.Typ'Class;
   function get_UseDefaultCredentials(
      This : access Typ) return Standard.Boolean;
   function GetDefaultProxy return access MSSyst.Net.WebProxy.Typ'Class;
   function GetProxy(
      This : access Typ;
      destination : access MSSyst.Uri.Typ'Class) return access MSSyst.Uri.Typ'Class;
   function IsBypassed(
      This : access Typ;
      host : access MSSyst.Uri.Typ'Class) return Standard.Boolean;
   procedure set_Address(
      This : access Typ;
      value : access MSSyst.Uri.Typ'Class);
   procedure set_BypassList(
      This : access Typ;
      value : access MSSyst.String.Ref_arr);
   procedure set_BypassProxyOnLocal(
      This : access Typ;
      value : Standard.Boolean);
   procedure set_Credentials(
      This : access Typ;
      value : access MSSyst.Net.ICredentials.Typ'Class);
   procedure set_UseDefaultCredentials(
      This : access Typ;
      value : Standard.Boolean);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_WebProxy);
   pragma Import(MSIL,get_Address,"get_Address");
   pragma Import(MSIL,get_BypassArrayList,"get_BypassArrayList");
   pragma Import(MSIL,get_BypassList,"get_BypassList");
   pragma Import(MSIL,get_BypassProxyOnLocal,"get_BypassProxyOnLocal");
   pragma Import(MSIL,get_Credentials,"get_Credentials");
   pragma Import(MSIL,get_UseDefaultCredentials,"get_UseDefaultCredentials");
   pragma Import(MSIL,GetDefaultProxy,"GetDefaultProxy");
   pragma Import(MSIL,GetProxy,"GetProxy");
   pragma Import(MSIL,IsBypassed,"IsBypassed");
   pragma Import(MSIL,set_Address,"set_Address");
   pragma Import(MSIL,set_BypassList,"set_BypassList");
   pragma Import(MSIL,set_BypassProxyOnLocal,"set_BypassProxyOnLocal");
   pragma Import(MSIL,set_Credentials,"set_Credentials");
   pragma Import(MSIL,set_UseDefaultCredentials,"set_UseDefaultCredentials");
end MSSyst.Net.WebProxy;
pragma Import(MSIL,MSSyst.Net.WebProxy,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Net.WebProxy");
