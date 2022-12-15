object FRMtravartecladoemouse: TFRMtravartecladoemouse
  Left = 0
  Top = 0
  Caption = 'Travar Teclado e Mouse'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object BTNtravar: TButton
    Left = 136
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Travar'
    TabOrder = 0
    OnClick = BTNtravarClick
  end
  object TMRdestravar: TTimer
    Enabled = False
    Interval = 15000
    OnTimer = TMRdestravarTimer
    Left = 296
    Top = 88
  end
end
