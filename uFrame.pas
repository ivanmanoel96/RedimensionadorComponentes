unit uFrame;

interface

uses
  uComponente;

type

  TFrame = class(TComponente)
    public
      procedure RedimensionaLargura(pPercentual: Double); override;
      procedure RedimensionaAltura(pPercentual: Double); override;
      procedure Reposiciona(pPercentualX, pPercentualY: Double); override;
  end;

implementation

procedure TFrame.RedimensionaAltura(pPercentual: Double);
var
  aComponente: TComponente;
begin
  inherited;

  for aComponente in Self.ObtemFilhos() do
    aComponente.RedimensionaAltura(pPercentual);
end;

procedure TFrame.RedimensionaLargura(pPercentual: Double);
var
  aComponente: TComponente;
begin
  inherited;

  for aComponente in Self.ObtemFilhos() do
    aComponente.RedimensionaLargura(pPercentual);
end;

procedure TFrame.Reposiciona(pPercentualX, pPercentualY: Double);
var
  aComponente: TComponente;
begin
  inherited;

  for aComponente in Self.ObtemFilhos() do
    aComponente.Reposiciona(pPercentualX, pPercentualY);
end;

end.

