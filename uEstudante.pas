unit uEstudante;

interface

uses
  System.sysUtils, System.Classes, System.Generics.Collections;

type
  TEstudante = class
    protected
      IDEstudante: Integer;
      NomeEstudante: String;
    public
      function getIDEstudante:Integer;
      procedure setIDEstudante(aId:Integer);
      function getNomeEstudante:String;
      procedure setNomeEstudante(aNome:String);
  end;

implementation

function TEstudante.getIDEstudante: Integer;
begin
  Result:=Self.IdEstudante;
end;

function TEstudante.getNomeEstudante: String;
begin
  Result:=Self.NomeEstudante;
end;


procedure TEstudante.setIDEstudante(aId: Integer);
begin
  Self.IdEstudante:=aId;
end;

procedure TEstudante.setNomeEstudante(aNome: String);
begin
  Self.NomeEstudante:=aNome;
end;

end.
