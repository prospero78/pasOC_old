UNIT modWinMain;

{$mode objfpc}{$H+}

INTERFACE

USES
   Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
   Menus, ActnList, ComCtrls;

TYPE

   { TwinMain }

   TwinMain = CLASS(TForm)
      btnCompile: TButton;
      btnExit:    TButton;
      GroupBox1:  TGroupBox;
      GroupBox2:  TGroupBox;
      GroupBox3:  TGroupBox;
      Memo1:      TMemo;
      MenuItem1:  TMenuItem;
      MenuItem2:  TMenuItem;
      MenuItem3:  TMenuItem;
      mnuBar:     TMainMenu;
      Panel1:     TPanel;
      Panel2:     TPanel;
      stbMain: TStatusBar;
      txtSource:  TMemo;
      PROCEDURE btnExitClick(Sender: TObject);
      PROCEDURE App_Close();
      PROCEDURE MenuItem3Click(Sender: TObject);
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
end;

PROCEDURE TwinMain.btnExitClick(Sender: TObject);
   BEGIN
      self.App_Close;
   END;


END.

