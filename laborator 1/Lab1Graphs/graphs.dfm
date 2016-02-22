object Form1: TForm1
  Left = 99
  Top = 213
  Width = 397
  Height = 312
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 112
    Top = 8
    Width = 90
    Height = 13
    Hint = 'data si ora curenta'
    Caption = 'Data si ora curenta'
    ParentShowHint = False
    ShowHint = True
  end
  object Label2: TLabel
    Left = 112
    Top = 56
    Width = 189
    Height = 13
    Caption = 'Resurse grafice ale mediului C++ Builder'
  end
  object PaintBox2: TPaintBox
    Left = 176
    Top = 72
    Width = 185
    Height = 185
    Hint = 'grafic random'
    ParentShowHint = False
    ShowHint = True
    OnPaint = PaintBox2Paint
  end
  object Edit1: TEdit
    Left = 112
    Top = 32
    Width = 121
    Height = 21
    Hint = 'data si ora'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    Text = 'Edit1'
  end
  object Button1: TButton
    Left = 8
    Top = 80
    Width = 75
    Height = 25
    Hint = 'start'
    Caption = 'Start'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 8
    Top = 120
    Width = 75
    Height = 25
    Hint = 'stop'
    Caption = 'Stop'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 8
    Top = 160
    Width = 75
    Height = 25
    Hint = 'exit'
    Caption = 'Exit'
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
    OnClick = Button3Click
  end
  object Panel1: TPanel
    Left = 96
    Top = 72
    Width = 49
    Height = 185
    Caption = 'Panel1'
    Color = clBackground
    TabOrder = 4
    DesignSize = (
      49
      185)
    object Panel2: TPanel
      Left = 0
      Top = 0
      Width = 49
      Height = 185
      Hint = 'Random bar'
      Anchors = [akRight, akBottom]
      Color = clSilver
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
    end
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 32
    Top = 16
  end
  object Timer2: TTimer
    Interval = 500
    OnTimer = Timer2Timer
    Left = 32
    Top = 48
  end
end
