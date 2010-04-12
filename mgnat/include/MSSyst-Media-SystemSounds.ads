-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Media.SystemSound;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Media.SystemSounds is
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function get_Asterisk return access MSSyst.Media.SystemSound.Typ'Class;
   function get_Beep return access MSSyst.Media.SystemSound.Typ'Class;
   function get_Exclamation return access MSSyst.Media.SystemSound.Typ'Class;
   function get_Hand return access MSSyst.Media.SystemSound.Typ'Class;
   function get_Question return access MSSyst.Media.SystemSound.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,get_Asterisk,"get_Asterisk");
   pragma Import(MSIL,get_Beep,"get_Beep");
   pragma Import(MSIL,get_Exclamation,"get_Exclamation");
   pragma Import(MSIL,get_Hand,"get_Hand");
   pragma Import(MSIL,get_Question,"get_Question");
end MSSyst.Media.SystemSounds;
pragma Import(MSIL,MSSyst.Media.SystemSounds,
   ".ver 2:0:0:0 .publickeytoken=( b7 7a 5c 56 19 34 e0 89 )",
   "[System]System.Media.SystemSounds");
