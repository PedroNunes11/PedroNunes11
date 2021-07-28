object FrmCadastroCliente: TFrmCadastroCliente
  Left = 0
  Top = 0
  Caption = 'Cadastro de clientes'
  ClientHeight = 299
  ClientWidth = 387
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object BtnGerarLista: TButton
    Left = 32
    Top = 248
    Width = 89
    Height = 33
    Caption = 'Gerar'
    TabOrder = 0
    OnClick = BtnGerarListaClick
  end
  object MemoLista: TMemo
    Left = 8
    Top = 8
    Width = 177
    Height = 193
    TabOrder = 1
  end
  object ProgressBar: TProgressBar
    Left = 8
    Top = 207
    Width = 177
    Height = 9
    Max = 1000
    TabOrder = 2
  end
  object BtnSair: TButton
    Left = 136
    Top = 248
    Width = 89
    Height = 33
    Caption = 'Cancelar'
    TabOrder = 3
    OnClick = BtnSairClick
  end
end
