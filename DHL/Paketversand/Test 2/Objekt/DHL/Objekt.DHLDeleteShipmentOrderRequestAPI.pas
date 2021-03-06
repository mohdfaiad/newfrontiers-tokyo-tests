unit Objekt.DHLDeleteShipmentOrderRequestAPI;

interface

uses
  SysUtils, System.Classes, geschaeftskundenversand_api_2, Objekt.DHLVersion;

type
  TDHLDeleteShipmentOrderRequestAPI = class
  private
    fRequest: DeleteShipmentOrderRequest;
    fArray_Of_ShipmentNumber: Array_Of_shipmentNumber;
    fShipmentNumber: string;
    FVersion: TDHLVersion;
    procedure setShipmentNumber(const Value: string);
  public
    constructor Create;
    destructor Destroy; override;
    property Request: DeleteShipmentOrderRequest read fRequest write fRequest;
    property Version: TDHLVersion read FVersion write fVersion;
    property ShipmentNumber: string read fShipmentNumber write setShipmentNumber;
  end;

implementation

{ TDHLDeleteShipmentOrderRequestAPI }

constructor TDHLDeleteShipmentOrderRequestAPI.Create;
begin
  fRequest := DeleteShipmentOrderRequest.Create;
  fVersion := TDHLVersion.Create;
  fRequest.Version := fVersion.VersionAPI;
  setLength(fArray_Of_ShipmentNumber, 1);
end;

destructor TDHLDeleteShipmentOrderRequestAPI.Destroy;
begin
  FreeAndNil(fRequest);
  FreeAndNil(fVersion);
  inherited;
end;






procedure TDHLDeleteShipmentOrderRequestAPI.setShipmentNumber(const Value: string);
var
  Shipnr: Array_Of_shipmentNumber;
begin
  fArray_Of_ShipmentNumber[0] := Value;
  fRequest.shipmentNumber := fArray_Of_ShipmentNumber;
  fShipmentNumber := Value;
end;

end.
