unit uFormPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFormPrincipalMain = class(TForm)
    PanelMain: TPanel;
    pFormPrincipalContentMain: TPanel;
    bFormPrincipalSair: TButton;
    LFormPrincipalMain: TLabel;
    bFormPrincipalMatriculas: TButton;
    bFormPrincipalTurmas: TButton;
    bFormPrincipalDisciplinas: TButton;
    bFormPrincipalProfessores: TButton;
    bFormPrincipalEstudantes: TButton;
    procedure bFormPrincipalEstudantesClick(Sender: TObject);
    procedure bFormPrincipalProfessoresClick(Sender: TObject);
    procedure bFormPrincipalSairClick(Sender: TObject);
    procedure bFormPrincipalDisciplinasClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipalMain: TFormPrincipalMain;

implementation

{$R *.dfm}

uses uFormEstudantes, uFormProfessores, uFormDisciplinas;

procedure TFormPrincipalMain.bFormPrincipalDisciplinasClick(Sender: TObject);
begin
  FormDisciplinasMain.Show;
end;

procedure TFormPrincipalMain.bFormPrincipalEstudantesClick(Sender: TObject);
begin
  FormEstudantesMain.Show;
end;

procedure TFormPrincipalMain.bFormPrincipalProfessoresClick(Sender: TObject);
begin
  FormProfessoresMain.Show;
end;

procedure TFormPrincipalMain.bFormPrincipalSairClick(Sender: TObject);
begin
  Close;
end;

end.
