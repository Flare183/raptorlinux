pragma Extensions_Allowed(On);
limited with MSSyst.String;
limited with MSSyst.Object;
with System;
package Msil_Types is
   subtype int32 is integer;
   subtype Char is Wide_Character;
   subtype float32 is float;
   type float32_arr is array(natural range <>) of float;
   type float32_array is access all float32_arr;
   type float32_array_array is access all float32_array;
   subtype float64 is long_float;
   type float64_arr is array(natural range <>) of long_float;
   type float64_array is access all float64_arr;
   type float64_array_array is access all float64_array;
   subtype bool is boolean;
   type int8 is new integer;
   type int16 is new short_integer;
   type int16_arr is array(natural range <>) of int16;
   type Int16_Array is access all Int16_Arr;
   type Int16_Array_Array is access all Int16_Array;
   type unsigned_int8 is new character;
   type unsigned_int16 is new short_integer;
   type unsigned_int16_arr is array(natural range <>) of unsigned_int16;
   type unsigned_Int16_Array is access all unsigned_Int16_Arr;
   type unsigned_Int16_Array_Array is access all unsigned_Int16_Array;
   type unsigned_integer is new integer;
   type unsigned_integer_arr is array(natural range <>) of unsigned_integer;
   type unsigned_Integer_Array is access all unsigned_integer_arr;
   type unsigned_Integer_Array_Array is access all unsigned_Integer_Array;
   type unsigned_long_long_integer is new long_long_integer;
   type int32_arr is array(natural range <>) of integer;
   type Int32_Array is access all Int32_Arr;
   type Int32_Array_Array is access all Int32_Array;
   type int64_arr is array(natural range <>) of long_long_integer;
   type Int64_Array is access all Int64_Arr;
   type Int64_Array_Array is access all Int64_Array;
   type char_arr is array(natural range <>) of char;
   type char_array is access all string;
   type bool_arr is array(natural range <>) of bool;
   type Bool_Array is access all Bool_Arr;
   type unsigned_int8_arr is array(natural range <>) of unsigned_int8;
   type Unsigned_Int8_Array is access all Unsigned_Int8_Arr;
   type Unsigned_Int8_Array_Array is access all Unsigned_Int8_Array;
   type unsigned_int8_array_addrof is access all unsigned_int8_array;
   type void is new int32;
   type void_addrof is access all void;
   -- the following names are fixed
   -- because the compiler depends on them
   type native_int is mod 2**32;
   type unsigned_int8_addrof is mod 2**32; --  access all unsigned_int8;
   type unsigned_int16_addrof is mod 2**32; --  access all unsigned_int16;
   type unsigned_integer_addrof is mod 2**32; --  access all unsigned_integer;
   type unsigned_long_long_integer_addrof is mod 2**32; --  access all unsigned_long_long_integer;
   type int8_addrof is mod 2**32; --  access all int8;
   type int16_addrof is mod 2**32; --  access all int16;
   type int32_addrof is mod 2**32; --  access all int32;
   type int64_addrof is mod 2**32; --  access all long_long_integer;
   type float32_addrof is mod 2**32; --  access all float32;
   type float64_addrof is mod 2**32; --  access all float64;
   type bool_addrof is mod 2**32;  --  access all bool;
   type char_addrof is mod 2**32; --  access all char;
   -- end of fixed names
   type native_int_addrof is access all native_int;
   type Typedref is new Int32;
end msil_types;
pragma Extensions_Allowed(Off);
