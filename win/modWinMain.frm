object Form1: TForm1
  Left = 547
  Height = 321
  Top = 149
  Width = 475
  Caption = 'Oberon-07'
  ClientHeight = 321
  ClientWidth = 475
  LCLVersion = '6.4'
  object GroupBox1: TGroupBox
    Left = 0
    Height = 52
    Top = 269
    Width = 475
    Align = alBottom
    Caption = 'Управление'
    ClientHeight = 32
    ClientWidth = 471
    DockSite = True
    TabOrder = 0
    object btnExit: TButton
      Cursor = crHandPoint
      Left = 411
      Height = 32
      Top = 0
      Width = 60
      Align = alRight
      Caption = 'Выход'
      OnClick = btnExitClick
      TabOrder = 0
    end
    object btnCompile: TButton
      Left = 0
      Height = 32
      Top = 0
      Width = 114
      Align = alLeft
      AutoSize = True
      Caption = 'Компилировать'
      TabOrder = 1
    end
  end
  object Panel1: TPanel
    Left = 0
    Height = 251
    Top = 18
    Width = 475
    Align = alBottom
    Anchors = [akBottom]
    Caption = 'Panel1'
    ClientHeight = 251
    ClientWidth = 475
    TabOrder = 1
    object GroupBox2: TGroupBox
      AnchorSideRight.Control = Panel2
      Left = 5
      Height = 241
      Top = 5
      Width = 207
      Align = alLeft
      Anchors = [akTop, akLeft, akRight, akBottom]
      BorderSpacing.Left = 1
      BorderSpacing.Top = 1
      BorderSpacing.Right = 1
      BorderSpacing.Bottom = 1
      BorderSpacing.Around = 3
      Caption = 'Исходник'
      ClientHeight = 221
      ClientWidth = 203
      TabOrder = 0
      object txtSource: TMemo
        Left = 0
        Height = 221
        Top = 0
        Width = 203
        Align = alClient
        Lines.Strings = (
          '1'
        )
        ScrollBars = ssAutoBoth
        TabOrder = 0
      end
    end
    object GroupBox3: TGroupBox
      AnchorSideLeft.Control = Panel2
      AnchorSideLeft.Side = asrBottom
      Left = 248
      Height = 241
      Top = 5
      Width = 222
      Align = alRight
      Anchors = [akTop, akLeft, akRight, akBottom]
      BorderSpacing.Left = 1
      BorderSpacing.Top = 1
      BorderSpacing.Right = 1
      BorderSpacing.Bottom = 1
      BorderSpacing.Around = 3
      Caption = 'Выход'
      ClientHeight = 221
      ClientWidth = 218
      TabOrder = 1
      object Memo1: TMemo
        Left = 0
        Height = 221
        Top = 0
        Width = 218
        Align = alClient
        Lines.Strings = (
          'Memo1'
        )
        TabOrder = 0
      end
    end
    object Panel2: TPanel
      AnchorSideLeft.Control = GroupBox2
      AnchorSideLeft.Side = asrBottom
      AnchorSideTop.Control = Panel1
      AnchorSideRight.Control = GroupBox3
      AnchorSideBottom.Control = Panel1
      AnchorSideBottom.Side = asrBottom
      Left = 216
      Height = 241
      Top = 5
      Width = 28
      Anchors = [akTop, akBottom]
      BorderSpacing.Left = 1
      BorderSpacing.Top = 1
      BorderSpacing.Right = 1
      BorderSpacing.Bottom = 1
      BorderSpacing.Around = 3
      Caption = 'Panel2'
      TabOrder = 2
    end
  end
end
