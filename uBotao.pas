unit uBotao;

interface

uses
  uComponente;

type

  TBotao = class(TComponente)
    public
      procedure Redimensiona(pPercentualAltura, pPercentualLargura: Double); override;
      procedure Reposiciona(pPercentualX, pPercentualY: Double); override;
  end;

implementation

procedure TBotao.Redimensiona(pPercentualAltura, pPercentualLargura: Double);
begin
  Self.Largura := Round(Self.Largura * pPercentualLargura);
end;

procedure TBotao.Reposiciona(pPercentualX, pPercentualY: Double);
begin
  inherited;

end;

end.

