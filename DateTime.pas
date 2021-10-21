

function IsLeapYear(year: integer): boolean := DateTime.IsLeapYear(year);


function SecondInMinute(): integer := 60;     //В минуте всегда  60 секунд.

function LaterInYear(DAY1, MONTH1, DAY2, MONTH2: integer): integer;
begin
  result := 1;
end;

function DaysInYear(year: integer): integer;
begin
  for var i := 1 to 12 do
  begin
    result += datetime.DaysInMonth(year, i);
  end;
end;

function DaysInYearRange(year1, year2: integer): integer;
begin
  for var y := year1 to year2 do
    for var i := 1 to 12 do
    begin
      result += datetime.DaysInMonth(y, i);
    end;
end;

function SecondsInHours(hours : integer): integer := hours * 60 * 60;

begin

end.