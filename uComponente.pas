unit uComponente;

interface

uses
  System.Classes, System.Generics.Collections;

type

  TComponente = class
  private
    FX: Integer;
    FY: Integer;
    FAltura: Integer;
    FLargura: Integer;
    FComponentes: TList<TComponente>;
    procedure SetX(const Value: Integer);
    procedure SetY(const Value: Integer);
    procedure SetAltura(const Value: Integer);
    procedure SetLargura(const Value: Integer);
  public
    constructor Create();
    procedure AdicionaComponente(aComponente: TComponente); virtual;
    procedure RemoveComponente(aComponente: TComponente); virtual;
    procedure Redimensiona(pPercentualAltura, pPercentualLargura: Double); virtual;
    procedure Reposiciona(pPercentualX, pPercentualY: Double); virtual;
    function ObtemFilhos(): TList<TComponente>;

    property X: Integer read FX write SetX;
    property Y: Integer read FY write SetY;
    property Altura: Integer read FAltura write SetAltura;
    property Largura: Integer read FLargura write SetLargura;
  end;

implementation

procedure TComponente.AdicionaComponente(aComponente: TComponente);
begin
  FComponentes.Add(aComponente);
end;

constructor TComponente.Create();
begin
  FComponentes := TList<TComponente>.Create();
end;

function TComponente.ObtemFilhos(): TList<TComponente>;
begin
  Result := FComponentes;
end;

procedure TComponente.Redimensiona(pPercentualAltura, pPercentualLargura: Double);
begin
  Self.Altura := Round(Self.Altura * pPercentualAltura);
  Self.Largura := Round(Self.Largura * pPercentualLargura);
end;

procedure TComponente.Reposiciona(pPercentualX, pPercentualY: Double);
begin
  Self.X := Round(Self.X * pPercentualX);
  Self.Y := Round(Self.Y * pPercentualY);
end;

procedure TComponente.RemoveComponente(aComponente: TComponente);
begin
end;

procedure TComponente.SetAltura(const Value: Integer);
begin
  FAltura := Value;
end;

procedure TComponente.SetLargura(const Value: Integer);
begin
  FLargura := Value;
end;

procedure TComponente.SetX(const Value: Integer);
begin
  FX := Value;
end;

procedure TComponente.SetY(const Value: Integer);
begin
  FY := Value;
end;

end.

