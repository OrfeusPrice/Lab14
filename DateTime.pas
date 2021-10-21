

function IsLeapYear(year : integer) : boolean := DateTime.IsLeapYear(year);

function SecondInMinute() : integer := 60;     //В минуте всегда  60 секунд.

function LaterInYear(DAY1,MONTH1,DAY2,MONTH2 : integer) : integer;
begin
  result := 1;
end;

function DaysInYear(year:integer) : integer ;
begin
  for var i := 1 to 12 do
  begin
    result += datetime.DaysInMonth(year,i);
  end;
end;

begin
writeln (daysinyear(2021));
end.