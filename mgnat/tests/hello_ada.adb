with ada.text_io;
use ada.text_io;
with ada.integer_text_io;
use ada.integer_text_io;
with ada.float_text_io;
use ada.float_text_io;
with ada.calendar;

procedure hello_ada is
   date : ada.calendar.time;
begin
   put_line("hello Ada .NET!");
   date := ada.calendar.clock;
   put("The year is ");
   put(ada.calendar.year(date),0);
   new_line;
   put("The month is ");
   put(ada.calendar.month(date),0);
   new_line;
   put("The day is ");
   put(ada.calendar.day(date),0);
   new_line;
   put("The second is ");
   put(float(ada.calendar.seconds(date)),1,2,0);
   new_line;
   date := ada.calendar.time_of(2002,2,2,Duration(0.0));
   put_line("You should see 2002, 2 and 2. ");
   put("The year is ");
   put(ada.calendar.year(date),0);
   new_line;
   put("The month is ");
   put(ada.calendar.month(date),0);
   new_line;
   put("The day is ");
   put(ada.calendar.day(date),0);
   new_line;
end hello_ada;