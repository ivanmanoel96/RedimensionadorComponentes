unit uMemo;

interface

uses
  uComponente;

type

  TMemo = class(TComponente)
    public
      procedure RedimensionaLargura(pPercentual: Double); override;
      procedure RedimensionaAltura(pPercentual: Double); override;
      procedure Reposiciona(pPercentualX, pPercentualY: Double); override;
  end;

implementation

{ TMemo }

procedure TMemo.RedimensionaAltura(pPercentual: Double);
begin
  inherited;

end;

procedure TMemo.RedimensionaLargura(pPercentual: Double);
begin
  inherited;

end;

procedure TMemo.Reposiciona(pPercentualX, pPercentualY: Double);
begin
  inherited;

end;

end.

