program SistemaAcademico;

uses
  Vcl.Forms,
  uFormPrincipal in 'uFormPrincipal.pas' {FormPaginaPrincipal},
  uFormEstudantes in 'uFormEstudantes.pas' {FormEstudantesMain},
  uFormProfessores in 'uFormProfessores.pas' {FormProfessoresMain},
  uFormDisciplinas in 'uFormDisciplinas.pas' {FormDisciplinasMain},
  uFormTurmas in 'uFormTurmas.pas' {FormTurmasMain},
  uFormMatriculas in 'uFormMatriculas.pas' {FormMatriculasMain},
  uEstudantes in 'uEstudantes.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipalMain, FormPrincipalMain);
  Application.CreateForm(TFormEstudantesMain, FormEstudantesMain);
  Application.CreateForm(TFormProfessoresMain, FormProfessoresMain);
  Application.CreateForm(TFormDisciplinasMain, FormDisciplinasMain);
  Application.CreateForm(TFormTurmasMain, FormTurmasMain);
  Application.CreateForm(TFormMatriculasMain, FormMatriculasMain);
  Application.Run;
end.
