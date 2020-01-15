unit uBotao;

interface

uses
  uComponente;

type

  TBotao = class(TComponente)
    public
      procedure RedimensionaLargura(pPercentual: Double); override;
      procedure RedimensionaAltura(pPercentual: Double); override;
      procedure Reposiciona(pPercentualX, pPercentualY: Double); override;
  end;

implementation

procedure TBotao.RedimensionaAltura(pPercentual: Double);
begin
  //Botao nao redimensiona altura
end;

procedure TBotao.RedimensionaLargura(pPercentual: Double);
begin
  inherited;

end;

procedure TBotao.Reposiciona(pPercentualX, pPercentualY: Double);
begin
  inherited;

end;

end.

