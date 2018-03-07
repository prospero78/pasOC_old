UNIT modTag;

{ Модуль описывает тип тега со всеми составляющими}
{$mode objfpc}{$H+}

INTERFACE

USES
  Classes, SysUtils,
  modCoord;

TYPE
  tTag = CLASS(TObject)
  PRIVATE
  PUBLIC
     coord: tCoord;
     CONSTRUCTOR Init(coord_: tCoord; strName: string);
  END;

IMPLEMENTATION

CONSTRUCTOR tTag.Init(coord_: tCoord; strName: string);
  BEGIN
     INHERITED Create;

     Assert(coord_ <> nil);
     Assert(strName <> '');

  END;

END.
