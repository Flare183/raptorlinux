-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Runtime.Remoting.Messaging.Header is
   type Typ is new MSSyst.Object.Typ   with record
      Name : access MSSyst.String.Typ'Class;
      pragma Import(MSIL,Name,"Name");
      Value : access MSSyst.Object.Typ'Class;
      pragma Import(MSIL,Value,"Value");
      MustUnderstand : Standard.Boolean;
      pragma Import(MSIL,MustUnderstand,"MustUnderstand");
      HeaderNamespace : access MSSyst.String.Typ'Class;
      pragma Import(MSIL,HeaderNamespace,"HeaderNamespace");
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_Header(
      This : Ref := null;
      uName : access MSSyst.String.Typ'Class;
      uValue : access MSSyst.Object.Typ'Class) return Ref;
   function new_Header(
      This : Ref := null;
      uName : access MSSyst.String.Typ'Class;
      uValue : access MSSyst.Object.Typ'Class;
      uMustUnderstand : Standard.Boolean) return Ref;
   function new_Header(
      This : Ref := null;
      uName : access MSSyst.String.Typ'Class;
      uValue : access MSSyst.Object.Typ'Class;
      uMustUnderstand : Standard.Boolean;
      uHeaderNamespace : access MSSyst.String.Typ'Class) return Ref;
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_Header);
end MSSyst.Runtime.Remoting.Messaging.Header;
pragma Import(MSIL,MSSyst.Runtime.Remoting.Messaging.Header,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[mscorlib]System.Runtime.Remoting.Messaging.Header");
