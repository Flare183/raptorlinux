------------------------------------------------------------------------------
--                                                                          --
--                        JGNAT COMPILER COMPONENTS                         --
--                                                                          --
--                             A D A . T A G S                              --
--                                                                          --
--                                 B o d y                                  --
--                                                                          --
--                             $Revision: 1.4 $                             --
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

--  This is the JGNAT specific version of Ada.Tags body.

--  An Ada Tag is mapped onto an instance of class java.lang.Class which is
--  the exact equivalent of a Tag object in the Java world. As a matter of
--  fact java.lang.Class contains the equivalent of routines External_Tag
--  (method getName) and Internal_Tag (method forName).

package body Ada.Tags is

   type String_Access is access all String;

   -------------------
   -- CW_Membership --
   -------------------

   function CW_Membership (Obj_Tag : Tag; Typ_Tag : Tag) return Boolean is
   begin
      --  ??? This needs to be implemented
      raise Program_Error;
      return False;
   end CW_Membership;

   -------------------
   -- Expanded_Name --
   -------------------

   function Expanded_Name (T : Tag) return String is
      function Ada_Name (T : Tag) return String_Access;
      pragma Import (MSIL, Ada_Name, "mgnat.adalib.GNAT_libc.ada_name");
   begin
      return Ada_Name (T).all;
   end Expanded_Name;

   ------------------
   -- External_Tag --
   ------------------

   function External_Tag (T : Tag) return String is
      function Ext_Tag (T : Tag) return String_Access;
      pragma Import (MSIL, Ext_Tag, "mgnat.adalib.GNAT_libc.external_tag");
   begin
      return Ext_Tag (T).all;
   end External_Tag;

   ------------------
   -- Internal_Tag --
   ------------------

   function Internal_Tag (External : String) return Tag is
      function Int_Tag (External : String) return Tag;
      pragma Import (MSIL, Int_Tag, "mgnat.adalib.GNAT_libc.internal_tag");
   begin
      return Int_Tag (External);
   exception
      when others => raise Tag_Error;
   end Internal_Tag;

   function Descendant_Tag (External : String; Ancestor : Tag) return Tag is
      pragma Warnings (Off, Ancestor);
   begin
      return Internal_Tag (External);  --  not finished!!
   end Descendant_Tag;

   function Get_Access_Level (T : Tag) return Natural is
      pragma Warnings (Off, T);
   begin
      return 0;  --  not finished!!
   end Get_Access_Level;

   function Is_Descendant_At_Same_Level
     (Descendant : Tag;
      Ancestor   : Tag) return Boolean is
      pragma Warnings (Off, Ancestor);
      pragma Warnings (Off, Descendant);
   begin
      return False;  --  not finished!!
   end Is_Descendant_At_Same_Level;

   function Parent_Tag (T : Tag) return Tag is
   begin
      return T;  --  not finished!!!
   end Parent_Tag;

   procedure Set_Access_Level (T : Tag; Value : Natural) is
      pragma Warnings (Off, T);
      pragma Warnings (Off, Value);
   begin
      null;
   end Set_Access_Level;
end Ada.Tags;
