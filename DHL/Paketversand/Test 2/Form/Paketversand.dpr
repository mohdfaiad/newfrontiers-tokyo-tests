program Paketversand;

{$R *.res}

uses
  FastMM4 in '..\..\..\..\FastMM\FastMM4.pas',
  madExcept,
  madLinkDisAsm,
  madListHardware,
  madListProcesses,
  madListModules,
  FastMM4Messages in '..\..\..\..\FastMM\FastMM4Messages.pas',
  Vcl.Forms,
  Form.Paketversand in 'Form.Paketversand.pas' {Form1},
  Objekt.Allgemein in '..\Objekt\Objekt.Allgemein.pas',
  Objekt.Ini in '..\Objekt\Objekt.Ini.pas',
  Allgemein.Funktionen in '..\Allgemein\Allgemein.Funktionen.pas',
  Allgemein.RegIni in '..\Allgemein\Allgemein.RegIni.pas',
  Allgemein.SysFolderlocation in '..\Allgemein\Allgemein.SysFolderlocation.pas',
  Allgemein.System in '..\Allgemein\Allgemein.System.pas',
  Allgemein.Types in '..\Allgemein\Allgemein.Types.pas',
  Objekt.DHLShipmentOrderRequestAPI in '..\Objekt\DHL\Objekt.DHLShipmentOrderRequestAPI.pas',
  geschaeftskundenversand_api_2 in '..\wsdl\dhl\geschaeftskundenversand_api_2.pas',
  Frame.DHLVersion in '..\Frame\Frame.DHLVersion.pas' {fra_DHLVersion: TFrame},
  Frame.DHLShipmentOrder in '..\Frame\Frame.DHLShipmentOrder.pas' {fra_DHLShipmentOrder: TFrame},
  Objekt.DHLSend in '..\Objekt\DHL\Objekt.DHLSend.pas',
  Objekt.DHLShipmentorderResponse in '..\Objekt\DHL\Objekt.DHLShipmentorderResponse.pas',
  Objekt.DHLBaselist in '..\Objekt\DHL\Objekt.DHLBaselist.pas',
  Objekt.DHLShipmentorderResponseList in '..\Objekt\DHL\Objekt.DHLShipmentorderResponseList.pas',
  Objekt.Downloadfile in '..\Objekt\Objekt.Downloadfile.pas',
  Objekt.DHLVersionBase in '..\Objekt\DHL\Objekt.DHLVersionBase.pas',
  Objekt.DHLVersionResponse in '..\Objekt\DHL\Objekt.DHLVersionResponse.pas',
  Frame.DHLValidateShipmentOrder in '..\Frame\Frame.DHLValidateShipmentOrder.pas' {fra_DHLValidateShipmentOrder: TFrame},
  Objekt.DHLValidateShipmentOrderRequestAPI in '..\Objekt\DHL\Objekt.DHLValidateShipmentOrderRequestAPI.pas',
  Objekt.DHLValidateShipmentorder in '..\Objekt\DHL\Objekt.DHLValidateShipmentorder.pas',
  Objekt.DHLShipment in '..\Objekt\DHL\Objekt.DHLShipment.pas',
  Objekt.DHLValidateShipmentorderResponse in '..\Objekt\DHL\Objekt.DHLValidateShipmentorderResponse.pas',
  Objekt.DHLStatusinformation in '..\Objekt\DHL\Objekt.DHLStatusinformation.pas',
  Objekt.DHLStatusinformationList in '..\Objekt\DHL\Objekt.DHLStatusinformationList.pas',
  Objekt.DHLValidateState in '..\Objekt\DHL\Objekt.DHLValidateState.pas',
  Objekt.DHLValidateStateList in '..\Objekt\DHL\Objekt.DHLValidateStateList.pas',
  Objekt.DHLUpdateShipmentOrderRequestAPI in '..\Objekt\DHL\Objekt.DHLUpdateShipmentOrderRequestAPI.pas',
  Objekt.DHLShipmentOrderResponseAPI in '..\Objekt\DHL\Objekt.DHLShipmentOrderResponseAPI.pas',
  Objekt.DHLUpdateShipmentorderResponse in '..\Objekt\DHL\Objekt.DHLUpdateShipmentorderResponse.pas',
  Objekt.DHLLabelData in '..\Objekt\DHL\Objekt.DHLLabelData.pas',
  Objekt.DHLDeleteShipmentOrderRequestAPI in '..\Objekt\DHL\Objekt.DHLDeleteShipmentOrderRequestAPI.pas',
  Objekt.DHLDeleteShipmentOrderResponse in '..\Objekt\DHL\Objekt.DHLDeleteShipmentOrderResponse.pas',
  Objekt.DHLDeletionState in '..\Objekt\DHL\Objekt.DHLDeletionState.pas',
  Objekt.DHLDeletionStateList in '..\Objekt\DHL\Objekt.DHLDeletionStateList.pas',
  Objekt.DHLGetLabelRequestAPI in '..\Objekt\DHL\Objekt.DHLGetLabelRequestAPI.pas',
  Objekt.DHLGetLabelResponse in '..\Objekt\DHL\Objekt.DHLGetLabelResponse.pas',
  Objekt.DHLLabelDataList in '..\Objekt\DHL\Objekt.DHLLabelDataList.pas',
  Objekt.DHLManifestRequestAPI in '..\Objekt\DHL\Objekt.DHLManifestRequestAPI.pas',
  Objekt.DHLManifestResponse in '..\Objekt\DHL\Objekt.DHLManifestResponse.pas',
  Frame.Sendungsverfolgung in '..\Frame\Frame.Sendungsverfolgung.pas' {fra_Sendungsverfolgung: TFrame};

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
