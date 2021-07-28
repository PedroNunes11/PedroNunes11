object LoginPrinc: TLoginPrinc
  Left = 0
  Top = 0
  Caption = 'Tela de login'
  ClientHeight = 282
  ClientWidth = 324
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object LblUsuario: TLabel
    Left = 48
    Top = 67
    Width = 40
    Height = 13
    Caption = 'Usu'#225'rio:'
  end
  object LblSenha: TLabel
    Left = 48
    Top = 94
    Width = 34
    Height = 13
    Caption = 'Senha:'
  end
  object EdtSenha: TEdit
    Left = 94
    Top = 91
    Width = 203
    Height = 21
    PasswordChar = '*'
    TabOrder = 1
  end
  object EdtUsuario: TEdit
    Left = 94
    Top = 64
    Width = 203
    Height = 21
    TabOrder = 0
  end
  object BtnCancelar: TButton
    Left = 222
    Top = 224
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'Limpar'
    TabOrder = 2
    OnClick = BtnCancelarClick
  end
  object BtnLogin: TButton
    Left = 141
    Top = 224
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Caption = 'Login'
    TabOrder = 3
    OnClick = BtnLoginClick
  end
end
