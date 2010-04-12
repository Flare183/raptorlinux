------------------------------------------------------------------------------
--                                                                          --
--                        JGNAT COMPILER COMPONENTS                         --
--                                                                          --
--                             A D A . T A G S                              --
--                                                                          --
--                                 S p e c                                  --
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

--  JGNAT version of Ada.Tags

with System;

package Ada.Tags is
pragma Preelaborate_05 (Tags);
--  In accordance with Ada 2005 AI-362

   pragma Elaborate_Body;
   --  We need a dummy body to solve bootstrap path issues (why ???)

   type Tag is private;
   No_Tag : constant Tag;

   function Expanded_Name (T : Tag)           return String;
   function External_Tag  (T : Tag)           return String;
   function Internal_Tag  (External : String) return Tag;

   function Descendant_Tag (External : String; Ancestor : Tag) return Tag;

   function Is_Descendant_At_Same_Level
     (Descendant : Tag;
      Ancestor   : Tag) return Boolean;

   function Parent_Tag (T : Tag) return Tag;

   Tag_Error : exception;

private
   function CW_Membership (Obj_Tag : Tag; Typ_Tag : Tag) return Boolean;
   pragma Inline_Always (CW_Membership);
   --  Given the tag of an object and the tag associated to a type, return
   --  true if Obj is in Typ'Class.

   type Tag is new System.Address;
   --  Tag is really the equivalent of java.lang.Class. However we cannot
   --  define it as such because that would introduce a circularity since
   --  Ada.Tags would depend on Interfaces.Java.Lang.Class and conversely
   --  Interfaces.Java.Lang.Class would depend on Ada.Tags since it
   --  contains a tagged type. Thus we declare Tag as a System.Address
   --  which gets mapped by JGNAT into java.lang.Object. The body of
   --  Ada.Tags can then insert the appropriate conversions to and from
   --  java.lang.Class.
   type Interface_Tag is new System.Address;
   No_Tag : constant Tag := Tag (System.Null_Address);

   function Get_Access_Level (T : Tag) return Natural;
   --  Given the tag associated with a type, returns the accessibility level
   --  of the type.

   procedure Set_Access_Level (T : Tag; Value : Natural);
   --  Sets the accessibility level of the tagged type associated with T
   --  in its TSD.

end Ada.Tags;
