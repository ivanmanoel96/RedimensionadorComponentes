unit uLabel;

interface

uses
  uComponente;

type

  TLabel = class(TComponente)
    public
      procedure RedimensionaLargura(pPercentual: Double); override;
      procedure RedimensionaAltura(pPercentual: Double); override;
      procedure Reposiciona(pPercentualX, pPercentualY: Double); override;
  end;

implementation

procedure TLabel.RedimensionaAltura(pPercentual: Double);
begin
  //Label não é redimensionado
end;

procedure TLabel.RedimensionaLargura(pPercentual: Double);
begin
  //Label não é redimensionado
end;

procedure TLabel.Reposiciona(pPercentualX, pPercentualY: Double);
begin
  inherited;

end;

end.

