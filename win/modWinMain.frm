object winMain: TwinMain
  Left = 497
  Height = 492
  Top = 192
  Width = 552
  Caption = 'Oberon-07'
  ClientHeight = 472
  ClientWidth = 552
  Menu = mnuBar
  LCLVersion = '6.4'
  object GroupBox1: TGroupBox
    AnchorSideLeft.Control = Owner
    AnchorSideTop.Control = Panel1
    AnchorSideTop.Side = asrBottom
    AnchorSideRight.Control = Owner
    AnchorSideBottom.Control = stbMain
    Left = 0
    Height = 49
    Top = 400
    Width = 552
    Align = alBottom
    Caption = 'Управление'
    ClientHeight = 29
    ClientWidth = 548
    DockSite = True
    TabOrder = 0
    object btnExit: TButton
      AnchorSideLeft.Control = GroupBox1
      Cursor = crHandPoint
      Left = 488
      Height = 29
      Top = 0
      Width = 60
      Align = alRight
      AutoSize = True
      Caption = 'Выход'
      OnClick = btnExitClick
      TabOrder = 0
    end
    object btnCompile: TButton
      AnchorSideRight.Control = GroupBox1
      AnchorSideRight.Side = asrBottom
      AnchorSideBottom.Side = asrBottom
      Left = 0
      Height = 29
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
    Height = 400
    Top = 0
    Width = 552
    Align = alClient
    Caption = 'Panel1'
    ClientHeight = 400
    ClientWidth = 552
    TabOrder = 1
    object GroupBox2: TGroupBox
      AnchorSideRight.Control = Panel2
      Left = 5
      Height = 390
      Top = 5
      Width = 242
      Align = alLeft
      Anchors = [akTop, akLeft, akRight, akBottom]
      BorderSpacing.Left = 1
      BorderSpacing.Top = 1
      BorderSpacing.Right = 1
      BorderSpacing.Bottom = 1
      BorderSpacing.Around = 3
      Caption = 'Исходник'
      ClientHeight = 370
      ClientWidth = 238
      TabOrder = 0
      object txtSource: TMemo
        Left = 0
        Height = 370
        Top = 0
        Width = 238
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
      Left = 283
      Height = 390
      Top = 5
      Width = 264
      Align = alRight
      Anchors = [akTop, akLeft, akRight, akBottom]
      BorderSpacing.Left = 1
      BorderSpacing.Top = 1
      BorderSpacing.Right = 1
      BorderSpacing.Bottom = 1
      BorderSpacing.Around = 3
      Caption = 'Выход'
      ClientHeight = 370
      ClientWidth = 260
      TabOrder = 1
      object Memo1: TMemo
        Left = 0
        Height = 370
        Top = 0
        Width = 260
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
      Left = 251
      Height = 390
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
  object stbMain: TStatusBar
    AnchorSideLeft.Control = Owner
    AnchorSideTop.Control = GroupBox1
    AnchorSideTop.Side = asrBottom
    AnchorSideRight.Control = Owner
    AnchorSideRight.Side = asrBottom
    AnchorSideBottom.Control = Owner
    AnchorSideBottom.Side = asrBottom
    Left = 0
    Height = 23
    Top = 449
    Width = 552
    Panels = <    
      item
        Text = '2018-03-07'
        Width = 70
      end    
      item
        Text = '08-34'
        Width = 40
      end    
      item
        Width = 50
      end    
      item
        Width = 50
      end>
    SimplePanel = False
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
    object MenuItem4: TMenuItem
      Caption = 'Инструменты'
      object MenuItem5: TMenuItem
        Caption = 'Калькуятор'
        OnClick = MenuItem5Click
      end
    end
  end
  object dlgCalc: TCalculatorDialog
    ColorBtnDigits = clBlack
    ColorBtnMemory = clNavy
    ColorBtnOk = clGreen
    ColorBtnCancel = clMaroon
    ColorBtnClear = clRed
    ColorBtnOthers = clBlack
    ColorDisplayText = clBlack
    ColorDisplayBack = clWhite
    Left = 480
    Top = 336
  end
end
