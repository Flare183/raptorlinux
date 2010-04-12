------------------------------------------------------------------------------
--                                                                          --
--                        JGNAT COMPILER COMPONENTS                         --
--                                                                          --
--                               J X _ C H 5                                --
--                                                                          --
--                                 S p e c                                  --
--                                                                          --
--                             $Revision: 1.2 $                             --
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

with Types; use Types;

package Jx_Ch5 is

   --  Processing for statements

   procedure Translate_Statements (Statements : List_Id);
   --  Translates a handled statement part into the corresponding JVM code

   procedure Translate_Statement (Stmt_Node : Node_Id);
   --  Translates a statement into the corresponding JVM code

   procedure Translate_Handled_Statements (Handled_Statements : Node_Id);
   --  Translates a handled statement part into the corresponding JVM code

end Jx_Ch5;
