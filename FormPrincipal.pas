unit FormPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFormPrincipalMain = class(TForm)
    PanelMain: TPanel;
    BotaoAcessoAlunosMain: TButton;
    BotaoAcessoProfessoresMain: TButton;
    BotaoAcessoMatriculasMain: TButton;
    BotaoAcessoTurmasMain: TButton;
    BotaoAcessoDisciplinasMain: TButton;
    LabelMain: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipalMain: TFormPrincipalMain;

implementation

{$R *.dfm}

end.
