unit uTurmas;

interface

uses
  System.sysUtils, System.Classes, System.Generics.Collections;

type
  TTurma = class
    protected
      IdTurma: Integer;
      IdProfessor: Integer;
      IdDisciplina: Integer;
    public
      function getIdTurma:Integer;
      procedure setIdTurma(aIdTurma:Integer);
      function getIdProfessor:Integer;
      procedure setIdProfessor(aIdProfessor:Integer);
      function getIdDisciplina:Integer;
      procedure setIdDisciplina(aIdDisciplina:Integer);
  end;

implementation

function TTurma.getIdTurma: Integer;
begin
  Result:=Self.IdTurma;
end;

function TTurma.getIdProfessor: Integer;
begin
  Result:=Self.IdProfessor;
end;

function TTurma.getIdDisciplina: Integer;
begin
  Result:=Self.IdDisciplina;
end;

procedure TTurma.setIdTurma(aIdTurma: Integer);
begin
  Self.IdTurma:=aIdTurma;
end;

procedure TTurma.setIdProfessor(aIdProfessor: Integer);
begin
  Self.IdProfessor:=aIdProfessor;
end;

procedure TTurma.setIdDisciplina(aIdDisciplina: Integer);
begin
  Self.IdDisciplina:=aIdDisciplina;
end;

end.
