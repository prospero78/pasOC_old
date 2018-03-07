object winTagGet: TwinTagGet
  Left = 523
  Height = 315
  Hint = 'Показывает в ручном режиме, как идёт'#13#10'разбиение на теги.'
  Top = 189
  Width = 436
  BorderStyle = bsDialog
  Caption = 'Разбиение на теги'
  ClientHeight = 315
  ClientWidth = 436
  FormStyle = fsStayOnTop
  ShowHint = True
  ShowInTaskBar = stNever
  LCLVersion = '6.4'
  object GroupBox1: TGroupBox
    Left = 240
    Height = 220
    Top = 8
    Width = 192
    Caption = 'Список тегов'
    ClientHeight = 200
    ClientWidth = 188
    TabOrder = 0
    object memoTag: TMemo
      Left = 8
      Height = 192
      Top = 0
      Width = 177
      ScrollBars = ssVertical
      TabOrder = 0
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Height = 58
    Top = 248
    Width = 424
    Caption = 'Команды'
    ClientHeight = 38
    ClientWidth = 420
    TabOrder = 1
    object btnLitera_Next: TButton
      Left = 8
      Height = 29
      Top = 8
      Width = 56
      Caption = 'Буква >'
      OnClick = btnLitera_NextClick
      TabOrder = 0
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Height = 80
    Top = 8
    Width = 174
    Caption = 'Анализ'
    ClientHeight = 60
    ClientWidth = 170
    TabOrder = 2
    object lblLitera: TLabeledEdit
      Left = 128
      Height = 23
      Hint = 'Текущая буква'#13#10'для анализа'
      Top = 0
      Width = 32
      EditLabel.AnchorSideTop.Control = lblLitera
      EditLabel.AnchorSideTop.Side = asrCenter
      EditLabel.AnchorSideRight.Control = lblLitera
      EditLabel.AnchorSideBottom.Control = lblLitera
      EditLabel.AnchorSideBottom.Side = asrBottom
      EditLabel.Left = 94
      EditLabel.Height = 15
      EditLabel.Top = 4
      EditLabel.Width = 31
      EditLabel.Caption = 'Буква'
      EditLabel.ParentColor = False
      LabelPosition = lpLeft
      TabOrder = 0
      Text = '?'
    end
    object lblPos: TLabeledEdit
      Left = 40
      Height = 23
      Hint = 'Текущая буква'#13#10'для анализа'
      Top = 32
      Width = 32
      EditLabel.AnchorSideTop.Control = lblPos
      EditLabel.AnchorSideTop.Side = asrCenter
      EditLabel.AnchorSideRight.Control = lblPos
      EditLabel.AnchorSideBottom.Control = lblPos
      EditLabel.AnchorSideBottom.Side = asrBottom
      EditLabel.Left = 16
      EditLabel.Height = 15
      EditLabel.Top = 36
      EditLabel.Width = 21
      EditLabel.Caption = 'Поз'
      EditLabel.ParentColor = False
      LabelPosition = lpLeft
      TabOrder = 1
      Text = '0'
    end
    object lblStr: TLabeledEdit
      Left = 40
      Height = 23
      Hint = 'Текущая буква'#13#10'для анализа'
      Top = 0
      Width = 32
      EditLabel.AnchorSideTop.Control = lblStr
      EditLabel.AnchorSideTop.Side = asrCenter
      EditLabel.AnchorSideRight.Control = lblStr
      EditLabel.AnchorSideBottom.Control = lblStr
      EditLabel.AnchorSideBottom.Side = asrBottom
      EditLabel.Left = 17
      EditLabel.Height = 15
      EditLabel.Top = 4
      EditLabel.Width = 20
      EditLabel.Caption = 'Стр'
      EditLabel.ParentColor = False
      LabelPosition = lpLeft
      TabOrder = 2
      Text = '0'
    end
  end
end
