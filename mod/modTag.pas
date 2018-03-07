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
     _id: integer; STATIC;
     _init: boolean; STATIC;
  PUBLIC
     coord: tCoord;
     CONSTRUCTOR Init(coord_: tCoord; strName: string);
     CLASS PROCEDURE tTag_Begin; STATIC;
  END;

IMPLEMENTATION

CONSTRUCTOR tTag.Init(coord_: tCoord; strName: string);
  BEGIN
     INHERITED Create;

     Assert(coord_ <> nil);
     Assert(strName <> '');

  END;

CLASS PROCEDURE tTag.tTag_Begin;
  BEGIN
     IF (tTag._init = False) and (tTag._id <> 1) THEN
        BEGIN
        tTag._init := True;
        tTag._id   := 1;
        END;
  END;

BEGIN
  tTag.tTag_Begin;
END.
