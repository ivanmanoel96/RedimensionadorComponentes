unit uMemo;

interface

uses
  uComponente;

type

  TMemo = class(TComponente)
    public
      procedure Redimensiona(pPercentualAltura, pPercentualLargura: Double); override;
      procedure Reposiciona(pPercentualX, pPercentualY: Double); override;
  end;

implementation

{ TMemo }

procedure TMemo.Redimensiona(pPercentualAltura, pPercentualLargura: Double);
begin
  inherited;

end;

procedure TMemo.Reposiciona(pPercentualX, pPercentualY: Double);
begin
  inherited;

end;

end.

