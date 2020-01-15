unit uFrame;

interface

uses
  uComponente;

type

  TFrame = class(TComponente)
    public
      procedure Redimensiona(pPercentualAltura, pPercentualLargura: Double); override;
      procedure Reposiciona(pPercentualX, pPercentualY: Double); override;
  end;

implementation

procedure TFrame.Redimensiona(pPercentualAltura, pPercentualLargura: Double);
var
  aComponente: TComponente;
begin
  inherited;

  for aComponente in Self.ObtemFilhos() do
    aComponente.Redimensiona(pPercentualAltura, pPercentualLargura);
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

