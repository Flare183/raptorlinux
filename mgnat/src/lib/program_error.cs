//////////////////////////////////////////////////////////////////////////////
//                                                                          //
//                         GNAT COMPILER COMPONENTS                         //
//                                                                          //
//                         P r o g r a m _ E r r o r                        //
//                                                                          //
//                            $Revision: 1.5 $                              //
//                                                                          //
//          Copyright (C) 1998-1999 Ada Core Technologies, Inc.             //
//                                                                          //
// GNAT is free software;  you can  redistribute it  and/or modify it under //
// terms of the  GNU General Public License as published  by the Free Soft- //
// ware  Foundation;  either version 2,  or (at your option) any later ver- //
// sion.  GNAT is distributed in the hope that it will be useful, but WITH- //
// OUT ANY WARRANTY;  without even the  implied warranty of MERCHANTABILITY //
// or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License //
// for  more details.  You should have  received  a copy of the GNU General //
// Public License  distributed with GNAT;  see file COPYING.  If not, write //
// to  the Free Software Foundation,  59 Temple Place - Suite 330,  Boston, //
// MA 02111-1307, USA.                                                      //
//                                                                          //
// JGNAT - The GNAT Ada 95 toolchain for the Java Virtual Machine is        //
//         maintained by Ada Core Technologies, Inc. - http://www.gnat.com  //
//                                                                          //
//////////////////////////////////////////////////////////////////////////////

// This Java class is part of the JGNAT library and corresponds to the Ada
// exception Program_Error.
using System;
namespace mgnat.adalib {

public class program_error : SystemException { 
    public program_error ()         {  }
    public program_error (String s) {  }
}

}
