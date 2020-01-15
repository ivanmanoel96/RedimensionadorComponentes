unit uLabel;

interface

uses
  uComponente;

type

  TLabel = class(TComponente)
    public
      procedure Redimensiona(pPercentualAltura, pPercentualLargura: Double); override;
      procedure Reposiciona(pPercentualX, pPercentualY: Double); override;
  end;

implementation

{ TLabel }

procedure TLabel.Redimensiona(pPercentualAltura, pPercentualLargura: Double);
begin
  //Label não é redimensionado
end;

procedure TLabel.Reposiciona(pPercentualX, pPercentualY: Double);
begin
  inherited;

end;

end.

