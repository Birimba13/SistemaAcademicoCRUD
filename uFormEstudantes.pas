unit uFormEstudantes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TFormEstudantesP = class(TForm)
    pFormEstudantesP: TPanel;
    pFormEstudantesPT1: TPanel;
    NomeEstudante: TLabel;
    IDEstudante: TLabel;
    eFormEstudantesNome: TEdit;
    eFormEstudantesID: TEdit;
    pFormEstudantesPT2: TPanel;
    bClosePrinc: TButton;
    ListBox1: TListBox;
    pFormEstudantesPT3: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure bClosePrincClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormEstudantesP: TFormEstudantesP;

implementation

{$R *.dfm}

procedure TFormEstudantesP.bClosePrincClick(Sender: TObject);
begin
  FormEstudantesP.Close;
end;

end.
