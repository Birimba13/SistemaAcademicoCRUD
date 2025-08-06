unit FormAluno;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFormAlunoMain = class(TForm)
    PanelMain: TPanel;
    LabelMain: TLabel;
    BotaoAcessoAlunosMain: TButton;
    BotaoAcessoProfessoresMain: TButton;
    BotaoAcessoMatriculasMain: TButton;
    BotaoAcessoTurmasMain: TButton;
    BotaoAcessoDisciplinasMain: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormAlunoMain: TFormAlunoMain;

implementation

{$R *.dfm}

end.
