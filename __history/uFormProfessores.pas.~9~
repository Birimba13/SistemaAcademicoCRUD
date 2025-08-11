unit uFormProfessores;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Grids, uConn, uProfessores;

type
  TFormProfessoresMain = class(TForm)
    pFormProfessorP: TPanel;
    pFormProfessorPT1: TPanel;
    LNomeProfessor: TLabel;
    LIDProfessor: TLabel;
    eFormProfessorNome: TEdit;
    eFormProfessorCPF: TEdit;
    bFormProfessorPT1Close: TButton;
    pFormProfessorPT2: TPanel;
    pFormProfessorPT3: TPanel;
    bFormProfessorPT3Salvar: TButton;
    bFormProfessorPT3Adicionar: TButton;
    bFormProfessorPT3Alterar: TButton;
    bFormProfessorPT3Excluir: TButton;
    bFormProfessorPT3Cancelar: TButton;
    LCPFProfessores: TLabel;
    eFormProfessorID: TEdit;
    SBProfessoresPT2: TScrollBox;
    StrGridFormProfessoresPT2: TStringGrid;
    procedure bFormProfessorPT1CloseClick(Sender: TObject);
    procedure bFormProfessorPT3AdicionarClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormProfessoresMain: TFormProfessoresMain;

implementation

{$R *.dfm}

procedure TFormProfessoresMain.bFormProfessorPT1CloseClick(Sender: TObject);
begin
  FormProfessoresMain.Close;
end;

procedure TFormProfessoresMain.bFormProfessorPT3AdicionarClick(Sender: TObject);

var professor: TProfessor;

begin
  professor:=TProfessor.Create;
  professor.setNomeProfessor(eFormProfessorNome.Text);
  professor.setIdProfessor(StrToInt(eFormProfessorID.Text));
  professor.setCPFProfessor(eFormProfessorCPF.Text);
  uConn.DataModule1.Conn.Connected:=True;
  uConn.DataModule1.Qr.SQL.Text:='INSERT INTO professores VALUES ('+professor.getNomeProfessor.QuotedString+', '+professor.getIdProfessor.ToString+','+professor.getCPFProfessor+')';
  try
    uConn.DataModule1.Qr.ExecSQL;
  finally
    uConn.DataModule1.Qr.Close;
    professor.Free;
  end;
end;

end.
