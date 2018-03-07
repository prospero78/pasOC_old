object winMain: TwinMain
  Left = 497
  Height = 337
  Top = 192
  Width = 482
  Caption = 'Oberon-07'
  ClientHeight = 317
  ClientWidth = 482
  Menu = mnuBar
  LCLVersion = '6.4'
  object GroupBox1: TGroupBox
    Left = 0
    Height = 52
    Top = 265
    Width = 482
    Align = alBottom
    Caption = 'Управление'
    ClientHeight = 32
    ClientWidth = 478
    DockSite = True
    TabOrder = 0
    object btnExit: TButton
      Cursor = crHandPoint
      Left = 418
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
    Top = 14
    Width = 482
    Align = alBottom
    Anchors = [akBottom]
    Caption = 'Panel1'
    ClientHeight = 251
    ClientWidth = 482
    TabOrder = 1
    object GroupBox2: TGroupBox
      AnchorSideRight.Control = Panel2
      Left = 5
      Height = 241
      Top = 5
      Width = 210
      Align = alLeft
      Anchors = [akTop, akLeft, akRight, akBottom]
      BorderSpacing.Left = 1
      BorderSpacing.Top = 1
      BorderSpacing.Right = 1
      BorderSpacing.Bottom = 1
      BorderSpacing.Around = 3
      Caption = 'Исходник'
      ClientHeight = 221
      ClientWidth = 206
      TabOrder = 0
      object txtSource: TMemo
        Left = 0
        Height = 221
        Top = 0
        Width = 206
        Align = alClient
        Lines.Strings = (
          '1+1'
        )
        ScrollBars = ssAutoBoth
        TabOrder = 0
      end
    end
    object GroupBox3: TGroupBox
      AnchorSideLeft.Control = Panel2
      AnchorSideLeft.Side = asrBottom
      Left = 251
      Height = 241
      Top = 5
      Width = 226
      Align = alRight
      Anchors = [akTop, akLeft, akRight, akBottom]
      BorderSpacing.Left = 1
      BorderSpacing.Top = 1
      BorderSpacing.Right = 1
      BorderSpacing.Bottom = 1
      BorderSpacing.Around = 3
      Caption = 'Выход'
      ClientHeight = 221
      ClientWidth = 222
      TabOrder = 1
      object Memo1: TMemo
        Left = 0
        Height = 221
        Top = 0
        Width = 222
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
      Left = 219
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
  object mnuBar: TMainMenu
    Left = 424
    Top = 224
    object MenuItem1: TMenuItem
      Caption = 'Файл'
      object MenuItem2: TMenuItem
        Caption = '-'
      end
      object MenuItem3: TMenuItem
        Caption = 'Выход'
        OnClick = MenuItem3Click
      end
    end
  end
end
