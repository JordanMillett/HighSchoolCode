{   NAME:   Jordan Millett
    CLASS:  Comp Sci 1
    DATE:   9/13/2016

    PURPOSE:  Type a description of your program here.

}


Program too;

uses
    crt;

Procedure getInt(ask:string;var num : integer);
var
   numStr : string;
   code : integer;
begin
repeat
  write(ask);
  readln(numstr);
  val(numStr, num, code);
  if code <> 0 then
begin
  writeln('Not an integer ');
  writeln('Press any key to continue');
  readkey;
  clrscr;
end;
until (code = 0);
end;

var
  one,two,three,four,five : integer;

begin {main}

  writeln('one');
  readln(one);
  writeln('two');
  readln(two);
  writeln('three');
  readln(three);
  writeln('four');
  readln(four);
  writeln('five');
  readln(five);



end.  {main}
