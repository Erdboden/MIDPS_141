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
    Caption = 'Data si ora curenta'
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
    OnPaint = PaintBox2Paint
  end
  object Edit1: TEdit
    Left = 112
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Button1: TButton
    Left = 8
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Start'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 8
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Stop'
    TabOrder = 2
  end
  object Button3: TButton
    Left = 8
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Exit'
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
      Anchors = [akRight, akBottom]
      Color = clSilver
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
