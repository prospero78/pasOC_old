UNIT modWinTagGet;

{$mode objfpc}{$H+}

INTERFACE

USES
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

TYPE

  { TwinTagGet }

  TwinTagGet = CLASS(TForm)
     btnLitera_Next: TButton;
     GroupBox1: TGroupBox;
     GroupBox2: TGroupBox;
     GroupBox3: TGroupBox;
     lblLitera: TLabeledEdit;
     lblPos:    TLabeledEdit;
     lblStr:    TLabeledEdit;
     memoTag:   TMemo;
     PROCEDURE btnLitera_NextClick(Sender: TObject);
  PRIVATE

  PUBLIC

  END;

VAR
  winTagGet: TwinTagGet;
  strSource: string;
  litera:    char;
  lit_count: integer;


IMPLEMENTATION

{$R *.frm}

{ TwinTagGet }

procedure IfLitera_True;
begin

END;

PROCEDURE TwinTagGet.btnLitera_NextClick(Sender: TObject);
  VAR
     len: integer;
  BEGIN
     len := Length(strSource);
     IF lit_count <= len THEN
        BEGIN
        lblLitera.Caption := strSource[lit_count];
        lblPos.Caption := IntToStr(lit_count);
        lit_count += 1;
        END;
  END;

BEGIN
  lit_count := 1;
END.

