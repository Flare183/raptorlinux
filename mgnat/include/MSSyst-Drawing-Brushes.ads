-- Autogenerated by MSIL2Ada v. 2
-- By: Martin C. Carlisle
--     Department of Computer Science
--     US Air Force Academy
--     carlislem@acm.org
with MSSyst.Object;
with MSIL_Types;
use MSIL_Types;
limited with MSSyst.Drawing.Brush;
limited with MSSyst.String;
limited with MSSyst.Type_k;
package MSSyst.Drawing.Brushes is
   type Typ is new MSSyst.Object.Typ   with record
      null;
   end record;
   type Ref is access all Typ'Class;
   type Ref_addrof is access all Ref;
   type Ref_Arr is array(Natural range <>) of Ref;
   type Ref_Array is access all Ref_Arr;
   type Ref_Array_addrof is access all Ref_Array;
   function get_AliceBlue return access MSSyst.Drawing.Brush.Typ'Class;
   function get_AntiqueWhite return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Aqua return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Aquamarine return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Azure return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Beige return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Bisque return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Black return access MSSyst.Drawing.Brush.Typ'Class;
   function get_BlanchedAlmond return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Blue return access MSSyst.Drawing.Brush.Typ'Class;
   function get_BlueViolet return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Brown return access MSSyst.Drawing.Brush.Typ'Class;
   function get_BurlyWood return access MSSyst.Drawing.Brush.Typ'Class;
   function get_CadetBlue return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Chartreuse return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Chocolate return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Coral return access MSSyst.Drawing.Brush.Typ'Class;
   function get_CornflowerBlue return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Cornsilk return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Crimson return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Cyan return access MSSyst.Drawing.Brush.Typ'Class;
   function get_DarkBlue return access MSSyst.Drawing.Brush.Typ'Class;
   function get_DarkCyan return access MSSyst.Drawing.Brush.Typ'Class;
   function get_DarkGoldenrod return access MSSyst.Drawing.Brush.Typ'Class;
   function get_DarkGray return access MSSyst.Drawing.Brush.Typ'Class;
   function get_DarkGreen return access MSSyst.Drawing.Brush.Typ'Class;
   function get_DarkKhaki return access MSSyst.Drawing.Brush.Typ'Class;
   function get_DarkMagenta return access MSSyst.Drawing.Brush.Typ'Class;
   function get_DarkOliveGreen return access MSSyst.Drawing.Brush.Typ'Class;
   function get_DarkOrange return access MSSyst.Drawing.Brush.Typ'Class;
   function get_DarkOrchid return access MSSyst.Drawing.Brush.Typ'Class;
   function get_DarkRed return access MSSyst.Drawing.Brush.Typ'Class;
   function get_DarkSalmon return access MSSyst.Drawing.Brush.Typ'Class;
   function get_DarkSeaGreen return access MSSyst.Drawing.Brush.Typ'Class;
   function get_DarkSlateBlue return access MSSyst.Drawing.Brush.Typ'Class;
   function get_DarkSlateGray return access MSSyst.Drawing.Brush.Typ'Class;
   function get_DarkTurquoise return access MSSyst.Drawing.Brush.Typ'Class;
   function get_DarkViolet return access MSSyst.Drawing.Brush.Typ'Class;
   function get_DeepPink return access MSSyst.Drawing.Brush.Typ'Class;
   function get_DeepSkyBlue return access MSSyst.Drawing.Brush.Typ'Class;
   function get_DimGray return access MSSyst.Drawing.Brush.Typ'Class;
   function get_DodgerBlue return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Firebrick return access MSSyst.Drawing.Brush.Typ'Class;
   function get_FloralWhite return access MSSyst.Drawing.Brush.Typ'Class;
   function get_ForestGreen return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Fuchsia return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Gainsboro return access MSSyst.Drawing.Brush.Typ'Class;
   function get_GhostWhite return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Gold return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Goldenrod return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Gray return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Green return access MSSyst.Drawing.Brush.Typ'Class;
   function get_GreenYellow return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Honeydew return access MSSyst.Drawing.Brush.Typ'Class;
   function get_HotPink return access MSSyst.Drawing.Brush.Typ'Class;
   function get_IndianRed return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Indigo return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Ivory return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Khaki return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Lavender return access MSSyst.Drawing.Brush.Typ'Class;
   function get_LavenderBlush return access MSSyst.Drawing.Brush.Typ'Class;
   function get_LawnGreen return access MSSyst.Drawing.Brush.Typ'Class;
   function get_LemonChiffon return access MSSyst.Drawing.Brush.Typ'Class;
   function get_LightBlue return access MSSyst.Drawing.Brush.Typ'Class;
   function get_LightCoral return access MSSyst.Drawing.Brush.Typ'Class;
   function get_LightCyan return access MSSyst.Drawing.Brush.Typ'Class;
   function get_LightGoldenrodYellow return access MSSyst.Drawing.Brush.Typ'Class;
   function get_LightGray return access MSSyst.Drawing.Brush.Typ'Class;
   function get_LightGreen return access MSSyst.Drawing.Brush.Typ'Class;
   function get_LightPink return access MSSyst.Drawing.Brush.Typ'Class;
   function get_LightSalmon return access MSSyst.Drawing.Brush.Typ'Class;
   function get_LightSeaGreen return access MSSyst.Drawing.Brush.Typ'Class;
   function get_LightSkyBlue return access MSSyst.Drawing.Brush.Typ'Class;
   function get_LightSlateGray return access MSSyst.Drawing.Brush.Typ'Class;
   function get_LightSteelBlue return access MSSyst.Drawing.Brush.Typ'Class;
   function get_LightYellow return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Lime return access MSSyst.Drawing.Brush.Typ'Class;
   function get_LimeGreen return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Linen return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Magenta return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Maroon return access MSSyst.Drawing.Brush.Typ'Class;
   function get_MediumAquamarine return access MSSyst.Drawing.Brush.Typ'Class;
   function get_MediumBlue return access MSSyst.Drawing.Brush.Typ'Class;
   function get_MediumOrchid return access MSSyst.Drawing.Brush.Typ'Class;
   function get_MediumPurple return access MSSyst.Drawing.Brush.Typ'Class;
   function get_MediumSeaGreen return access MSSyst.Drawing.Brush.Typ'Class;
   function get_MediumSlateBlue return access MSSyst.Drawing.Brush.Typ'Class;
   function get_MediumSpringGreen return access MSSyst.Drawing.Brush.Typ'Class;
   function get_MediumTurquoise return access MSSyst.Drawing.Brush.Typ'Class;
   function get_MediumVioletRed return access MSSyst.Drawing.Brush.Typ'Class;
   function get_MidnightBlue return access MSSyst.Drawing.Brush.Typ'Class;
   function get_MintCream return access MSSyst.Drawing.Brush.Typ'Class;
   function get_MistyRose return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Moccasin return access MSSyst.Drawing.Brush.Typ'Class;
   function get_NavajoWhite return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Navy return access MSSyst.Drawing.Brush.Typ'Class;
   function get_OldLace return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Olive return access MSSyst.Drawing.Brush.Typ'Class;
   function get_OliveDrab return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Orange return access MSSyst.Drawing.Brush.Typ'Class;
   function get_OrangeRed return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Orchid return access MSSyst.Drawing.Brush.Typ'Class;
   function get_PaleGoldenrod return access MSSyst.Drawing.Brush.Typ'Class;
   function get_PaleGreen return access MSSyst.Drawing.Brush.Typ'Class;
   function get_PaleTurquoise return access MSSyst.Drawing.Brush.Typ'Class;
   function get_PaleVioletRed return access MSSyst.Drawing.Brush.Typ'Class;
   function get_PapayaWhip return access MSSyst.Drawing.Brush.Typ'Class;
   function get_PeachPuff return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Peru return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Pink return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Plum return access MSSyst.Drawing.Brush.Typ'Class;
   function get_PowderBlue return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Purple return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Red return access MSSyst.Drawing.Brush.Typ'Class;
   function get_RosyBrown return access MSSyst.Drawing.Brush.Typ'Class;
   function get_RoyalBlue return access MSSyst.Drawing.Brush.Typ'Class;
   function get_SaddleBrown return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Salmon return access MSSyst.Drawing.Brush.Typ'Class;
   function get_SandyBrown return access MSSyst.Drawing.Brush.Typ'Class;
   function get_SeaGreen return access MSSyst.Drawing.Brush.Typ'Class;
   function get_SeaShell return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Sienna return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Silver return access MSSyst.Drawing.Brush.Typ'Class;
   function get_SkyBlue return access MSSyst.Drawing.Brush.Typ'Class;
   function get_SlateBlue return access MSSyst.Drawing.Brush.Typ'Class;
   function get_SlateGray return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Snow return access MSSyst.Drawing.Brush.Typ'Class;
   function get_SpringGreen return access MSSyst.Drawing.Brush.Typ'Class;
   function get_SteelBlue return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Tan return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Teal return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Thistle return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Tomato return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Transparent return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Turquoise return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Violet return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Wheat return access MSSyst.Drawing.Brush.Typ'Class;
   function get_White return access MSSyst.Drawing.Brush.Typ'Class;
   function get_WhiteSmoke return access MSSyst.Drawing.Brush.Typ'Class;
   function get_Yellow return access MSSyst.Drawing.Brush.Typ'Class;
   function get_YellowGreen return access MSSyst.Drawing.Brush.Typ'Class;
private
   pragma Convention(MSIL,Typ);
   pragma Import(MSIL,get_AliceBlue,"get_AliceBlue");
   pragma Import(MSIL,get_AntiqueWhite,"get_AntiqueWhite");
   pragma Import(MSIL,get_Aqua,"get_Aqua");
   pragma Import(MSIL,get_Aquamarine,"get_Aquamarine");
   pragma Import(MSIL,get_Azure,"get_Azure");
   pragma Import(MSIL,get_Beige,"get_Beige");
   pragma Import(MSIL,get_Bisque,"get_Bisque");
   pragma Import(MSIL,get_Black,"get_Black");
   pragma Import(MSIL,get_BlanchedAlmond,"get_BlanchedAlmond");
   pragma Import(MSIL,get_Blue,"get_Blue");
   pragma Import(MSIL,get_BlueViolet,"get_BlueViolet");
   pragma Import(MSIL,get_Brown,"get_Brown");
   pragma Import(MSIL,get_BurlyWood,"get_BurlyWood");
   pragma Import(MSIL,get_CadetBlue,"get_CadetBlue");
   pragma Import(MSIL,get_Chartreuse,"get_Chartreuse");
   pragma Import(MSIL,get_Chocolate,"get_Chocolate");
   pragma Import(MSIL,get_Coral,"get_Coral");
   pragma Import(MSIL,get_CornflowerBlue,"get_CornflowerBlue");
   pragma Import(MSIL,get_Cornsilk,"get_Cornsilk");
   pragma Import(MSIL,get_Crimson,"get_Crimson");
   pragma Import(MSIL,get_Cyan,"get_Cyan");
   pragma Import(MSIL,get_DarkBlue,"get_DarkBlue");
   pragma Import(MSIL,get_DarkCyan,"get_DarkCyan");
   pragma Import(MSIL,get_DarkGoldenrod,"get_DarkGoldenrod");
   pragma Import(MSIL,get_DarkGray,"get_DarkGray");
   pragma Import(MSIL,get_DarkGreen,"get_DarkGreen");
   pragma Import(MSIL,get_DarkKhaki,"get_DarkKhaki");
   pragma Import(MSIL,get_DarkMagenta,"get_DarkMagenta");
   pragma Import(MSIL,get_DarkOliveGreen,"get_DarkOliveGreen");
   pragma Import(MSIL,get_DarkOrange,"get_DarkOrange");
   pragma Import(MSIL,get_DarkOrchid,"get_DarkOrchid");
   pragma Import(MSIL,get_DarkRed,"get_DarkRed");
   pragma Import(MSIL,get_DarkSalmon,"get_DarkSalmon");
   pragma Import(MSIL,get_DarkSeaGreen,"get_DarkSeaGreen");
   pragma Import(MSIL,get_DarkSlateBlue,"get_DarkSlateBlue");
   pragma Import(MSIL,get_DarkSlateGray,"get_DarkSlateGray");
   pragma Import(MSIL,get_DarkTurquoise,"get_DarkTurquoise");
   pragma Import(MSIL,get_DarkViolet,"get_DarkViolet");
   pragma Import(MSIL,get_DeepPink,"get_DeepPink");
   pragma Import(MSIL,get_DeepSkyBlue,"get_DeepSkyBlue");
   pragma Import(MSIL,get_DimGray,"get_DimGray");
   pragma Import(MSIL,get_DodgerBlue,"get_DodgerBlue");
   pragma Import(MSIL,get_Firebrick,"get_Firebrick");
   pragma Import(MSIL,get_FloralWhite,"get_FloralWhite");
   pragma Import(MSIL,get_ForestGreen,"get_ForestGreen");
   pragma Import(MSIL,get_Fuchsia,"get_Fuchsia");
   pragma Import(MSIL,get_Gainsboro,"get_Gainsboro");
   pragma Import(MSIL,get_GhostWhite,"get_GhostWhite");
   pragma Import(MSIL,get_Gold,"get_Gold");
   pragma Import(MSIL,get_Goldenrod,"get_Goldenrod");
   pragma Import(MSIL,get_Gray,"get_Gray");
   pragma Import(MSIL,get_Green,"get_Green");
   pragma Import(MSIL,get_GreenYellow,"get_GreenYellow");
   pragma Import(MSIL,get_Honeydew,"get_Honeydew");
   pragma Import(MSIL,get_HotPink,"get_HotPink");
   pragma Import(MSIL,get_IndianRed,"get_IndianRed");
   pragma Import(MSIL,get_Indigo,"get_Indigo");
   pragma Import(MSIL,get_Ivory,"get_Ivory");
   pragma Import(MSIL,get_Khaki,"get_Khaki");
   pragma Import(MSIL,get_Lavender,"get_Lavender");
   pragma Import(MSIL,get_LavenderBlush,"get_LavenderBlush");
   pragma Import(MSIL,get_LawnGreen,"get_LawnGreen");
   pragma Import(MSIL,get_LemonChiffon,"get_LemonChiffon");
   pragma Import(MSIL,get_LightBlue,"get_LightBlue");
   pragma Import(MSIL,get_LightCoral,"get_LightCoral");
   pragma Import(MSIL,get_LightCyan,"get_LightCyan");
   pragma Import(MSIL,get_LightGoldenrodYellow,"get_LightGoldenrodYellow");
   pragma Import(MSIL,get_LightGray,"get_LightGray");
   pragma Import(MSIL,get_LightGreen,"get_LightGreen");
   pragma Import(MSIL,get_LightPink,"get_LightPink");
   pragma Import(MSIL,get_LightSalmon,"get_LightSalmon");
   pragma Import(MSIL,get_LightSeaGreen,"get_LightSeaGreen");
   pragma Import(MSIL,get_LightSkyBlue,"get_LightSkyBlue");
   pragma Import(MSIL,get_LightSlateGray,"get_LightSlateGray");
   pragma Import(MSIL,get_LightSteelBlue,"get_LightSteelBlue");
   pragma Import(MSIL,get_LightYellow,"get_LightYellow");
   pragma Import(MSIL,get_Lime,"get_Lime");
   pragma Import(MSIL,get_LimeGreen,"get_LimeGreen");
   pragma Import(MSIL,get_Linen,"get_Linen");
   pragma Import(MSIL,get_Magenta,"get_Magenta");
   pragma Import(MSIL,get_Maroon,"get_Maroon");
   pragma Import(MSIL,get_MediumAquamarine,"get_MediumAquamarine");
   pragma Import(MSIL,get_MediumBlue,"get_MediumBlue");
   pragma Import(MSIL,get_MediumOrchid,"get_MediumOrchid");
   pragma Import(MSIL,get_MediumPurple,"get_MediumPurple");
   pragma Import(MSIL,get_MediumSeaGreen,"get_MediumSeaGreen");
   pragma Import(MSIL,get_MediumSlateBlue,"get_MediumSlateBlue");
   pragma Import(MSIL,get_MediumSpringGreen,"get_MediumSpringGreen");
   pragma Import(MSIL,get_MediumTurquoise,"get_MediumTurquoise");
   pragma Import(MSIL,get_MediumVioletRed,"get_MediumVioletRed");
   pragma Import(MSIL,get_MidnightBlue,"get_MidnightBlue");
   pragma Import(MSIL,get_MintCream,"get_MintCream");
   pragma Import(MSIL,get_MistyRose,"get_MistyRose");
   pragma Import(MSIL,get_Moccasin,"get_Moccasin");
   pragma Import(MSIL,get_NavajoWhite,"get_NavajoWhite");
   pragma Import(MSIL,get_Navy,"get_Navy");
   pragma Import(MSIL,get_OldLace,"get_OldLace");
   pragma Import(MSIL,get_Olive,"get_Olive");
   pragma Import(MSIL,get_OliveDrab,"get_OliveDrab");
   pragma Import(MSIL,get_Orange,"get_Orange");
   pragma Import(MSIL,get_OrangeRed,"get_OrangeRed");
   pragma Import(MSIL,get_Orchid,"get_Orchid");
   pragma Import(MSIL,get_PaleGoldenrod,"get_PaleGoldenrod");
   pragma Import(MSIL,get_PaleGreen,"get_PaleGreen");
   pragma Import(MSIL,get_PaleTurquoise,"get_PaleTurquoise");
   pragma Import(MSIL,get_PaleVioletRed,"get_PaleVioletRed");
   pragma Import(MSIL,get_PapayaWhip,"get_PapayaWhip");
   pragma Import(MSIL,get_PeachPuff,"get_PeachPuff");
   pragma Import(MSIL,get_Peru,"get_Peru");
   pragma Import(MSIL,get_Pink,"get_Pink");
   pragma Import(MSIL,get_Plum,"get_Plum");
   pragma Import(MSIL,get_PowderBlue,"get_PowderBlue");
   pragma Import(MSIL,get_Purple,"get_Purple");
   pragma Import(MSIL,get_Red,"get_Red");
   pragma Import(MSIL,get_RosyBrown,"get_RosyBrown");
   pragma Import(MSIL,get_RoyalBlue,"get_RoyalBlue");
   pragma Import(MSIL,get_SaddleBrown,"get_SaddleBrown");
   pragma Import(MSIL,get_Salmon,"get_Salmon");
   pragma Import(MSIL,get_SandyBrown,"get_SandyBrown");
   pragma Import(MSIL,get_SeaGreen,"get_SeaGreen");
   pragma Import(MSIL,get_SeaShell,"get_SeaShell");
   pragma Import(MSIL,get_Sienna,"get_Sienna");
   pragma Import(MSIL,get_Silver,"get_Silver");
   pragma Import(MSIL,get_SkyBlue,"get_SkyBlue");
   pragma Import(MSIL,get_SlateBlue,"get_SlateBlue");
   pragma Import(MSIL,get_SlateGray,"get_SlateGray");
   pragma Import(MSIL,get_Snow,"get_Snow");
   pragma Import(MSIL,get_SpringGreen,"get_SpringGreen");
   pragma Import(MSIL,get_SteelBlue,"get_SteelBlue");
   pragma Import(MSIL,get_Tan,"get_Tan");
   pragma Import(MSIL,get_Teal,"get_Teal");
   pragma Import(MSIL,get_Thistle,"get_Thistle");
   pragma Import(MSIL,get_Tomato,"get_Tomato");
   pragma Import(MSIL,get_Transparent,"get_Transparent");
   pragma Import(MSIL,get_Turquoise,"get_Turquoise");
   pragma Import(MSIL,get_Violet,"get_Violet");
   pragma Import(MSIL,get_Wheat,"get_Wheat");
   pragma Import(MSIL,get_White,"get_White");
   pragma Import(MSIL,get_WhiteSmoke,"get_WhiteSmoke");
   pragma Import(MSIL,get_Yellow,"get_Yellow");
   pragma Import(MSIL,get_YellowGreen,"get_YellowGreen");
end MSSyst.Drawing.Brushes;
pragma Import(MSIL,MSSyst.Drawing.Brushes,
   ".ver 2:0:0:0 .publickeytoken=( b0 3f 5f 7f 11 d5 0a 3a )",
   "[System.Drawing]System.Drawing.Brushes");
