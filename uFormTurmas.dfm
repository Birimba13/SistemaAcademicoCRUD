object FormTurmasMain: TFormTurmasMain
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsNone
  Caption = 'FormTurmasMain'
  ClientHeight = 600
  ClientWidth = 1000
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pFormTurmasP: TPanel
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
    object pFormTurmasPT1: TPanel
      Left = 1
      Top = 1
      Width = 998
      Height = 162
      Align = alTop
      TabOrder = 0
      object LCdgProfessor: TLabel
        Left = 25
        Top = 73
        Width = 111
        Height = 15
        Caption = 'C'#243'digo do Professor:'
      end
      object LCdgTurma: TLabel
        Left = 24
        Top = 30
        Width = 96
        Height = 15
        Caption = 'C'#243'digo da Turma:'
      end
      object LCdgDisciplina: TLabel
        Left = 24
        Top = 115
        Width = 112
        Height = 15
        Caption = 'C'#243'digo da Disciplina:'
      end
      object eFormTurmasCdgProfessor: TEdit
        Left = 142
        Top = 70
        Width = 121
        Height = 23
        TabOrder = 0
        Text = 'XXXXXX'
      end
      object bFormTurmasPT1Close: TButton
        Left = 888
        Top = 20
        Width = 91
        Height = 25
        Caption = 'Voltar ao menu'
        TabOrder = 1
        OnClick = bFormTurmasPT1CloseClick
      end
      object eFormTurmasCdgTurma: TEdit
        Left = 126
        Top = 27
        Width = 121
        Height = 23
        TabOrder = 2
        Text = 'XXXX'
      end
      object eFormTurmasCdgDisciplina: TEdit
        Left = 142
        Top = 113
        Width = 121
        Height = 23
        TabOrder = 3
        Text = 'XXXXXX'
      end
    end
    object pFormTurmasPT2: TPanel
      Left = 1
      Top = 163
      Width = 998
      Height = 363
      Align = alClient
      TabOrder = 1
      object SBTurmasPT2: TScrollBox
        Left = 1
        Top = 1
        Width = 996
        Height = 361
        Align = alClient
        TabOrder = 0
        object StrGridFormTurmasPT2: TStringGrid
          Left = 0
          Top = 0
          Width = 992
          Height = 357
          Align = alClient
          TabOrder = 0
          ExplicitLeft = 1
          ExplicitTop = 1
          ExplicitWidth = 996
          ExplicitHeight = 361
        end
      end
    end
    object pFormTurmasPT3: TPanel
      AlignWithMargins = True
      Left = 1
      Top = 526
      Width = 998
      Height = 73
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alBottom
      Padding.Left = 5
      Padding.Top = 5
      Padding.Right = 5
      Padding.Bottom = 5
      TabOrder = 2
      object bFormTurmasPT3Salvar: TButton
        AlignWithMargins = True
        Left = 914
        Top = 9
        Width = 75
        Height = 55
        Align = alRight
        Caption = 'Salvar'
        TabOrder = 0
      end
      object bFormTurmasPT3Adicionar: TButton
        AlignWithMargins = True
        Left = 590
        Top = 9
        Width = 75
        Height = 55
        Align = alRight
        Caption = 'Adicionar'
        TabOrder = 1
      end
      object bFormTurmasPT3Alterar: TButton
        AlignWithMargins = True
        Left = 671
        Top = 9
        Width = 75
        Height = 55
        Align = alRight
        Caption = 'Alterar'
        TabOrder = 2
      end
      object bFormTurmasPT3Excluir: TButton
        AlignWithMargins = True
        Left = 752
        Top = 9
        Width = 75
        Height = 55
        Align = alRight
        Caption = 'Excluir'
        TabOrder = 3
      end
      object bFormTurmasPT3Cancelar: TButton
        AlignWithMargins = True
        Left = 833
        Top = 9
        Width = 75
        Height = 55
        Align = alRight
        Caption = 'Cancelar'
        TabOrder = 4
      end
    end
  end
end
