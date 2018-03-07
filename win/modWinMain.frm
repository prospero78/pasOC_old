object winMain: TwinMain
  Left = 526
  Height = 321
  Top = 142
  Width = 667
  Caption = 'Oberon-07'
  ClientHeight = 301
  ClientWidth = 667
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
    Top = 229
    Width = 667
    Align = alBottom
    Caption = 'Управление'
    ClientHeight = 29
    ClientWidth = 663
    DockSite = True
    TabOrder = 0
    object btnExit: TButton
      AnchorSideLeft.Control = GroupBox1
      Cursor = crHandPoint
      Left = 603
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
    Height = 229
    Top = 0
    Width = 667
    Align = alClient
    Caption = 'Panel1'
    ClientHeight = 229
    ClientWidth = 667
    TabOrder = 1
    object GroupBox2: TGroupBox
      AnchorSideRight.Control = Panel2
      Left = 5
      Height = 219
      Top = 5
      Width = 297
      Align = alLeft
      Anchors = [akTop, akLeft, akRight, akBottom]
      BorderSpacing.Left = 1
      BorderSpacing.Top = 1
      BorderSpacing.Right = 1
      BorderSpacing.Bottom = 1
      BorderSpacing.Around = 3
      Caption = 'Исходник'
      ClientHeight = 199
      ClientWidth = 293
      TabOrder = 0
      object txtSource: TMemo
        Left = 0
        Height = 199
        Top = 0
        Width = 293
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
      Left = 338
      Height = 219
      Top = 5
      Width = 324
      Align = alRight
      Anchors = [akTop, akLeft, akRight, akBottom]
      BorderSpacing.Left = 1
      BorderSpacing.Top = 1
      BorderSpacing.Right = 1
      BorderSpacing.Bottom = 1
      BorderSpacing.Around = 3
      Caption = 'Выход'
      ClientHeight = 199
      ClientWidth = 320
      TabOrder = 1
      object Memo1: TMemo
        Left = 0
        Height = 199
        Top = 0
        Width = 320
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
      Left = 306
      Height = 219
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
    Top = 278
    Width = 667
    Panels = <    
      item
        Text = '2018-03-07'
        Width = 70
      end    
      item
        Text = '08:34:00'
        Width = 50
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
    Left = 616
    Top = 120
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
    object MenuItem7: TMenuItem
      Caption = 'Разбор'
      object mnuTagGet: TMenuItem
        Caption = 'На теги...'
        OnClick = mnuTagGetClick
      end
    end
    object MenuItem4: TMenuItem
      Caption = 'Инструменты'
      object MenuItem5: TMenuItem
        Caption = 'Калькуятор'
        OnClick = MenuItem5Click
      end
    end
    object MenuItem6: TMenuItem
      Caption = 'MenuItem6'
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
    Left = 616
    Top = 72
  end
  object tmrSecund: TTimer
    OnTimer = tmrSecundTimer
    Left = 616
    Top = 168
  end
end
