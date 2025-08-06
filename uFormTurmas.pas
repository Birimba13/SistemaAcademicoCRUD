unit uFormTurmas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFormTurmasMain = class(TForm)
    pFormTurmasP: TPanel;
    pFormTurmasPT1: TPanel;
    LCdgProfessor: TLabel;
    eFormTurmasCdgProfessor: TEdit;
    bFormTurmasPT1Close: TButton;
    pFormTurmasPT2: TPanel;
    StrGridFormTurmasPT2: TStringGrid;
    pFormTurmasPT3: TPanel;
    bFormTurmasPT3Salvar: TButton;
    bFormTurmasPT3Adicionar: TButton;
    bFormTurmasPT3Alterar: TButton;
    bFormTurmasPT3Excluir: TButton;
    bFormTurmasPT3Cancelar: TButton;
    LCdgTurma: TLabel;
    eFormTurmasCdgTurma: TEdit;
    LCdgDisciplina: TLabel;
    eFormTurmasCdgDisciplina: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormTurmasMain: TFormTurmasMain;

implementation

{$R *.dfm}

end.
