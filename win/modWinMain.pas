UNIT modWinMain;

{$mode objfpc}{$H+}

INTERFACE

USES
   Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
   Menus, ActnList, ComCtrls, ExtDlgs, SynEdit, modWinTagGet;

TYPE

   { TwinMain }

   TwinMain = CLASS(TForm)
      btnCompile: TButton;
      btnExit:   TButton;
      dlgCalc:   TCalculatorDialog;
      GroupBox1: TGroupBox;
      GroupBox2: TGroupBox;
      GroupBox3: TGroupBox;
      Memo1:     TMemo;
      MenuItem1: TMenuItem;
      MenuItem2: TMenuItem;
      MenuItem3: TMenuItem;
      MenuItem4: TMenuItem;
      MenuItem5: TMenuItem;
      MenuItem6: TMenuItem;
      MenuItem7: TMenuItem;
      mnuTagGet: TMenuItem;
      mnuBar:    TMainMenu;
      Panel1:    TPanel;
      Panel2:    TPanel;
      stbMain:   TStatusBar;
      tmrSecund: TTimer;
      txtSource: TMemo;
      PROCEDURE btnExitClick(Sender: TObject);
      PROCEDURE App_Close();
      PROCEDURE MenuItem3Click(Sender: TObject);
      PROCEDURE MenuItem5Click(Sender: TObject);
      PROCEDURE mnuTagGetClick(Sender: TObject);
      PROCEDURE tmrSecundTimer(Sender: TObject);
   PRIVATE

   PUBLIC

   END;

VAR
   winMain: TwinMain;

IMPLEMENTATION

{$R *.frm}

{ TwinMain }
PROCEDURE tWinMain.App_Close();
   BEGIN
      self.Close;
   END;

PROCEDURE TwinMain.MenuItem3Click(Sender: TObject);
   BEGIN
      self.App_Close;
   END;

PROCEDURE TwinMain.MenuItem5Click(Sender: TObject);
   BEGIN
      self.dlgCalc.Execute;
   END;

PROCEDURE TwinMain.mnuTagGetClick(Sender: TObject);
   BEGIN
      winTagGet.Show;
   END;

PROCEDURE TwinMain.tmrSecundTimer(Sender: TObject);
   BEGIN
      stbMain.Panels[0].Text := FormatDateTime('YYYY-MM-DD', Now);
      stbMain.Panels[1].Text := TimeToStr(Now);
   END;

PROCEDURE TwinMain.btnExitClick(Sender: TObject);
   BEGIN
      self.App_Close;
   END;


END.

