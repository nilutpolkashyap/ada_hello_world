with Ada.Text_IO; use Ada.Text_IO;
with Ada.Calendar; use Ada.Calendar;
with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure HelloWorld is
  Now         : Time := Clock;
  Now_Year    : Year_Number;
  Now_Month   : Month_Number;
  Now_Day     : Day_Number;
  Now_Seconds : Day_Duration;
  
  X: Integer;
  Y: Integer;
  R: Integer;
  
begin
  Put_Line("********************");
  Put_Line("Hello, world!");
  Put_Line("I am Nilutpol Kashyap");
  Put_Line("I am taking part in MLH Local Hack Day: Build");
  Put_line("I am learning the Ada Programming Language");
  Put_Line("********************");
  
  Split (Now,Now_Year,Now_Month,Now_Day,Now_Seconds);
  Put_Line ("Current year  is: " & Year_Number'Image (Now_Year));
  Put_Line ("Current month is: " & Month_Number'Image (Now_Month));
  Put_Line ("Current day   is: " & Day_Number'Image (Now_Day));
  Put_Line("********************");
  Put_Line("Enter two Integers for Addition: ");
  Get(X);
  Get(Y);
  R := X + Y;
  Put_Line("First number: " & Integer'Image (X));
  Put_Line("Second number: " & Integer'Image (Y));
  Put("Value of Addition is: ");
  Put(R);
end HelloWorld;
