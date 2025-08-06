object FormAlunoMain: TFormAlunoMain
  Left = 0
  Top = 0
  Caption = 'FormAlunoMain'
  ClientHeight = 600
  ClientWidth = 1001
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object PanelMain: TPanel
    AlignWithMargins = True
    Left = 0
    Top = 0
    Width = 1001
    Height = 600
    Margins.Left = 0
    Margins.Top = 0
    Margins.Right = 0
    Margins.Bottom = 0
    Align = alClient
    TabOrder = 0
    ExplicitLeft = -5
    ExplicitTop = -5
    object LabelMain: TLabel
      Left = 425
      Top = 225
      Width = 155
      Height = 15
      Caption = 'Clique para realizar uma a'#231#227'o'
    end
    object BotaoAcessoAlunosMain: TButton
      Left = 449
      Top = 257
      Width = 113
      Height = 25
      Caption = 'Alunos'
      TabOrder = 0
    end
    object BotaoAcessoProfessoresMain: TButton
      Left = 449
      Top = 350
      Width = 113
      Height = 25
      Caption = 'Professores'
      TabOrder = 1
    end
    object BotaoAcessoMatriculasMain: TButton
      Left = 449
      Top = 319
      Width = 113
      Height = 25
      Caption = 'Matriculas'
      TabOrder = 2
    end
    object BotaoAcessoTurmasMain: TButton
      Left = 449
      Top = 381
      Width = 113
      Height = 25
      Caption = 'Turmas'
      TabOrder = 3
    end
    object BotaoAcessoDisciplinasMain: TButton
      Left = 449
      Top = 288
      Width = 113
      Height = 25
      Caption = 'Disciplinas'
      TabOrder = 4
    end
  end
end
