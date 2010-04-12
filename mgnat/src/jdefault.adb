------------------------------------------------------------------------------
--                                                                          --
--                        JGNAT COMPILER COMPONENTS                         --
--                                                                          --
--                             S D E F A U L T                              --
--                                                                          --
--                                 B o d y                                  --
--                                                                          --
--                             $Revision: 1.5 $                             --
--                                                                          --
--           Copyright (C) 1998-1999 Ada Core Technologies, Inc.            --
--                                                                          --
-- GNAT is free software;  you can  redistribute it  and/or modify it under --
-- terms of the  GNU General Public License as published  by the Free Soft- --
-- ware  Foundation;  either version 2,  or (at your option) any later ver- --
-- sion.  GNAT is distributed in the hope that it will be useful, but WITH- --
-- OUT ANY WARRANTY;  without even the  implied warranty of MERCHANTABILITY --
-- or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License --
-- for  more details.  You should have  received  a copy of the GNU General --
-- Public License  distributed with GNAT;  see file COPYING.  If not, write --
-- to  the Free Software Foundation,  59 Temple Place - Suite 330,  Boston, --
-- MA 02111-1307, USA.                                                      --
--                                                                          --
-- JGNAT -  The GNAT Ada 95 tool chain for the Java (TM) Virtual Machine is --
--          maintained by Ada Core Technologies, Inc. - http://www.gnat.com --
--                                                                          --
------------------------------------------------------------------------------

--  This is the JGNAT target dependent version of package body Sdefault.

--  This package body provides the JGNAT implementation of the routines
--  that locate the Ada library source and object directories.

--  For the regular GNAT compiler this file is automatically generated by
--  the Makefile. In the case of JGNAT this package body exists because it
--  is non trivial and most important it is installation directory
--  independent which makes its automatic Makefile generation unnecsssary
--  (unlike the regulat GNAT sdefault.adb).

--  JGNAT differs in the way it locates the Ada library directories from
--  the regular GNAT. Assuming JGNAT is installed in directory <install-dir>,
--  <install-dir> will contain, amongst others two important directories: bin
--  and lib as shown in the picture below.

--  <install-dir>
--      |
--      +-- bin  [contains all the MGNAT executables, such as mgnat, ...]
--      |
--      +-- lib
--      |    |
--      |    +-- mgnat
--      |    |     |
--      |    |     +-- adainclude [MGNAT Ada library sources]
--      |    |     |
--      |    |     +-- adalib     [.ali & zipped class file for the above]
--      :    :

--  The user can install MGNAT in any <install-dir> but is not allowed to
--  modify the directory hierarchy shown above.

--  To locate directories adainclude and adalib the MGNAT executables such
--  as mgnat, mgnatmake, mgnatbind, etc call the Executable_Location
--  function defined below to locate the install-dir.  This is done by
--  looking at the executable name as it was typed on the command line and,
--  if needed, looking the PATH environment variable.  Once install-dir is
--  located locating adainclude & adalib is a simple matter.

with GNAT.Case_Util; use GNAT.Case_Util;
with GNAT.OS_Lib;    use GNAT.OS_Lib;
with Osint;          use Osint;
with Opt;

package body Sdefault is

   ----------------
   -- Local Data --
   ----------------

   DS : constant Character := Directory_Separator;

   Common_Dir           : constant String := "lib" & DS & "mgnat";
   Relative_Include_Dir : constant String := DS & "adainclude" & DS;
   Relative_Object_Dir  : constant String := DS & "adalib"     & DS;
   Target               : constant String := ".NET VM";

   -----------------------
   -- Local Subprograms --
   -----------------------

   function Executable_Location return String;
   --  Returns the name of the parent directory where the executable is stored.
   --  The executable must be located in a directory called "bin". Thus, if
   --  the executable is stored in directory "/foo/bar/bin", this routine
   --  returns "/foo/bar/". If the executable is not stored in a directory
   --  "bin" (casing is unimportant) that the program is halted.

   -------------------------
   -- Executable_Location --
   -------------------------

   function Executable_Location return String is
      Exec_Name : String (1 .. Osint.Len_Arg (0));

      function Get_Install_Dir (S : String) return String;
      --  S is the executable name preceeded by the absolute or relative
      --  path, e.g. "c:\usr\bin\gcc.exe" or "..\bin\gcc". Returns the absolute
      --  or relative directory where "bin" lies (in the example "C:\usr\"
      --  or "..\"). If the executable is not a a "bin" directory halt the
      --  program and issue an error.

      ---------------------
      -- Get_Install_Dir --
      ---------------------

      function Get_Install_Dir (S : String) return String is
         Exec      : String  := S;
         Path_Last : Integer := 0;

      begin
         for J in reverse Exec'Range loop
            if Is_Directory_Separator (Exec (J)) then
               Path_Last := J - 1;
               exit;
            end if;
         end loop;

         if Path_Last >= Exec'First + 2 then
            To_Lower (Exec (Path_Last - 2 .. Path_Last));
         end if;

         if Path_Last < Exec'First + 2
           or else Exec (Path_Last - 2 .. Path_Last) /= "bin"
           or else (Path_Last - 3 >= Exec'First
                    and then not Is_Directory_Separator (Exec (Path_Last - 3)))
         then
            Osint.Fail
              ("Bad installation: last directory of ",
               Exec, " must be ""bin""");
         end if;

         return Exec (Exec'First .. Path_Last - 3);
      end Get_Install_Dir;

   --  Beginning of Executable_Location

   begin
      Osint.Fill_Arg (Exec_Name'Address, 0);

      --  First determine if a path prefix was placed in front of the
      --  executable name.

      for J in reverse Exec_Name'Range loop
         if Is_Directory_Separator (Exec_Name (J)) then
            return Get_Install_Dir (Exec_Name);
         end if;
      end loop;

      --  If you are here, the user has typed the executable name with no
      --  directory prefix.

      return Get_Install_Dir (GNAT.OS_Lib.Locate_Exec_On_Path (Exec_Name).all);
   end Executable_Location;

   ------------------------------
   -- Include_Dir_Default_Name --
   ------------------------------

   function Include_Dir_Default_Name return String_Ptr is
      Dir : constant String := Executable_Location & Common_Dir &
         Relative_Include_Dir;
   begin
      if not Opt.Compact_Framework then
         return new String'(Dir);
      else
         return new String'(Executable_Location & Common_Dir & "_compact" &
            Relative_Include_Dir);
      end if;
   end Include_Dir_Default_Name;

   -----------------------------
   -- Object_Dir_Default_Name --
   -----------------------------

   function Object_Dir_Default_Name return String_Ptr is
      Dir : constant String := Executable_Location & Common_Dir &
         Relative_Object_Dir;
   begin
      if not Opt.Compact_Framework then
         return new String'(Dir);
      else
         return new String'(Executable_Location & Common_Dir & "_compact" &
            Relative_Object_Dir);
      end if;
   end Object_Dir_Default_Name;

   -----------------
   -- Target_Name --
   -----------------

   function Target_Name return String_Ptr is
   begin
      return new String'(Target);
   end Target_Name;

   -----------------------
   -- Search_Dir_Prefix --
   -----------------------

   function Search_Dir_Prefix return String_Ptr is
   begin
      if not Opt.Compact_Framework then
         return new String'(Common_Dir & DS);
      else
         return new String'(Common_Dir & "_compact" & DS);
      end if;
   end Search_Dir_Prefix;

end Sdefault;
