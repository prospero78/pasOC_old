UNIT modWinMain;

{$mode objfpc}{$H+}

INTERFACE

USES
   Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

TYPE

   { TForm1 }

   TForm1 = CLASS(TForm)
      btnCompile: TButton;
      btnExit:   TButton;
      GroupBox1: TGroupBox;
      GroupBox2: TGroupBox;
      GroupBox3: TGroupBox;
      Memo1:     TMemo;
      Panel1:    TPanel;
      Panel2:    TPanel;
      txtSource: TMemo;
      PROCEDURE btnExitClick(Sender: TObject);
   PRIVATE

   PUBLIC

   END;

VAR
   Form1: TForm1;

IMPLEMENTATION

{$R *.frm}

{ TForm1 }

PROCEDURE TForm1.btnExitClick(Sender: TObject);
   BEGIN
      self.Close;
   END;

END.

