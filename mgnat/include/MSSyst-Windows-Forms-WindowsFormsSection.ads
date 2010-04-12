-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
with MSSyst.Configuration.ConfigurationElement;
limited with MSSyst.Configuration.ConfigurationLockCollection;
with MSSyst.Configuration.ConfigurationSection;
limited with MSSyst.Configuration.ElementInformation;
limited with MSSyst.Configuration.SectionInformation;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Windows.Forms.WindowsFormsSection is
   type Typ is new MSSyst.Configuration.ConfigurationSection.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function new_WindowsFormsSection(
      This : Ref := null) return Ref;
   function get_JitDebugging(
      This : access Typ) return Standard.Boolean;
   procedure set_JitDebugging(
      This : access Typ;
      value : Standard.Boolean);
private
   pragma Convention(MSIL,Typ);
   pragma MSIL_Constructor(new_WindowsFormsSection);
   pragma Import(MSIL,get_JitDebugging,"get_JitDebugging");
   pragma Import(MSIL,set_JitDebugging,"set_JitDebugging");
end MSSyst.Windows.Forms.WindowsFormsSection;
pragma Import(MSIL,MSSyst.Windows.Forms.WindowsFormsSection,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System.Windows.Forms]System.Windows.Forms.WindowsFormsSection");
