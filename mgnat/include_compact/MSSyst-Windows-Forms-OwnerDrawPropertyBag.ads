-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
pragma Extensions_Allowed(On);
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.MarshalByRefObject;
with MSSyst.Runtime.Serialization.ISerializable;
with type MSSyst.Runtime.Remoting.ObjRef.Ref is access;
with type MSSyst.Type_k.Ref is access;
with type MSSyst.Object.Ref is access;
with type MSSyst.Drawing.Color.Valuetype is tagged;
with type MSSyst.Drawing.Font.Ref is access;
with type MSSyst.String.Ref is access;
package MSSyst.Windows.Forms.OwnerDrawPropertyBag is
   type Typ;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   type Typ is new MSSyst.MarshalByRefObject.Typ
         and MSSyst.Runtime.Serialization.ISerializable.Typ
   with record
      null;
   end record;
   function Copy(
      value : MSSyst.Windows.Forms.OwnerDrawPropertyBag.Ref) return MSSyst.Windows.Forms.OwnerDrawPropertyBag.Ref;
   function get_BackColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function get_Font(
      This : access Typ) return MSSyst.Drawing.Font.Ref;
   function get_ForeColor(
      This : access Typ) return MSSyst.Drawing.Color.Valuetype;
   function IsEmpty(
      This : access Typ) return Standard.Boolean;
   procedure set_BackColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
   procedure set_Font(
      This : access Typ;
      value : MSSyst.Drawing.Font.Ref);
   procedure set_ForeColor(
      This : access Typ;
      value : MSSyst.Drawing.Color.Valuetype);
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,Copy,"Copy");
   pragma Import(MSIL,get_BackColor,"get_BackColor");
   pragma Import(MSIL,get_Font,"get_Font");
   pragma Import(MSIL,get_ForeColor,"get_ForeColor");
   pragma Import(MSIL,IsEmpty,"IsEmpty");
   pragma Import(MSIL,set_BackColor,"set_BackColor");
   pragma Import(MSIL,set_Font,"set_Font");
   pragma Import(MSIL,set_ForeColor,"set_ForeColor");
end MSSyst.Windows.Forms.OwnerDrawPropertyBag;
pragma Extensions_Allowed(Off);
pragma Import(MSIL,MSSyst.Windows.Forms.OwnerDrawPropertyBag,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.OwnerDrawPropertyBag");
