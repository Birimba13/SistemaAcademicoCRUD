object FormEstudantesP: TFormEstudantesP
  AlignWithMargins = True
  Left = 0
  Top = 0
  Margins.Left = 0
  Margins.Top = 0
  Margins.Right = 0
  Margins.Bottom = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsNone
  ClientHeight = 600
  ClientWidth = 1000
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pFormEstudantesP: TPanel
    AlignWithMargins = True
    Left = 0
    Top = 0
    Width = 1000
    Height = 600
    Margins.Left = 0
    Margins.Top = 0
    Margins.Right = 0
    Margins.Bottom = 0
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 96
    ExplicitTop = 40
    object pFormEstudantesPT1: TPanel
      Left = 1
      Top = 1
      Width = 998
      Height = 122
      Align = alTop
      TabOrder = 0
      object NomeEstudante: TLabel
        Left = 24
        Top = 29
        Width = 108
        Height = 15
        Caption = 'Nome do Estudante:'
      end
      object IDEstudante: TLabel
        Left = 24
        Top = 77
        Width = 86
        Height = 15
        Caption = 'ID do Estudante:'
      end
      object eFormEstudantesNome: TEdit
        Left = 138
        Top = 26
        Width = 425
        Height = 23
        TabOrder = 0
        Text = 'Escreva o nome completo'
      end
      object eFormEstudantesID: TEdit
        Left = 116
        Top = 74
        Width = 121
        Height = 23
        TabOrder = 1
        Text = 'XXXXXX'
      end
      object bClosePrinc: TButton
        Left = 888
        Top = 20
        Width = 91
        Height = 25
        Caption = 'Voltar ao menu'
        TabOrder = 2
        OnClick = bClosePrincClick
      end
    end
    object pFormEstudantesPT2: TPanel
      Left = 1
      Top = 123
      Width = 998
      Height = 405
      Align = alClient
      TabOrder = 1
      ExplicitTop = 129
      ExplicitHeight = 304
      object ListBox1: TListBox
        Left = 24
        Top = 6
        Width = 998
        Height = 354
        ItemHeight = 15
        TabOrder = 0
      end
    end
    object pFormEstudantesPT3: TPanel
      Left = 1
      Top = 528
      Width = 998
      Height = 71
      Align = alBottom
      Padding.Left = 5
      Padding.Top = 5
      Padding.Right = 5
      Padding.Bottom = 5
      TabOrder = 2
      object Button1: TButton
        Left = 917
        Top = 6
        Width = 75
        Height = 59
        Align = alRight
        Caption = 'Button1'
        TabOrder = 0
        ExplicitLeft = 923
      end
      object Button2: TButton
        Left = 617
        Top = 6
        Width = 75
        Height = 59
        Align = alRight
        Caption = 'Button1'
        TabOrder = 1
        ExplicitLeft = 505
      end
      object Button3: TButton
        Left = 692
        Top = 6
        Width = 75
        Height = 59
        Align = alRight
        Caption = 'Button1'
        TabOrder = 2
        ExplicitLeft = 923
      end
      object Button4: TButton
        Left = 767
        Top = 6
        Width = 75
        Height = 59
        Align = alRight
        Caption = 'Button1'
        TabOrder = 3
        ExplicitLeft = 923
      end
      object Button5: TButton
        Left = 842
        Top = 6
        Width = 75
        Height = 59
        Align = alRight
        Caption = 'Button1'
        TabOrder = 4
        ExplicitLeft = 923
      end
    end
  end
end
