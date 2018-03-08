UNIT modCoord;

{ модуль описывает тип координат для тега}

{$mode objfpc}{$H+}


INTERFACE

USES
  Classes, SysUtils;

TYPE

  tCoord = CLASS(TObject)  // класс координат
  PRIVATE
     _iStr, _iPos: integer; // приватные данные: номер строки и позиция в строке
  PUBLIC
     PROPERTY iStr: integer read _iStr;
     PROPERTY iPos: integer read _iPos;
     CONSTRUCTOR Init(str, pos: integer);

  END;



IMPLEMENTATION

CONSTRUCTOR tCoord.Init(str, pos: integer);
  BEGIN
     INHERITED Create;
     Assert(str >= 1);
     Assert(pos >= 1);
     self._iStr := str;
     self._iPos := pos;
  END;

END.
