object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 591
  ClientWidth = 613
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 0
    Top = 0
    Width = 613
    Height = 591
    Align = alClient
    ExplicitTop = 8
  end
  object Shape2: TShape
    Left = 264
    Top = 360
    Width = 25
    Height = 25
    Brush.Color = clFuchsia
    Shape = stCircle
  end
  object Shape3: TShape
    Left = 272
    Top = 392
    Width = 25
    Height = 25
    Brush.Color = clFuchsia
    Shape = stCircle
  end
  object Shape5: TShape
    Left = 344
    Top = 400
    Width = 25
    Height = 25
    Brush.Color = clFuchsia
    Shape = stCircle
  end
  object Shape6: TShape
    Left = 344
    Top = 352
    Width = 25
    Height = 25
    Brush.Color = clFuchsia
    Shape = stCircle
  end
  object Shape7: TShape
    Left = 303
    Top = 329
    Width = 25
    Height = 25
    Brush.Color = clFuchsia
    Shape = stCircle
  end
  object Shape1: TShape
    Left = 288
    Top = 352
    Width = 65
    Height = 65
    Brush.Color = clYellow
    Shape = stCircle
  end
  object Shape8: TShape
    Left = 315
    Top = 423
    Width = 5
    Height = 58
    Brush.Color = clLime
  end
  object Shape4: TShape
    Left = 303
    Top = 416
    Width = 25
    Height = 25
    Brush.Color = clFuchsia
    Shape = stCircle
  end
  object Shape9: TShape
    Left = 315
    Top = 439
    Width = 54
    Height = 18
    Brush.Color = clLime
    Shape = stEllipse
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 613
    Height = 591
    Align = alClient
    TabOrder = 0
    object Button1: TButton
      Left = 184
      Top = 512
      Width = 75
      Height = 25
      Caption = #1053#1072#1088#1080#1089#1086#1074#1072#1090#1100
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 344
      Top = 512
      Width = 75
      Height = 25
      Caption = #1042#1099#1073#1086#1088' '#1094#1074#1077#1090#1072
      TabOrder = 1
      OnClick = Button2Click
    end
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 100
    OnTimer = Timer1Timer
    Left = 536
    Top = 512
  end
  object ColorDialog1: TColorDialog
    Left = 304
    Top = 304
  end
end
