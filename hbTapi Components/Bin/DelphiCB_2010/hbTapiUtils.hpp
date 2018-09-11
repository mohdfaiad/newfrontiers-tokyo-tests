// CodeGear C++Builder
// Copyright (c) 1995, 2009 by Embarcadero Technologies, Inc.
// All rights reserved

// (DO NOT EDIT: machine generated header) 'Hbtapiutils.pas' rev: 21.00

#ifndef HbtapiutilsHPP
#define HbtapiutilsHPP

#pragma delphiheader begin
#pragma option push
#pragma option -w-      // All warnings off
#pragma option -Vx      // Zero-length empty class member functions
#pragma pack(push,8)
#include <System.hpp>	// Pascal unit
#include <Sysinit.hpp>	// Pascal unit
#include <Windows.hpp>	// Pascal unit
#include <Classes.hpp>	// Pascal unit
#include <Hbtapiapi.hpp>	// Pascal unit

//-- user supplied -----------------------------------------------------------

namespace Hbtapiutils
{
//-- type declarations -------------------------------------------------------
//-- var, const, procedure ---------------------------------------------------
extern PACKAGE System::UnicodeString __fastcall LineAddressFeaturesToStr(unsigned AddressFeatures, System::UnicodeString Spacer = L" ");
extern PACKAGE System::UnicodeString __fastcall LineCallStateToStr(unsigned CallState);
extern PACKAGE unsigned __fastcall StrToLineCallState(System::UnicodeString CallState);
extern PACKAGE System::UnicodeString __fastcall LineCallStateToStrDE(unsigned CallState);
extern PACKAGE void __fastcall LineCallStatesToStrList(unsigned CallStates, Classes::TStrings* List);
extern PACKAGE System::UnicodeString __fastcall LineCallStateModeToStr(unsigned CallState, unsigned StateMode);
extern PACKAGE System::UnicodeString __fastcall LineCallOriginToStr(unsigned CallOrigin);
extern PACKAGE System::UnicodeString __fastcall LineCallFeaturesToStr(unsigned CallFeatures, System::UnicodeString Spacer = L"");
extern PACKAGE System::UnicodeString __fastcall LineCallInfoStateToStr(unsigned CallInfo);
extern PACKAGE System::UnicodeString __fastcall LineCallReasonToStr(unsigned CallReason);
extern PACKAGE unsigned __fastcall StrToLineCallPrivilege(System::UnicodeString CallPrivilege);
extern PACKAGE System::UnicodeString __fastcall LineCallParamFlagsToStr(unsigned CallParamFlags, System::UnicodeString Spacer = L" ");
extern PACKAGE System::UnicodeString __fastcall LineCallPrivilegesToStr(unsigned CallPrivileges, System::UnicodeString Spacer = L" ");
extern PACKAGE System::UnicodeString __fastcall LineAddrStateToStr(unsigned AddressState);
extern PACKAGE System::UnicodeString __fastcall LineAddrStatesToStr(unsigned AddressState, System::UnicodeString Spacer = L" ");
extern PACKAGE System::UnicodeString __fastcall LineMediaModeToStr(unsigned MediaMode);
extern PACKAGE System::UnicodeString __fastcall LineMediaModesToStr(unsigned MediaModes, System::UnicodeString Spacer = L" ");
extern PACKAGE void __fastcall LineMediaModesToStrList(unsigned MediaModes, Classes::TStrings* List);
extern PACKAGE unsigned __fastcall StrToLineMediaMode(System::UnicodeString MediaMode, unsigned Default = (unsigned)(0x0));
extern PACKAGE unsigned __fastcall StrToLineBearerMode(System::UnicodeString BearerMode);
extern PACKAGE System::UnicodeString __fastcall LineBearerModeToStr(unsigned BearerMode);
extern PACKAGE void __fastcall LineBearerModesToStrList(unsigned BearerModes, Classes::TStrings* List);
extern PACKAGE System::UnicodeString __fastcall LineBearerModesToStr(unsigned BearerModes);
extern PACKAGE void __fastcall LineAddressModesToStrList(unsigned AddressModes, Classes::TStrings* List);
extern PACKAGE unsigned __fastcall StrToLineAddressMode(System::UnicodeString AddressMode);
extern PACKAGE System::UnicodeString __fastcall LineAddressModeToStr(unsigned AddressMode);
extern PACKAGE System::UnicodeString __fastcall LineDevStateToStr(unsigned DeviceState);
extern PACKAGE System::UnicodeString __fastcall LineDevStatesToStr(unsigned DeviceState, System::UnicodeString Spacer = L" ");
extern PACKAGE System::UnicodeString __fastcall LineDiscModeToStr(unsigned DiscMode);
extern PACKAGE void __fastcall LineDiscModesToStrList(unsigned DiscModes, Classes::TStrings* List);
extern PACKAGE System::UnicodeString __fastcall LineDigitModeToStr(unsigned DigitMode);
extern PACKAGE void __fastcall LineDigitModesToStrList(unsigned DigitMode, Classes::TStrings* List);
extern PACKAGE unsigned __fastcall StrToLineDigitMode(System::UnicodeString DigitMode, unsigned Default = (unsigned)(0x0));
extern PACKAGE System::UnicodeString __fastcall PhonePrivilegesToStr(unsigned Value, System::UnicodeString Spacer);
extern PACKAGE System::UnicodeString __fastcall PhoneLampModeToStr(unsigned LampMode);
extern PACKAGE System::UnicodeString __fastcall PhoneButtonStateToStr(unsigned ButtonState);
extern PACKAGE System::UnicodeString __fastcall PhoneButtonModeToStr(unsigned ButtonMode);
extern PACKAGE System::UnicodeString __fastcall PhoneButtonFunctionToStr(unsigned ButtonFunction);
extern PACKAGE System::UnicodeString __fastcall PhoneStateToStr(unsigned PhoneState);
extern PACKAGE System::UnicodeString __fastcall PhoneErrToStr(unsigned PhoneError);
extern PACKAGE System::UnicodeString __fastcall MessageIDToStr(unsigned MessageID);
extern PACKAGE System::UnicodeString __fastcall LineErrToStr(unsigned LineError);
extern PACKAGE System::UnicodeString __fastcall LineForwardModeToStr(unsigned ForwardMode);
extern PACKAGE System::UnicodeString __fastcall LineForwardModesToStr(unsigned ForwardModes, System::UnicodeString Spacer = L" ");

}	/* namespace Hbtapiutils */
using namespace Hbtapiutils;
#pragma pack(pop)
#pragma option pop

#pragma delphiheader end.
//-- end unit ----------------------------------------------------------------
#endif	// HbtapiutilsHPP
