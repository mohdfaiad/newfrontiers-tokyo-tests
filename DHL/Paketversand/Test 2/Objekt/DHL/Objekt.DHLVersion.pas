unit Objekt.DHLVersion;

interface

uses
  SysUtils, Classes, geschaeftskundenversand_api_2, Objekt.DHLVersionBase;

type
  TDHLVersion = class(TDHLVersionBase)
  private
  public
    constructor Create; override;
    destructor Destroy; override;
  end;

implementation

{ TDHLVersion }

constructor TDHLVersion.Create;
begin
  inherited;
  fVersionAPI := Version.Create;
end;

destructor TDHLVersion.Destroy;
begin
  inherited;
end;


end.
