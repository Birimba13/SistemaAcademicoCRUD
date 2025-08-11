unit uDisciplinas;

interface

uses
  System.sysUtils, System.Classes, System.Generics.Collections;

type
  TDisciplina = class
    protected
      IDDisciplina: Integer;
      NomeDisciplina: String;
    public
      function getIdDisciplina:Integer;
      procedure setIdDisciplina(aId:Integer);
      function getNomeDisciplina:String;
      procedure setNomeDisciplina(aNome:String);
  end;

implementation
function TDisciplina.getIdDisciplina: Integer;
begin
  Result:=Self.IdDisciplina;
end;

function TDisciplina.getNomeDisciplina: String;
begin
  Result:=Self.NomeDisciplina;
end;


procedure TDisciplina.setIdDisciplina(aId: Integer);
begin
  Self.IdDisciplina:=aId;
end;

procedure TDisciplina.setNomeDisciplina(aNome: String);
begin
  Self.NomeDisciplina:=aNome;
end;
end.
